// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-14"

let package = Package(
    name: "BanubaSdk",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BanubaSdk",
            targets: [
                "BanubaSdk_Target",
                "BanubaSdk_BNBSdkCore_Target",
                "BanubaSdk_BNBSdkApi_Target",
                "BanubaSdk_BNBEffectPlayer_Target",
                "BanubaSdk_BNBScripting_Target",
                "BanubaSdk_BNBFaceTracker_Target",
                "BanubaSdk_BNBFaceTrackerLite_Target",
                "BanubaSdk_BNBLips_Target",
                "BanubaSdk_BNBHair_Target",
                "BanubaSdk_BNBHands_Target",
                "BanubaSdk_BNBWatch_Target",
                "BanubaSdk_BNBOcclusion_Target",
                "BanubaSdk_BNBEyes_Target",
                "BanubaSdk_BNBSkin_Target",
                "BanubaSdk_BNBBackground_Target",
                "BanubaSdk_BNBBody_Target",
                "BanubaSdk_BNBAcneEyebagsRemoval_Target",
                "BanubaSdk_BNBPoseEstimation_Target",
                "BanubaSdk_BNBNeurobeautyMakeup_Target"
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
            name: "BanubaSdk_Target",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-58-g46079e7d74/BanubaSdk.zip",
            checksum: "cfb1ddb256c4aa1dc3ca5be4447e924a67cdd2f0fcf309cdb456caf481e99e1b"
        ),
        .target(
            name: "BanubaSdk_BNBSdkCore_Target",
            dependencies: [
                .product(
                    name: "BNBSdkCore",
                    package: "BNBSdkCore"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBSdkApi_Target",
            dependencies: [
                .product(
                    name: "BNBSdkApi",
                    package: "BNBSdkApi"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBEffectPlayer_Target",
            dependencies: [
                .product(
                    name: "BNBEffectPlayer",
                    package: "BNBEffectPlayer"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBScripting_Target",
            dependencies: [
                .product(
                    name: "BNBScripting",
                    package: "BNBScripting"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBFaceTracker_Target",
            dependencies: [
                .product(
                    name: "BNBFaceTracker",
                    package: "BNBFaceTracker"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBFaceTrackerLite_Target",
            dependencies: [
                .product(
                    name: "BNBFaceTrackerLite",
                    package: "BNBFaceTrackerLite"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBLips_Target",
            dependencies: [
                .product(
                    name: "BNBLips",
                    package: "BNBLips"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBHair_Target",
            dependencies: [
                .product(
                    name: "BNBHair",
                    package: "BNBHair"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBHands_Target",
            dependencies: [
                .product(
                    name: "BNBHands",
                    package: "BNBHands"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBWatch_Target",
            dependencies: [
                .product(
                    name: "BNBWatch",
                    package: "BNBWatch"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBOcclusion_Target",
            dependencies: [
                .product(
                    name: "BNBOcclusion",
                    package: "BNBOcclusion"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBEyes_Target",
            dependencies: [
                .product(
                    name: "BNBEyes",
                    package: "BNBEyes"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBSkin_Target",
            dependencies: [
                .product(
                    name: "BNBSkin",
                    package: "BNBSkin"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBBackground_Target",
            dependencies: [
                .product(
                    name: "BNBBackground",
                    package: "BNBBackground"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBBody_Target",
            dependencies: [
                .product(
                    name: "BNBBody",
                    package: "BNBBody"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBAcneEyebagsRemoval_Target",
            dependencies: [
                .product(
                    name: "BNBAcneEyebagsRemoval",
                    package: "BNBAcneEyebagsRemoval"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBPoseEstimation_Target",
            dependencies: [
                .product(
                    name: "BNBPoseEstimation",
                    package: "BNBPoseEstimation"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBNeurobeautyMakeup_Target",
            dependencies: [
                .product(
                    name: "BNBNeurobeautyMakeup",
                    package: "BNBNeurobeautyMakeup"
                ),
            ]
        ),
    ]
)
