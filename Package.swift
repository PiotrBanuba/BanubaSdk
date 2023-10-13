// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-11"

let package = Package(
    name: "BanubaSdk",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BanubaSdk",
            targets: [
                "BanubaSdk",
                "BNBSdkCore",
                "BNBSdkApi",
                "BNBEffectPlayer",
                "BNBScripting",
                "BNBFaceTracker",
                "BNBFaceTrackerLite",
                "BNBLips",
                "BNBHair",
                "BNBHands",
                "BNBWatch",
                "BNBOcclusion",
                "BNBEyes",
                "BNBSkin",
                "BNBBackground",
                "BNBBody",
                "BNBAcneEyebagsRemoval",
                "BNBPoseEstimation",
                "BNBNeurobeautyMakeup"
            ]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/PiotrBanuba/BNBSdkCore.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/PiotrBanuba/BNBSdkApi.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/PiotrBanuba/BNBEffectPlayer.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/PiotrBanuba/BNBScripting.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/PiotrBanuba/BNBFaceTracker.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/PiotrBanuba/BNBFaceTrackerLite.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/PiotrBanuba/BNBLips.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/PiotrBanuba/BNBHair.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/PiotrBanuba/BNBHands.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/PiotrBanuba/BNBWatch.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/PiotrBanuba/BNBOcclusion.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/PiotrBanuba/BNBEyes.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/PiotrBanuba/BNBSkin.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/PiotrBanuba/BNBBackground.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/PiotrBanuba/BNBBody.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/PiotrBanuba/BNBAcneEyebagsRemoval.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/PiotrBanuba/BNBPoseEstimation.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/PiotrBanuba/BNBNeurobeautyMakeup.git",
            .exact(bnbPackageVersion)
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BanubaSdk",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-58-g46079e7d74/BanubaSdk.zip",
            checksum: "cfb1ddb256c4aa1dc3ca5be4447e924a67cdd2f0fcf309cdb456caf481e99e1b"
        ),
    ]
)
