# Amber

#  ⏳ Lock Your Ethereum Wallet With Time ⏳

![Solidity Password Protection Smart Contract Function](https://cdn2.macworld.co.uk/cmsdata/features/3505364/Portrait-Lock.jpg)

There's two extremes in holding your digital assets. It's either totally inaccessible, or totally compromizable. Amber aims to be a middle man that won't totally keep you safe from harm, but it'll provide you a controlled amount of utility, while throttling the honeypot threat that comes with typical hot-wallets. Amber (Jurassic Park with the mosquito covered in the yellow sap) accumulates over time. Making layers and layers and layers away from the original source. Seemed like a really great way to think of it when I heard a similar example on the podcast with Nick Szabo, Naval Ravikant, and Tim Ferris. Feedback always appreciated.

## Problem
Hot Wallet - Vulnerable to the keys being compromized. *All or nothing*

Cold Storage - Impractical for accessibility. *All or nothing*

## Solution
**Sand Release** - 
**S**mart
**A**ssets 
**N**eeding 
**D**uration. A middle ground of protection from compromized keys, and accessibility. 

This is a very basic example of a smart contract in Solidity that, just like an hourglass with sand, it'll accumulate Ethereum that is available to withdraw over a set time period since the request. The more time that passes, the more that will be released, up until a pre-defined threshold. 

## 👌 **Good use cases** 👌 
- You've got a lot of Ethereum that you don't want to be putting in a cold storage because of complexities to withdraw them due to accessibility demands. You can put them in a *sand release* which will allow that partial utility.
- Wrap a few notifications on the functions being activated that can prompt an email, text message, or some other form of contact to the Amber owner. Letting them now that the clock is ticking for them to pull the compromized switch or else they're going to lose more and more as time passes.


## ⚠️ 🚨 **Bad use case (Don't ever do)** 🚨⚠️

- Put tokens in this contract. You need to add the code for the tokens first, it's ETH only (on this example!)

### *Example:* 

"I'll send my Civic tokens, 0x tokens, and a few others into this contract, cool!"

### *Why:*

It literally is programmed to send out ETH. **Nothing else at all.** Once deployed, and once received by the contract, there's no code telling it what to do with anything other than the ETH. Just an fyi, trying to make sure nobody loses anything valuable of theirs.


### *Comment*

Platforms could adopt a different architecture to the usual balance of hot wallet/cold storage solutions. Including some sort of opt-in for their customers that want that utilize something like this. Some people might feel like multi-sig is a strong middle ground, however I feel like multi-sig security is great, although it's effectiveness is directly correlated to it's inconvenience (the more signers, the more secure, the more inconvenient).


**Hot Wallet** - Vulnerable to the keys being compromized. All or nothing solution.

**Sand Release** - Limited protection from assets compromized keys, and accessibility. Middle ground 

**Cold Storage** - Impractical for accessibility. All or nothing solution.

Could be crazy, and this may already exist, but I've yet to see it and feel like I've got a pretty good understanding of the platforms/products offered in the industry. Could be wrong. Fun project either way!

Thanks so much!

Kind regards,

Michael.

