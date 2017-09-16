# Amber

#  ⏳ Lock Your Ethereum Wallet With Time ⏳

![Solidity Password Protection Smart Contract Function](https://cdn2.macworld.co.uk/cmsdata/features/3505364/Portrait-Lock.jpg)

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



## ⚠️ 🚨 **Bad use case (Don't ever do)** 🚨⚠️

- Put tokens in this contract. You need to add the code for the tokens first, it's ETH only (on this example!)

### *Example:* 

"I'll send my Civic tokens, 0x tokens, and a few others into this contract, cool!"

### *Why:*

It literally is programmed to send out ETH. Nothing at all. Once deployed, and once received by the contract, there's no code telling it what to do with anything other than the ETH. Just an fyi, trying to make sure nobody loses anything valuable of theirs.


### *Comment*
Platforms could adopt a different architecture to the usual balance of hot wallet/cold storage solutions. Including some sort of opt-in for their customers that want that utilize something like this.


**Hot Wallet** - Vulnerable to the keys being compromized. All or nothing solution.

**Sand Release** - Limited protection from assets compromized keys, and accessibility. Middle ground 

**Cold Storage** - Impractical for accessibility. All or nothing solution.

It'd be great for exchanges to adopt similar mechanisms where their users can put funds into a sand release for faster accessibility.

Thanks so much!

Kind regards,

Michael.

