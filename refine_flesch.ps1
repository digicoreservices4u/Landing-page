$content = [System.IO.File]::ReadAllText("c:\Users\DELL\Desktop\the petnest3.0\build_target_2050.ps1", [System.Text.Encoding]::UTF8)

# Clean replacements to split long sentences and simplify multi-syllable words
$replacements = @(
    @("Leaving your furry baby behind shouldn't feel stressful. If you are searching for trusted <strong>pet boarding near me</strong> for an outstation Diwali trip or home shift, our cage-free <strong>pet boarding</strong> network connects you with loving caregivers. Every <strong>pet stay</strong> includes home-cooked meals, daily park exercise, and regular video updates so your buddy enjoys a real <strong>pet vacation</strong> while you travel.",
      "Leaving your furry baby behind should never feel stressful. Are you searching for trusted <strong>pet boarding near me</strong> for a Diwali trip, wedding, or home shift? Our cage-free <strong>pet boarding</strong> network connects you with loving host families. Every <strong>pet stay</strong> includes fresh meals and daily exercise. You receive regular photo and video updates. Your buddy enjoys a real <strong>pet vacation</strong> while you travel."),

    @("Leaving pets in cages can lead to sadness, barking, and stress. Real home boarding replaces cold kennels with warm living rooms and caring families.",
      "Leaving pets in cages can cause stress and sadness. Dogs often bark non-stop in cold kennels. Real home boarding changes that completely. It replaces steel cages with warm living rooms and loving families."),

    @("Your host welcomes your pet into their family home where they sleep on soft rugs and run in living rooms.",
      "Your host welcomes your pet into their home. Dogs sleep on soft rugs. They play freely in safe living rooms."),

    @("Booking <strong>pet boarding accommodation</strong> with ThePetNest provides attentive daily care, healthy food, and total transparency.",
      "Booking <strong>pet boarding accommodation</strong> with ThePetNest gives you attentive daily care. Your companion receives fresh food, daily exercise, and full transparency."),

    @("Managing pet transport before flights is tough. Our specialized <strong>pet pick and drop</strong> taxi collects your companion safely from your doorstep. Cabs feature air-conditioning, safety harnesses, travel crates, and trained pet drivers.",
      "Managing pet transport before travel is tough. City traffic adds extra worry. Our specialized <strong>pet pick and drop</strong> taxi collects your companion right from your doorstep. Every cab features air-conditioning and safety harnesses. Travel crates and trained pet drivers keep the ride safe."),

    @("Every boarding host undergoes thorough screening before listing. We verify government ID proofs, conduct home video walkthroughs, and evaluate animal handling skills.",
      "Every boarding host undergoes strict screening before listing. We verify government ID proofs. Our team conducts home video walkthroughs. We also check pet handling skills in person."),

    @("Reservation Protection ensures immediate replacement host matching if your scheduled host faces an emergency. Accident Cover shields eligible veterinary treatment expenses up to policy limits during the stay.",
      "Reservation Protection provides backup help if your scheduled host faces an emergency. We find a vetted replacement quickly. Accident Cover also shields eligible vet care costs during the stay."),

    @("Feeling nervous about your pet's first stay is natural. A few simple steps create smooth transitions.",
      "Feeling nervous about your pet's first stay is natural. Most pet parents feel anxious too. A few simple steps create an easy transition."),

    @("A fresh coat keeps dogs comfortable. Scheduling <strong>pet grooming before boarding</strong> clears tangled mats and adds tick defense.",
      "A clean coat keeps pets comfortable. Scheduling <strong>pet grooming before boarding</strong> clears tangled hair. It also adds tick protection.")
)

foreach ($r in $replacements) {
    if ($content.Contains($r[0])) {
        $content = $content.Replace($r[0], $r[1])
        Write-Host "Replaced a block successfully."
    } else {
        Write-Host "Warning: Block not found: $($r[0].Substring(0, 40))..."
    }
}

[System.IO.File]::WriteAllText("c:\Users\DELL\Desktop\the petnest3.0\build_target_2050.ps1", $content, [System.Text.Encoding]::UTF8)
Write-Host "Done."
