# vpqr Changelog

## 2.2.1 - 

### Changed
- Remove 'esm' runtime transpiling, use rollup for packaging (for TypeScript
  and ReactNative compatibility).

## 2.2.0 -

### Changed
- Update `@digitalbazaar/vc` test dependency to published `v1.0` package.
- Update all test deps involving contexts and crypto suites to newest major versions.
- Update unit test mock data and document loader.

## 2.1.0 - 2021-04-21

### Added
- toQrCode returns QR Code version.
- Added a test to assert on QR Code version.

## 2.0.0 - 2021-04-16

### Changed
- **BREAKING**: Uses new `cborld` v4.0 (which is based on the `cborg` lib).
  Changes in cborld compression algorithms, etc. (Not backwards-compatible
  with encodings done by vpqr v1.)

## 1.0.0 - 2021-04-01

### Added
- Initial commit.
