// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-8"

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
                "BanubaSdkBNBSdkCore",
                "BanubaSdkBNBSdkApi",
                "BanubaSdkBNBEffectPlayer",
                "BanubaSdkBNBScripting",
                "BanubaSdkBNBFaceTracker",
                "BanubaSdkBNBFaceTrackerLite",
                "BanubaSdkBNBLips",
                "BanubaSdkBNBHair",
                "BanubaSdkBNBHands",
                "BanubaSdkBNBWatch",
                "BanubaSdkBNBOcclusion",
                "BanubaSdkBNBEyes",
                "BanubaSdkBNBSkin",
                "BanubaSdkBNBBackground",
                "BanubaSdkBNBBody",
                "BanubaSdkBNBAcneEyebagsRemoval",
                "BanubaSdkBNBPoseEstimation",
                "BanubaSdkBNBNeurobeautyMakeup"
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
        .target(
            name: "BanubaSdkBNBSdkCore",
            dependencies: [
                .product(
                    name: "BNBSdkCore",
                    package: "BNBSdkCore"
                ),
            ]
        ),
        .target(
            name: "BanubaSdkBNBSdkApi",
            dependencies: [
                .product(
                    name: "BNBSdkApi",
                    package: "BNBSdkApi"
                ),
            ]
        ),
        .target(
            name: "BanubaSdkBNBEffectPlayer",
            dependencies: [
                .product(
                    name: "BNBEffectPlayer",
                    package: "BNBEffectPlayer"
                ),
            ]
        ),
        .target(
            name: "BanubaSdkBNBScripting",
            dependencies: [
                .product(
                    name: "BNBScripting",
                    package: "BNBScripting"
                ),
            ]
        ),
        .target(
            name: "BanubaSdkBNBFaceTracker",
            dependencies: [
                .product(
                    name: "BNBFaceTracker",
                    package: "BNBFaceTracker"
                ),
            ]
        ),
        .target(
            name: "BanubaSdkBNBFaceTrackerLite",
            dependencies: [
                .product(
                    name: "BNBFaceTrackerLite",
                    package: "BNBFaceTrackerLite"
                ),
            ]
        ),
        .target(
            name: "BanubaSdkBNBLips",
            dependencies: [
                .product(
                    name: "BNBLips",
                    package: "BNBLips"
                ),
            ]
        ),
        .target(
            name: "BanubaSdkBNBHair",
            dependencies: [
                .product(
                    name: "BNBHair",
                    package: "BNBHair"
                ),
            ]
        ),
        .target(
            name: "BanubaSdkBNBHands",
            dependencies: [
                .product(
                    name: "BNBHands",
                    package: "BNBHands"
                ),
            ]
        ),
        .target(
            name: "BanubaSdkBNBWatch",
            dependencies: [
                .product(
                    name: "BNBWatch",
                    package: "BNBWatch"
                ),
            ]
        ),
        .target(
            name: "BanubaSdkBNBOcclusion",
            dependencies: [
                .product(
                    name: "BNBOcclusion",
                    package: "BNBOcclusion"
                ),
            ]
        ),
        .target(
            name: "BanubaSdkBNBEyes",
            dependencies: [
                .product(
                    name: "BNBEyes",
                    package: "BNBEyes"
                ),
            ]
        ),
        .target(
            name: "BanubaSdkBNBSkin",
            dependencies: [
                .product(
                    name: "BNBSkin",
                    package: "BNBSkin"
                ),
            ]
        ),
        .target(
            name: "BanubaSdkBNBBackground",
            dependencies: [
                .product(
                    name: "BNBBackground",
                    package: "BNBBackground"
                ),
            ]
        ),
        .target(
            name: "BanubaSdkBNBBody",
            dependencies: [
                .product(
                    name: "BNBBody",
                    package: "BNBBody"
                ),
            ]
        ),
        .target(
            name: "BanubaSdkBNBAcneEyebagsRemoval",
            dependencies: [
                .product(
                    name: "BNBAcneEyebagsRemoval",
                    package: "BNBAcneEyebagsRemoval"
                ),
            ]
        ),
        .target(
            name: "BanubaSdkBNBPoseEstimation",
            dependencies: [
                .product(
                    name: "BNBPoseEstimation",
                    package: "BNBPoseEstimation"
                ),
            ]
        ),
        .target(
            name: "BanubaSdkBNBNeurobeautyMakeup",
            dependencies: [
                .product(
                    name: "BNBNeurobeautyMakeup",
                    package: "BNBNeurobeautyMakeup"
                ),
            ]
        ),
    ]
)
