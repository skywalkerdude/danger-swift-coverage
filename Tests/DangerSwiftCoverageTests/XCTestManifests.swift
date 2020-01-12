#if !canImport(ObjectiveC)
    import XCTest

    extension CoverageTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__CoverageTests = [
            ("testItSendsAFailMessageIfFailsToParseTheXcodeBuildCoverage", testItSendsAFailMessageIfFailsToParseTheXcodeBuildCoverage),
            ("testItSendsTheCorrectParametersToTheSPMCoverageParser", testItSendsTheCorrectParametersToTheSPMCoverageParser),
            ("testItSendsTheCorrectParametersToTheXcodeBuildCoverageParser", testItSendsTheCorrectParametersToTheXcodeBuildCoverageParser),
            ("testItSendsTheCorrectParametersToTheXcodeBuildCoverageParserWhenTheXcresultBundlePathIsCustom", testItSendsTheCorrectParametersToTheXcodeBuildCoverageParserWhenTheXcresultBundlePathIsCustom),
            ("testItSendsTheCorrectReportToDangerForSPM", testItSendsTheCorrectReportToDangerForSPM),
            ("testItSendsTheCorrectReportToDangerForXCodebuild", testItSendsTheCorrectReportToDangerForXCodebuild),
        ]
    }

    extension PercentageCoverageTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__PercentageCoverageTests = [
            ("testItReturnsTheCorrectPercentageValue", testItReturnsTheCorrectPercentageValue),
        ]
    }

    extension SPMCoverageParserTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__SPMCoverageParserTests = [
            ("testItDecodesTheJSONCorrectly", testItDecodesTheJSONCorrectly),
        ]
    }

    extension XcCovJSONTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__XcCovJSONTests = [
            ("testWhenJSONIsFromXcresultItExectuesTheCorrectCommand", testWhenJSONIsFromXcresultItExectuesTheCorrectCommand),
        ]
    }

    extension XcodeBuildCoverageParserTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__XcodeBuildCoverageParserTests = [
            ("testItCorrectlyParsesTheXcresult", testItCorrectlyParsesTheXcresult),
            ("testItFiltersTheEmptyTargets", testItFiltersTheEmptyTargets),
            ("testItFiltersTheExcludedTarget", testItFiltersTheExcludedTarget),
            ("testItHidesProjectCoverage", testItHidesProjectCoverage),
            ("testItReturnsTheCoverageWhenThereAreNoTargets", testItReturnsTheCoverageWhenThereAreNoTargets),
            ("testWhenXcresultFileIsInvalidThrowsAnError", testWhenXcresultFileIsInvalidThrowsAnError),
        ]
    }

    extension XcresultBundleFindingTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__XcresultBundleFindingTests = [
            ("testReturnsTheCorrectPath", testReturnsTheCorrectPath),
        ]
    }

    public func __allTests() -> [XCTestCaseEntry] {
        [
            testCase(CoverageTests.__allTests__CoverageTests),
            testCase(PercentageCoverageTests.__allTests__PercentageCoverageTests),
            testCase(SPMCoverageParserTests.__allTests__SPMCoverageParserTests),
            testCase(XcCovJSONTests.__allTests__XcCovJSONTests),
            testCase(XcodeBuildCoverageParserTests.__allTests__XcodeBuildCoverageParserTests),
            testCase(XcresultBundleFindingTests.__allTests__XcresultBundleFindingTests),
        ]
    }
#endif
