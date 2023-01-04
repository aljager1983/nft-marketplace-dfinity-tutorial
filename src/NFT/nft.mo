import Debug "mo:base/Debug";
import Principal "mo:base/Principal";

//below creates the Actor Class
actor class NFT (name: Text, owner: Principal, content: [Nat8]) {

    let itemName = name;
    let nftOwner = owner;
    let imageBytes = content;

//below captures/holds the pieces of information of our nft, in short the smart contract
public query func getName() : async Text {
    return itemName;
};
public query func getOwner() : async Principal {
    return nftOwner;
};
public query func getAsset() : async [Nat8] {
    return imageBytes;
};

};