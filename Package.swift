// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-63-g5825a46ccf"

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
                "BanubaSdk_BNBSdkCore",
                "BanubaSdk_BNBSdkApi",
                "BanubaSdk_BNBEffectPlayer",
                "BanubaSdk_BNBScripting",
                "BanubaSdk_BNBFaceTracker",
                "BanubaSdk_BNBFaceTrackerLite",
                "BanubaSdk_BNBLips",
                "BanubaSdk_BNBHair",
                "BanubaSdk_BNBHands",
                "BanubaSdk_BNBWatch",
                "BanubaSdk_BNBOcclusion",
                "BanubaSdk_BNBEyes",
                "BanubaSdk_BNBSkin",
                "BanubaSdk_BNBBackground",
                "BanubaSdk_BNBBody",
                "BanubaSdk_BNBAcneEyebagsRemoval",
                "BanubaSdk_BNBPoseEstimation",
                "BanubaSdk_BNBNeurobeautyMakeup"
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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-63-g5825a46ccf/BanubaSdk.zip",
            checksum: "180719420ce39c0ede8aa20b15660e068e20feb0918a7288bcde297ec555244a"
        ),
        .target(
            name: "BanubaSdk_BNBSdkCore",
            dependencies: [
                .product(
                    name: "BNBSdkCore",
                    package: "BNBSdkCore"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBSdkApi",
            dependencies: [
                .product(
                    name: "BNBSdkApi",
                    package: "BNBSdkApi"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBEffectPlayer",
            dependencies: [
                .product(
                    name: "BNBEffectPlayer",
                    package: "BNBEffectPlayer"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBScripting",
            dependencies: [
                .product(
                    name: "BNBScripting",
                    package: "BNBScripting"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBFaceTracker",
            dependencies: [
                .product(
                    name: "BNBFaceTracker",
                    package: "BNBFaceTracker"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBFaceTrackerLite",
            dependencies: [
                .product(
                    name: "BNBFaceTrackerLite",
                    package: "BNBFaceTrackerLite"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBLips",
            dependencies: [
                .product(
                    name: "BNBLips",
                    package: "BNBLips"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBHair",
            dependencies: [
                .product(
                    name: "BNBHair",
                    package: "BNBHair"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBHands",
            dependencies: [
                .product(
                    name: "BNBHands",
                    package: "BNBHands"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBWatch",
            dependencies: [
                .product(
                    name: "BNBWatch",
                    package: "BNBWatch"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBOcclusion",
            dependencies: [
                .product(
                    name: "BNBOcclusion",
                    package: "BNBOcclusion"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBEyes",
            dependencies: [
                .product(
                    name: "BNBEyes",
                    package: "BNBEyes"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBSkin",
            dependencies: [
                .product(
                    name: "BNBSkin",
                    package: "BNBSkin"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBBackground",
            dependencies: [
                .product(
                    name: "BNBBackground",
                    package: "BNBBackground"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBBody",
            dependencies: [
                .product(
                    name: "BNBBody",
                    package: "BNBBody"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBAcneEyebagsRemoval",
            dependencies: [
                .product(
                    name: "BNBAcneEyebagsRemoval",
                    package: "BNBAcneEyebagsRemoval"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBPoseEstimation",
            dependencies: [
                .product(
                    name: "BNBPoseEstimation",
                    package: "BNBPoseEstimation"
                ),
            ]
        ),
        .target(
            name: "BanubaSdk_BNBNeurobeautyMakeup",
            dependencies: [
                .product(
                    name: "BNBNeurobeautyMakeup",
                    package: "BNBNeurobeautyMakeup"
                ),
            ]
        ),
    ]
)
