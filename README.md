# 🚀 Smart Contract Security Audit Repository

Welcome to the repository for my Master Thesis **Security in Decentralized Finance: Smart Contract Security**. This repository has been created as part of my MSc in Blockchain and Digital Currency at the University Of Nicosia 🇨🇾🇪🇺.

Due to the extensive length of smart contracts and DeFi applications analyzed in this master thesis, it's impractical to include them all within the Master Thesis. Therefore, this GitHub repository hosts all related materials, including:

- [🛡️ **Vulnerable Smart Contracts**](https://github.com/sv1sjp/smart_contract_security_audit/tree/main/Vulnerable%20Smart%20Contracts) created specifically for this Master Thesis,
- [⚔️ **Attacking Smart Contracts**](https://github.com/sv1sjp/smart_contract_security_audit/tree/main/Attacking%20Smart%20Contracts) developed to conduct attacks, completing challenges mentioned in this Master Thesis,
- [🔍 **Smart Contract Auditing Framework**](#control-categories) designed and discussed in this Master Thesis.

Each smart contract related to common attacking vulnerability scenarios or discussed interfaces is linked here for easier navigation.

## 🎥 Security Awareness Video Series for the Hellenic Speaking Community

To enhance the understanding of Blockchain and Smart Contract Security among Greek-speaking communities, particularly those based in Greece and Cyprus, this Master Thesis has developed a comprehensive course focused on Smart Contract Security and Auditing. This video series, presented in Greek, consists of 18 episodes that use various tools to demonstrate how vulnerabilities can be exploited and the associated risks of Blockchain-based technologies. The series will be available on YouTube and LBRY on the TuxHouse Educational Channel.

## 📺 Episode List

1. [🌐 Creating a Testnet Wallet with Metamask](https://www.youtube.com/watch?v=kmlhkMLF8yk&list=PLZa7COjIxKWzLcMxI9cRNSzOtdR0xvXB7)
2. [🛠️ An Introduction to Remix – Ethereum IDE](https://www.youtube.com/watch?v=1M8-MgI15U0&list=PLZa7COjIxKWzLcMxI9cRNSzOtdR0xvXB7&index=4)
3. 👋 Creating a Basic Solidity Hello World Smart Contract
4. [⚔️ War Of Array](https://www.youtube.com/watch?v=pPbfhA0sDtE&list=PLZa7COjIxKWzLcMxI9cRNSzOtdR0xvXB7&index=7)
5. [🔄 Fallback](https://www.youtube.com/watch?v=nvjIQcDWQ_E&list=PLZa7COjIxKWzLcMxI9cRNSzOtdR0xvXB7&index=2)
6.  [💣Fallout](https://www.youtube.com/watch?v=eY8u9NaJ0P0&list=PLZa7COjIxKWzLcMxI9cRNSzOtdR0xvXB7&index=3)
7. 🔑 Access Control (Simple Bridge)
8. [🏦 Vault](https://www.youtube.com/watch?v=hF3wttSw4M4&list=PLZa7COjIxKWzLcMxI9cRNSzOtdR0xvXB7&index=5)
9. [🌪️ Force](https://www.youtube.com/watch?v=EL320kQ-1fk&list=PLZa7COjIxKWzLcMxI9cRNSzOtdR0xvXB7&index=6)
10. ⚠️ Tx.Origin vs msg.sender
11. 📞 DelegateCall
12. 🪙 Basic Vulnerable Token (University Token)
13. 🔌 Remix IDE Extensions and Cookbook.dev
14. [🔐 Creating a Secure ERC20 Token](https://www.youtube.com/watch?v=7c9GAQxlpu8&list=PLZa7COjIxKWzLcMxI9cRNSzOtdR0xvXB7&index=10)
15. 🔒 Locked ERC20 Tokens with NaughtCoin
16. 🛡️ Reentrancy Attacks
17. 🐳 Ethereum Sec Toolbox Container Installation in Docker and Podman
18. 🛠️ Static Analysis Tools - Slither
19. 🤖 Using AI for Static Analysis

These episodes will be uploaded regularly over the next few months and will be publicly accessible on both platforms.

## 🛠️ Smart Contract Security and Maturity Assessment Framework

This Smart Contract Security and Maturity Assessment Framework is designed to bridge the gap between traditional Information Security Standards and the unique challenges presented in the Blockchain World. Inspired by established standards such as ISO 27001, NIST, and the Hellenic Republic's Cybersecurity Self-Assessment Tool, this framework adapts and extends the industry’s best practices to meet the specific needs of smart contracts and DeFi platforms.

In the rapidly evolving world of Decentralized Finance, the security and integrity of smart contracts is of high importance. This framework follows the structure of the Smart Contract Security Verification Standard, placing greater emphasis on promoting transparency and strong business logic, including controls for event logs, monitoring, incident response, and governance in Smart Contracts or DeFi platforms.

### 📋 Framework Structure

This framework is structured around 11 key categories representing the lifecycle and operational aspects of Smart Contracts, extending to entire DeFi platforms and supporting companies. The main aim is to establish trust and transparency in smart contracts by including Policies, Procedures, Data Flows, Charts, and elements explaining their operation and governance. The framework prioritizes the security of code under development and maintenance, focusing also on Vulnerability and Patch Management.

## 🔑 Control Categories

1. **Policies, Procedures, and Documentation** 📄: Establishing security and ensuring transparency in governance.
2. **Smart Contract Development** 💻: Secure coding practices, peer reviews, and auditing processes.
3. **Access Control and Authorization** 🔑: Ensuring authorized actions based on defined policies.
4. **Upgrades and Vulnerability Patches** 🔧: Managing changes and improvements securely.
5. **Security Awareness and Training** 📚: Equipping developers with knowledge about new vulnerabilities and attacks.
6. **Cryptography, Privacy, and Randomness** 🔒: Protecting data integrity and confidentiality.
7. **Compliance and Legal** ⚖️: Addressing regulatory requirements and legal considerations.
8. **Risk Assessment** ⚠️: Identifying and addressing potential vulnerabilities and threats.
9. **Monitoring** 📊: Continuously monitoring operations and transactions.
10. **Incident Response and Recovery** 🚨: Preparing for and managing security incidents.
11. **Financial Security** 💰: Protecting against economic attacks and ensuring financial stability.

## 📝 Smart Contract Security Auditing Framework Controls

| Control ID | Control | Implementation Status | Criticality |
|------------|-------------------------------------------------------|-----------------------|-------------|
| **Policies, Procedures, and Documentation** | | | |
| 1.1 | The Smart Contract has a white paper explaining and showing how it works and its capabilities | Yes/No/Not Applicable | Medium |
| 1.2 | The smart contract offers a full documentation explaining its functionality | Yes/No | High |
| 1.3 | The smart contract provides a README file explaining its basic functionality | Yes/No/Not Applicable | Medium |
| 1.4 | The smart contract offers a logic flow chart showing technical details of how variables and functions work or communicate | Yes/No/Not Applicable | High |
| 1.5 | The smart contract offers a transparent procedure about how the potential changes and upgrades will occur | Yes/No/Not Applicable | High |
| 1.6 | The smart contract is set to be deployed on a reputable Blockchain Network | Yes/No/Not Applicable | Critical |
| **Smart Contract Development** | | | |
| 2.1 | The smart contract code is open-source and has been peer-reviewed | Yes/No/Not Applicable | High |
| 2.2 | The smart contract has been audited before goes to production (e.g. deployed on a Blockchain) | Yes/No | Critical |
| 2.3 | The smart contract has been audited by an independent third-party security firm the last 6 months | Yes/No/Not Applicable | High |
| 2.4 | The Selected auditing firms are based on their expertise in blockchain technology, past audit reports, reputation in the industry, and contributions to security research | Yes/No/Not Applicable | High |
| 2.5 | Dependencies on external smart contracts or libraries have been minimized | Yes/No | High |
| 2.6 | The external smart contacts or libraries are regularly audited by a reputable security firm at least every 6 months | Yes/No | High |
| 2.7 | Functions and variables are named clearly and follow consistent naming conventions | Yes/No | High |
| 2.8 | Static analysis tools are used to identify common vulnerabilities (e.g., reentrancy, overflow/underflow etc.) | Yes/No | Critical |
| 2.9 | Known anti-patterns and bad practices (e.g., reliance on tx.origin) are avoided | Yes/No | Critical |
| 2.10 | Dynamic analysis has performed to uncover unexpected behavior | Yes/No | Critical |
| 2.11 | All identified issues from dynamic analysis have been addressed | Yes/No | Critical |
| 2.12 | Fuzzing campaigns are conducted regularly, with custom fuzzers designed to generate inputs that target the specific logic of the smart contracts | Yes/No | Critical |
| 2.13 | Comprehensive unit and integration tests are conducted covering all critical paths | Yes/No | Critical |
| 2.14 | Reputable frameworks related on secure by design developing of smart contracts are used (e.g. Smart Contract Security Verification Standard (SCSVS) to further check compliance in following industry’s best practice | Yes/No | High |
| 2.15 | Unused dependencies and outdated code are removed from the codebase | Yes/No | High |
| 2.16 | The smart contract utilizes audited smart contracts such as OpenZeppelin’s Safemath to prevent overflow and underflow attacks | Yes/No/Not Applicable | High |
| 2.17 | Functions vulnerable to reentrancy attacks are protected with modifiers or audited smart contracts such as OpenZeppelin’s Reentrancy Guard | Yes/No/Not Applicable | High |
| 2.18 | If upgradable proxies are used the implementation follows best practices to prevent storage collisions and ensure upgrade safety | Yes/No/Not Applicable | High |
| **Access Control and Authorization** | | | |
| 3.1 | The documentation explains briefly how access control works in the smart contract | Yes/No | High |
| 3.2 | The Company implements an Access Control Policy in both on-chain and off-chain management | Yes/No | High |
| 3.3 | Ownership of the smart contract is clearly defined with mechanisms to transfer ownership if necessary | Yes/No | High |
| 3.4 | Password strength Policy is being enforced in passwords related on Information Systems as well as protecting wallets | Yes/No | Critical |
| 3.5 | Access control mechanisms are correctly implemented to restrict actions to authorized users only | Yes/No | High |
| 3.6 | Access Control mechanisms have been tested in various scenarios to adapt the new thread models | Yes/No | High |
| 3.7 | Multisignature wallets or similar schemes are used for protecting Access Control and restrict unauthorized acts | Yes/No/Not Applicable | Medium |
| 3.8 | Information Systems of the company as well as systems such as git are using only identifiable usernames | Yes/No | High |
| **Upgrades and Vulnerability Patches** | | | |
| 4.1 | There is a clear and transparent governance process for proposing and implementing changes to the smart contract (e.g. a Vulnerability Patch Management Policy) | Yes/No/Not Applicable | Medium |
| 4.2 | Upgrades to new versions are handled securely | Yes/No | High |
| 4.3 | Before upgrading to the main product, upgrade has been tested in testnets to identify any unintentional anomaly after the upgrade | Yes/No | Critical |
| 4.4 | Upgrades are being audited and are trying to follow the logic that has been recorded on the corresponding documents | Yes/No | Medium |
| 4.5 | In case of critical upgrades which change mainly the architectural design of the smart contract, the chart is being redesigned to follow the new implementation | Yes/No/Not Applicable | Medium |
| 4.6 | Changes in the code are being recorded by a system such as git to identify what and from whom the change has occurred | Yes/No/Not Applicable | Medium |
| 4.7 | If upgradable proxies are used, the implementation follows best practices to prevent storage collisions and ensure upgrade safety | Yes/No/Not Applicable | Medium |
| 4.8 | The company is performing Penetration Tests every 6 months by reputable firms on its infrastructure to secure the development process of its smart contracts and its keys | Yes/No | High |
| **Security Awareness and Training** | | | |
| 5.1 | Mandatory periodic security training sessions for all developers focusing on the latest security practices, vulnerability trends, and mitigation techniques. Is being executed annually | Yes/No | High |
| 5.2 | The developers are being advised from platforms such as SWF to avoid common insecure development approaches | Yes/No | High |
| 5.3 | The developers are utilizing cyber intelligent tools to be informed about the latest cybersecurity news | Yes/No | Low |
| **Cryptography, Privacy, and Randomness** | | | |
| 6.1 | The smart contract briefly explains the cryptographic schemes that are being used | Yes/No/Not Applicable | High |
| 6.2 | The company implements policies and procedures related to cryptography for both on-chain and off-chain operations | Yes/No | High |
| 6.3 | Cryptographic functions used in the smart contract are well-established and considered secure | Yes/No/Not Applicable | Critical |
| 6.4 | The smart contract does not store any confidential personal or sensitive information on-chain | Yes/No/Not Applicable | Critical |
| 6.5 | Data privacy measures (e.g., zero-knowledge proofs, off-chain storage with encryption) are implemented for private transactions | Yes/No/Not Applicable | Medium |
| 6.6 | The smart contract, in order to achieve true randomness, it uses external verified and tested Oracles | Yes/No/Not Applicable | High |
| **Compliance and Legal** | | | |
| 7.1 | The smart contract complies with the relevant legal and regulatory requirements(e.g., GDPR) | Yes/No | High |
| 7.2 | Smart contract operations are compliant with data protection regulations (e.g., GDPR) | Yes/No | High |
| 7.3 | The smart contract has been certified by companies such as EEA, Ethtrust | Yes/No/Not Applicable | Low |
| 7.4 | The documentation and the smart contract inform the users about the potential risks of its usage | Yes/No | High |
| **Risk Assessment** | | | |
| 8.1 | The company implements a Risk Management and Risk Treatment Policy | Yes/No | High |
| 8.2 | The developers of a smart contract are conducting regular Risk Assessments on smart contracts Functions | Yes/No | High |
| 8.3 | The developers analyze the risks associated with calling external smart contracts or oracles | Yes/No/Not Applicable | High |
| 8.4 | The Residual Risks are documented and communicated | Yes/No/Not Applicable | High |
| **Monitoring** | | | |
| 9.1 | The company implements an Event Logging Policy | Yes/No | High |
| 9.2 | The smart contract uses event calls to create logs | Yes/No | Critical |
| 9.3 | The company utilizes specialized monitoring tools to identify any anomalies and common patterns | Yes/No/Not Applicable | High |
| 9.4 | The company utilizes a SOC to monitor 24/7 the behavior of the smart contract | Yes/No/Not Applicable | Medium |
| **Incident Response and Recovery** | | | |
| 10.1 | There is a predefined incident response plan for security breaches, security bugs, or other potential incidents that may occur | Yes/No/Not Applicable | High |
| 10.2 | The company has assigned responsibilities to certain persons in relation to the implementation of the incident response plans | Yes/No/Not Applicable | High |
| 10.3 | The smart contract provides mechanisms for funds recovery in case of theft or loss, such as time locking | Yes/No/Not Applicable | High |
| 10.4 | Smart Contracts are being covered with insurance to protect against security risks | Yes/No/Not Applicable | High |
| **Financial Security** | | | |
| 11.1 | The smart contract offers mechanisms to prevent economic attacks such as flash loan attacks | Yes/No/Not Applicable | High |
| 11.2 | Security mechanisms in the DeFi platform are well documented to provide further security and transparency | | |
| 11.3 | Mechanisms are in place to manage liquidity risks, including automated liquidity monitoring | Yes/No/Not Applicable | High |
| 11.4 | Mechanisms are in place to avoid smart contracts assumptions (e.g., user’s balance repayments) that can be used in attacks | Yes/No/Not Applicable | High |
| 11.5 | Collateralization ratios are regularly reviewed and adjusted based on market conditions | Yes/No/Not Applicable | High |
| 11.6 | Price oracles are resistant to manipulation using multiple sources and time-weighted averages | Yes/No/Not Applicable | Critical |
| 11.7 | Oracle failure or manipulation fallback procedures are documented and tested | Yes/No/Not Applicable | Critical |

