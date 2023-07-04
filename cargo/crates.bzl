"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def rules_pyo3_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "rules_pyo3__autocfg__1_1_0",
        url = "https://crates.io/api/v1/crates/autocfg/1.1.0/download",
        type = "tar.gz",
        sha256 = "d468802bab17cbc0cc575e9b053f41e72aa36bfa6b7f55e3529ffa43161b97fa",
        strip_prefix = "autocfg-1.1.0",
        build_file = Label("//cargo/remote:BUILD.autocfg-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__bitflags__1_3_2",
        url = "https://crates.io/api/v1/crates/bitflags/1.3.2/download",
        type = "tar.gz",
        sha256 = "bef38d45163c2f1dde094a7dfd33ccf595c92905c8f8f4fdc18d06fb1037718a",
        strip_prefix = "bitflags-1.3.2",
        build_file = Label("//cargo/remote:BUILD.bitflags-1.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__cfg_if__1_0_0",
        url = "https://crates.io/api/v1/crates/cfg-if/1.0.0/download",
        type = "tar.gz",
        sha256 = "baf1de4339761588bc0619e3cbc0120ee582ebb74b53b4efbf79117bd2da40fd",
        strip_prefix = "cfg-if-1.0.0",
        build_file = Label("//cargo/remote:BUILD.cfg-if-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__ctor__0_1_26",
        url = "https://crates.io/api/v1/crates/ctor/0.1.26/download",
        type = "tar.gz",
        sha256 = "6d2301688392eb071b0bf1a37be05c469d3cc4dbbd95df672fe28ab021e6a096",
        strip_prefix = "ctor-0.1.26",
        build_file = Label("//cargo/remote:BUILD.ctor-0.1.26.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__ghost__0_1_12",
        url = "https://crates.io/api/v1/crates/ghost/0.1.12/download",
        type = "tar.gz",
        sha256 = "fae7e09da323fc46f010e455cac340af26159678ba00ab18e963a5880ca6a9b6",
        strip_prefix = "ghost-0.1.12",
        build_file = Label("//cargo/remote:BUILD.ghost-0.1.12.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__indoc__0_3_6",
        url = "https://crates.io/api/v1/crates/indoc/0.3.6/download",
        type = "tar.gz",
        sha256 = "47741a8bc60fb26eb8d6e0238bbb26d8575ff623fdc97b1a2c00c050b9684ed8",
        strip_prefix = "indoc-0.3.6",
        build_file = Label("//cargo/remote:BUILD.indoc-0.3.6.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__indoc_impl__0_3_6",
        url = "https://crates.io/api/v1/crates/indoc-impl/0.3.6/download",
        type = "tar.gz",
        sha256 = "ce046d161f000fffde5f432a0d034d0341dc152643b2598ed5bfce44c4f3a8f0",
        strip_prefix = "indoc-impl-0.3.6",
        build_file = Label("//cargo/remote:BUILD.indoc-impl-0.3.6.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__instant__0_1_12",
        url = "https://crates.io/api/v1/crates/instant/0.1.12/download",
        type = "tar.gz",
        sha256 = "7a5bbe824c507c5da5956355e86a746d82e0e1464f65d862cc5e71da70e94b2c",
        strip_prefix = "instant-0.1.12",
        build_file = Label("//cargo/remote:BUILD.instant-0.1.12.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__inventory__0_1_11",
        url = "https://crates.io/api/v1/crates/inventory/0.1.11/download",
        type = "tar.gz",
        sha256 = "f0eb5160c60ba1e809707918ee329adb99d222888155835c6feedba19f6c3fd4",
        strip_prefix = "inventory-0.1.11",
        build_file = Label("//cargo/remote:BUILD.inventory-0.1.11.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__inventory_impl__0_1_11",
        url = "https://crates.io/api/v1/crates/inventory-impl/0.1.11/download",
        type = "tar.gz",
        sha256 = "7e41b53715c6f0c4be49510bb82dee2c1e51c8586d885abe65396e82ed518548",
        strip_prefix = "inventory-impl-0.1.11",
        build_file = Label("//cargo/remote:BUILD.inventory-impl-0.1.11.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__libc__0_2_147",
        url = "https://crates.io/api/v1/crates/libc/0.2.147/download",
        type = "tar.gz",
        sha256 = "b4668fb0ea861c1df094127ac5f1da3409a82116a4ba74fca2e58ef927159bb3",
        strip_prefix = "libc-0.2.147",
        build_file = Label("//cargo/remote:BUILD.libc-0.2.147.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__lock_api__0_4_10",
        url = "https://crates.io/api/v1/crates/lock_api/0.4.10/download",
        type = "tar.gz",
        sha256 = "c1cc9717a20b1bb222f333e6a92fd32f7d8a18ddc5a3191a11af45dcbf4dcd16",
        strip_prefix = "lock_api-0.4.10",
        build_file = Label("//cargo/remote:BUILD.lock_api-0.4.10.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__parking_lot__0_11_2",
        url = "https://crates.io/api/v1/crates/parking_lot/0.11.2/download",
        type = "tar.gz",
        sha256 = "7d17b78036a60663b797adeaee46f5c9dfebb86948d1255007a1d6be0271ff99",
        strip_prefix = "parking_lot-0.11.2",
        build_file = Label("//cargo/remote:BUILD.parking_lot-0.11.2.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__parking_lot_core__0_8_6",
        url = "https://crates.io/api/v1/crates/parking_lot_core/0.8.6/download",
        type = "tar.gz",
        sha256 = "60a2cfe6f0ad2bfc16aefa463b497d5c7a5ecd44a23efa72aa342d90177356dc",
        strip_prefix = "parking_lot_core-0.8.6",
        build_file = Label("//cargo/remote:BUILD.parking_lot_core-0.8.6.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__paste__0_1_18",
        url = "https://crates.io/api/v1/crates/paste/0.1.18/download",
        type = "tar.gz",
        sha256 = "45ca20c77d80be666aef2b45486da86238fabe33e38306bd3118fe4af33fa880",
        strip_prefix = "paste-0.1.18",
        build_file = Label("//cargo/remote:BUILD.paste-0.1.18.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__paste_impl__0_1_18",
        url = "https://crates.io/api/v1/crates/paste-impl/0.1.18/download",
        type = "tar.gz",
        sha256 = "d95a7db200b97ef370c8e6de0088252f7e0dfff7d047a28528e47456c0fc98b6",
        strip_prefix = "paste-impl-0.1.18",
        build_file = Label("//cargo/remote:BUILD.paste-impl-0.1.18.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__proc_macro_hack__0_5_20_deprecated",
        url = "https://crates.io/api/v1/crates/proc-macro-hack/0.5.20+deprecated/download",
        type = "tar.gz",
        sha256 = "dc375e1527247fe1a97d8b7156678dfe7c1af2fc075c9a4db3690ecd2a148068",
        strip_prefix = "proc-macro-hack-0.5.20+deprecated",
        build_file = Label("//cargo/remote:BUILD.proc-macro-hack-0.5.20+deprecated.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__proc_macro2__1_0_63",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.63/download",
        type = "tar.gz",
        sha256 = "7b368fba921b0dce7e60f5e04ec15e565b3303972b42bcfde1d0713b881959eb",
        strip_prefix = "proc-macro2-1.0.63",
        build_file = Label("//cargo/remote:BUILD.proc-macro2-1.0.63.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__pyo3__0_13_2",
        url = "https://crates.io/api/v1/crates/pyo3/0.13.2/download",
        type = "tar.gz",
        sha256 = "4837b8e8e18a102c23f79d1e9a110b597ea3b684c95e874eb1ad88f8683109c3",
        strip_prefix = "pyo3-0.13.2",
        build_file = Label("//cargo/remote:BUILD.pyo3-0.13.2.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__pyo3_macros__0_13_2",
        url = "https://crates.io/api/v1/crates/pyo3-macros/0.13.2/download",
        type = "tar.gz",
        sha256 = "a47f2c300ceec3e58064fd5f8f5b61230f2ffd64bde4970c81fdd0563a2db1bb",
        strip_prefix = "pyo3-macros-0.13.2",
        build_file = Label("//cargo/remote:BUILD.pyo3-macros-0.13.2.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__pyo3_macros_backend__0_13_2",
        url = "https://crates.io/api/v1/crates/pyo3-macros-backend/0.13.2/download",
        type = "tar.gz",
        sha256 = "87b097e5d84fcbe3e167f400fbedd657820a375b034c78bd852050749a575d66",
        strip_prefix = "pyo3-macros-backend-0.13.2",
        build_file = Label("//cargo/remote:BUILD.pyo3-macros-backend-0.13.2.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__quote__1_0_29",
        url = "https://crates.io/api/v1/crates/quote/1.0.29/download",
        type = "tar.gz",
        sha256 = "573015e8ab27661678357f27dc26460738fd2b6c86e46f386fde94cb5d913105",
        strip_prefix = "quote-1.0.29",
        build_file = Label("//cargo/remote:BUILD.quote-1.0.29.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__redox_syscall__0_2_16",
        url = "https://crates.io/api/v1/crates/redox_syscall/0.2.16/download",
        type = "tar.gz",
        sha256 = "fb5a58c1855b4b6819d59012155603f0b22ad30cad752600aadfcb695265519a",
        strip_prefix = "redox_syscall-0.2.16",
        build_file = Label("//cargo/remote:BUILD.redox_syscall-0.2.16.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__scopeguard__1_1_0",
        url = "https://crates.io/api/v1/crates/scopeguard/1.1.0/download",
        type = "tar.gz",
        sha256 = "d29ab0c6d3fc0ee92fe66e2d99f700eab17a8d57d1c1d3b748380fb20baa78cd",
        strip_prefix = "scopeguard-1.1.0",
        build_file = Label("//cargo/remote:BUILD.scopeguard-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__smallvec__1_10_0",
        url = "https://crates.io/api/v1/crates/smallvec/1.10.0/download",
        type = "tar.gz",
        sha256 = "a507befe795404456341dfab10cef66ead4c041f62b8b11bbb92bffe5d0953e0",
        strip_prefix = "smallvec-1.10.0",
        build_file = Label("//cargo/remote:BUILD.smallvec-1.10.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__syn__1_0_109",
        url = "https://crates.io/api/v1/crates/syn/1.0.109/download",
        type = "tar.gz",
        sha256 = "72b64191b275b66ffe2469e8af2c1cfe3bafa67b529ead792a6d0160888b4237",
        strip_prefix = "syn-1.0.109",
        build_file = Label("//cargo/remote:BUILD.syn-1.0.109.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__syn__2_0_23",
        url = "https://crates.io/api/v1/crates/syn/2.0.23/download",
        type = "tar.gz",
        sha256 = "59fb7d6d8281a51045d62b8eb3a7d1ce347b76f312af50cd3dc0af39c87c1737",
        strip_prefix = "syn-2.0.23",
        build_file = Label("//cargo/remote:BUILD.syn-2.0.23.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__unicode_ident__1_0_10",
        url = "https://crates.io/api/v1/crates/unicode-ident/1.0.10/download",
        type = "tar.gz",
        sha256 = "22049a19f4a68748a168c0fc439f9516686aa045927ff767eca0a85101fb6e73",
        strip_prefix = "unicode-ident-1.0.10",
        build_file = Label("//cargo/remote:BUILD.unicode-ident-1.0.10.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__unindent__0_1_11",
        url = "https://crates.io/api/v1/crates/unindent/0.1.11/download",
        type = "tar.gz",
        sha256 = "e1766d682d402817b5ac4490b3c3002d91dfa0d22812f341609f97b08757359c",
        strip_prefix = "unindent-0.1.11",
        build_file = Label("//cargo/remote:BUILD.unindent-0.1.11.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__winapi__0_3_9",
        url = "https://crates.io/api/v1/crates/winapi/0.3.9/download",
        type = "tar.gz",
        sha256 = "5c839a674fcd7a98952e593242ea400abe93992746761e38641405d28b00f419",
        strip_prefix = "winapi-0.3.9",
        build_file = Label("//cargo/remote:BUILD.winapi-0.3.9.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__winapi_i686_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-i686-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "ac3b87c63620426dd9b991e5ce0329eff545bccbbb34f3be09ff6fb6ab51b7b6",
        strip_prefix = "winapi-i686-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:BUILD.winapi-i686-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__winapi_x86_64_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-x86_64-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "712e227841d057c1ee1cd2fb22fa7e5a5461ae8e48fa2ca79ec42cfc1931183f",
        strip_prefix = "winapi-x86_64-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:BUILD.winapi-x86_64-pc-windows-gnu-0.4.0.bazel"),
    )
