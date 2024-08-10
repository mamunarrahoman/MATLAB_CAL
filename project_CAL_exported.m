classdef project_CAL_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                        matlab.ui.Figure
        TabGroup                        matlab.ui.container.TabGroup
        ArithmeticOperationTab          matlab.ui.container.Tab
        TabGroup2                       matlab.ui.container.TabGroup
        RealNumberTab                   matlab.ui.container.Tab
        TabGroup5                       matlab.ui.container.TabGroup
        BasicTab                        matlab.ui.container.Tab
        InputPanel                      matlab.ui.container.Panel
        Value1EditFieldLabel            matlab.ui.control.Label
        Value1EditField                 matlab.ui.control.NumericEditField
        Value2EditFieldLabel            matlab.ui.control.Label
        Value2EditField                 matlab.ui.control.NumericEditField
        OperationPanel_2                matlab.ui.container.Panel
        CalculateButton                 matlab.ui.control.Button
        OperationDropDownLabel          matlab.ui.control.Label
        OperationDropDown               matlab.ui.control.DropDown
        OutputPanel_2                   matlab.ui.container.Panel
        ResultEditFieldLabel            matlab.ui.control.Label
        ResultEditField                 matlab.ui.control.NumericEditField
        OperatorTab                     matlab.ui.container.Tab
        InputPanel_2                    matlab.ui.container.Panel
        NumberEditFieldLabel            matlab.ui.control.Label
        NumberEditField                 matlab.ui.control.NumericEditField
        PowerEditFieldLabel             matlab.ui.control.Label
        PowerEditField                  matlab.ui.control.NumericEditField
        OperationPanel                  matlab.ui.container.Panel
        SquareRootButton                matlab.ui.control.Button
        FactorialButton                 matlab.ui.control.Button
        SquareButton                    matlab.ui.control.Button
        CubeButton                      matlab.ui.control.Button
        PowerButton                     matlab.ui.control.Button
        SinxButton                      matlab.ui.control.Button
        CosxButton                      matlab.ui.control.Button
        aSinxButton                     matlab.ui.control.Button
        aCosxButton                     matlab.ui.control.Button
        TanxButton                      matlab.ui.control.Button
        LogButton                       matlab.ui.control.Button
        aTanxButton                     matlab.ui.control.Button
        LnButton                        matlab.ui.control.Button
        ExpButton                       matlab.ui.control.Button
        OutputPanel                     matlab.ui.container.Panel
        ResultEditField_7Label          matlab.ui.control.Label
        ResultEditField_2               matlab.ui.control.EditField
        ComplexNumberTab                matlab.ui.container.Tab
        Valuex1EditFieldLabel           matlab.ui.control.Label
        Valuex1EditField                matlab.ui.control.NumericEditField
        Valuey1EditFieldLabel           matlab.ui.control.Label
        Valuey1EditField                matlab.ui.control.NumericEditField
        ComplexFormxiyLabel             matlab.ui.control.Label
        TabGroup3                       matlab.ui.container.TabGroup
        CartesianFormTab                matlab.ui.container.Tab
        ResultxiyLabel                  matlab.ui.control.Label
        UIAxes                          matlab.ui.control.UIAxes
        ResultTextAreaLabel             matlab.ui.control.Label
        ResultTextArea                  matlab.ui.control.TextArea
        PolarFormTab                    matlab.ui.container.Tab
        ResultrthetaLabel               matlab.ui.control.Label
        LengthEditFieldLabel            matlab.ui.control.Label
        LengthEditField                 matlab.ui.control.NumericEditField
        AngleEditFieldLabel             matlab.ui.control.Label
        AngleEditField                  matlab.ui.control.NumericEditField
        Valuex2EditFieldLabel           matlab.ui.control.Label
        Valuex2EditField                matlab.ui.control.NumericEditField
        Valuey2EditFieldLabel           matlab.ui.control.Label
        Valuey2EditField                matlab.ui.control.NumericEditField
        OperationPanel_3                matlab.ui.container.Panel
        SolveButton                     matlab.ui.control.Button
        OperationDropDown_4Label        matlab.ui.control.Label
        OperationDropDown_4             matlab.ui.control.DropDown
        EquationSolutionTab             matlab.ui.container.Tab
        TabGroup4                       matlab.ui.container.TabGroup
        SingleVariableTab               matlab.ui.container.Tab
        InputPanel_3                    matlab.ui.container.Panel
        ValueaEditFieldLabel            matlab.ui.control.Label
        ValueaEditField                 matlab.ui.control.NumericEditField
        ValuebEditFieldLabel            matlab.ui.control.Label
        ValuebEditField                 matlab.ui.control.NumericEditField
        ValuecEditFieldLabel            matlab.ui.control.Label
        ValuecEditField                 matlab.ui.control.NumericEditField
        EquationFormPanel_4             matlab.ui.container.Panel
        ax2bxc0Label                    matlab.ui.control.Label
        OperationPanel_8                matlab.ui.container.Panel
        SolutionButton                  matlab.ui.control.Button
        OutputPanel_6                   matlab.ui.container.Panel
        x1TextAreaLabel                 matlab.ui.control.Label
        x1TextArea                      matlab.ui.control.TextArea
        x2TextAreaLabel                 matlab.ui.control.Label
        x2TextArea                      matlab.ui.control.TextArea
        TwoVariableTab                  matlab.ui.container.Tab
        Equation1Panel                  matlab.ui.container.Panel
        a1EditFieldLabel                matlab.ui.control.Label
        a1EditField                     matlab.ui.control.NumericEditField
        b1EditFieldLabel                matlab.ui.control.Label
        b1EditField                     matlab.ui.control.NumericEditField
        c1EditFieldLabel                matlab.ui.control.Label
        c1EditField                     matlab.ui.control.NumericEditField
        Equation2Panel                  matlab.ui.container.Panel
        a2EditFieldLabel                matlab.ui.control.Label
        a2EditField                     matlab.ui.control.NumericEditField
        b2EditFieldLabel                matlab.ui.control.Label
        b2EditField                     matlab.ui.control.NumericEditField
        c2EditFieldLabel                matlab.ui.control.Label
        c2EditField                     matlab.ui.control.NumericEditField
        OperationPanel_4                matlab.ui.container.Panel
        ResultButton                    matlab.ui.control.Button
        EquationFormPanel               matlab.ui.container.Panel
        a1xb1yc1Label                   matlab.ui.control.Label
        a2xb2yc2Label                   matlab.ui.control.Label
        SolutionPanel                   matlab.ui.container.Panel
        xEditField_5Label               matlab.ui.control.Label
        xEditField                      matlab.ui.control.EditField
        yEditField_5Label               matlab.ui.control.Label
        yEditField                      matlab.ui.control.EditField
        ThreeVariableTab                matlab.ui.container.Tab
        EquationFormPanel_2             matlab.ui.container.Panel
        a1xb1yc1zd1Label                matlab.ui.control.Label
        a2xb2yc2zd2Label                matlab.ui.control.Label
        a3xb3yc3zd3Label                matlab.ui.control.Label
        Equation1Panel_2                matlab.ui.container.Panel
        a1EditField_2Label              matlab.ui.control.Label
        a1EditField_2                   matlab.ui.control.NumericEditField
        b1EditField_2Label              matlab.ui.control.Label
        b1EditField_2                   matlab.ui.control.NumericEditField
        c1EditField_2Label              matlab.ui.control.Label
        c1EditField_2                   matlab.ui.control.NumericEditField
        d1EditFieldLabel                matlab.ui.control.Label
        d1EditField                     matlab.ui.control.NumericEditField
        Equation2Panel_2                matlab.ui.container.Panel
        a2EditField_2Label              matlab.ui.control.Label
        a2EditField_2                   matlab.ui.control.NumericEditField
        b2EditField_2Label              matlab.ui.control.Label
        b2EditField_2                   matlab.ui.control.NumericEditField
        c2EditField_2Label              matlab.ui.control.Label
        c2EditField_2                   matlab.ui.control.NumericEditField
        d2EditFieldLabel                matlab.ui.control.Label
        d2EditField                     matlab.ui.control.NumericEditField
        Equation3Panel                  matlab.ui.container.Panel
        a3EditField                     matlab.ui.control.NumericEditField
        a2EditField_2Label_2            matlab.ui.control.Label
        b3EditFieldLabel                matlab.ui.control.Label
        b3EditField                     matlab.ui.control.NumericEditField
        c3EditFieldLabel                matlab.ui.control.Label
        c3EditField                     matlab.ui.control.NumericEditField
        d3EditFieldLabel                matlab.ui.control.Label
        d3EditField                     matlab.ui.control.NumericEditField
        OperationPanel_5                matlab.ui.container.Panel
        ResultButton_2                  matlab.ui.control.Button
        OutputPanel_4                   matlab.ui.container.Panel
        xEditField_4Label               matlab.ui.control.Label
        xEditField_4                    matlab.ui.control.EditField
        yEditField_4Label               matlab.ui.control.Label
        yEditField_4                    matlab.ui.control.EditField
        zEditField_3Label               matlab.ui.control.Label
        zEditField_3                    matlab.ui.control.EditField
        FourVariableTab                 matlab.ui.container.Tab
        EquationFormPanel_5             matlab.ui.container.Panel
        a1xb1yc1zd1ue1Label             matlab.ui.control.Label
        a2xb2yc2zd2ue2Label             matlab.ui.control.Label
        a3xb3yc3zd3ue3Label             matlab.ui.control.Label
        a4xb4yc4zd4ue4Label             matlab.ui.control.Label
        EquationsPanel                  matlab.ui.container.Panel
        a1EditField_3Label              matlab.ui.control.Label
        a1EditField_3                   matlab.ui.control.NumericEditField
        b1EditField_3Label              matlab.ui.control.Label
        b1EditField_3                   matlab.ui.control.NumericEditField
        c1EditField_3Label              matlab.ui.control.Label
        c1EditField_3                   matlab.ui.control.NumericEditField
        d1EditField_2Label              matlab.ui.control.Label
        d1EditField_2                   matlab.ui.control.NumericEditField
        e1EditFieldLabel                matlab.ui.control.Label
        e1EditField                     matlab.ui.control.NumericEditField
        e1EditFieldLabel_2              matlab.ui.control.Label
        e1EditField_2                   matlab.ui.control.NumericEditField
        a2EditField_3Label              matlab.ui.control.Label
        a2EditField_3                   matlab.ui.control.NumericEditField
        b2EditField_3Label              matlab.ui.control.Label
        b2EditField_3                   matlab.ui.control.NumericEditField
        c2EditField_3Label              matlab.ui.control.Label
        c2EditField_3                   matlab.ui.control.NumericEditField
        d2EditField_2Label              matlab.ui.control.Label
        d2EditField_2                   matlab.ui.control.NumericEditField
        e1EditFieldLabel_3              matlab.ui.control.Label
        e1EditField_3                   matlab.ui.control.NumericEditField
        a3EditField_2Label              matlab.ui.control.Label
        a3EditField_2                   matlab.ui.control.NumericEditField
        b3EditField_2Label              matlab.ui.control.Label
        b3EditField_2                   matlab.ui.control.NumericEditField
        c3EditField_2Label              matlab.ui.control.Label
        c3EditField_2                   matlab.ui.control.NumericEditField
        d3EditField_2Label              matlab.ui.control.Label
        d3EditField_2                   matlab.ui.control.NumericEditField
        e1EditFieldLabel_4              matlab.ui.control.Label
        e1EditField_4                   matlab.ui.control.NumericEditField
        a4EditFieldLabel                matlab.ui.control.Label
        a4EditField                     matlab.ui.control.NumericEditField
        b4EditFieldLabel                matlab.ui.control.Label
        b4EditField                     matlab.ui.control.NumericEditField
        c4EditFieldLabel                matlab.ui.control.Label
        c4EditField                     matlab.ui.control.NumericEditField
        d4EditFieldLabel                matlab.ui.control.Label
        d4EditField                     matlab.ui.control.NumericEditField
        OutputPanel_7                   matlab.ui.container.Panel
        xEditField_3Label               matlab.ui.control.Label
        xEditField_3                    matlab.ui.control.EditField
        yEditField_3Label               matlab.ui.control.Label
        yEditField_3                    matlab.ui.control.EditField
        zEditField_2Label               matlab.ui.control.Label
        zEditField_2                    matlab.ui.control.EditField
        uEditFieldLabel                 matlab.ui.control.Label
        uEditField                      matlab.ui.control.EditField
        OperationPanel_13               matlab.ui.container.Panel
        ResultButton_6                  matlab.ui.control.Button
        SeriesTab                       matlab.ui.container.Tab
        BasicSeriesLabel                matlab.ui.control.Label
        InputPanel_4                    matlab.ui.container.Panel
        IntegerNumbernEditFieldLabel    matlab.ui.control.Label
        IntegerNumbernEditField         matlab.ui.control.NumericEditField
        PowepEditFieldLabel             matlab.ui.control.Label
        PowepEditField                  matlab.ui.control.NumericEditField
        Type1Panel                      matlab.ui.container.Panel
        p2p3p4p5pnpLabel                matlab.ui.control.Label
        SolutionButton_2                matlab.ui.control.Button
        ResultEditField_3Label          matlab.ui.control.Label
        ResultEditField_3               matlab.ui.control.NumericEditField
        Type2Panel                      matlab.ui.container.Panel
        p2p3p4p5p6pnpLabel              matlab.ui.control.Label
        SolutionButton_3                matlab.ui.control.Button
        ResultEditField_4Label          matlab.ui.control.Label
        ResultEditField_4               matlab.ui.control.NumericEditField
        Type3Panel                      matlab.ui.container.Panel
        p3p5p7pnpLabel                  matlab.ui.control.Label
        SolutionButton_4                matlab.ui.control.Button
        ResultEditField_5Label          matlab.ui.control.Label
        ResultEditField_5               matlab.ui.control.NumericEditField
        Type4Panel                      matlab.ui.container.Panel
        p3p5p7p9pnpLabel                matlab.ui.control.Label
        SolutionButton_5                matlab.ui.control.Button
        ResultEditField_6Label          matlab.ui.control.Label
        ResultEditField_6               matlab.ui.control.NumericEditField
        MatrixOperationTab              matlab.ui.container.Tab
        TabGroup6                       matlab.ui.container.TabGroup
        Tab                             matlab.ui.container.Tab
        MatrixAPanel                    matlab.ui.container.Panel
        A11EditFieldLabel               matlab.ui.control.Label
        A11EditField                    matlab.ui.control.NumericEditField
        A12EditFieldLabel               matlab.ui.control.Label
        A12EditField                    matlab.ui.control.NumericEditField
        A21EditFieldLabel               matlab.ui.control.Label
        A21EditField                    matlab.ui.control.NumericEditField
        A22EditFieldLabel               matlab.ui.control.Label
        A22EditField                    matlab.ui.control.NumericEditField
        MatrixBPanel                    matlab.ui.container.Panel
        B11EditFieldLabel               matlab.ui.control.Label
        B11EditField                    matlab.ui.control.NumericEditField
        B12EditFieldLabel               matlab.ui.control.Label
        B12EditField                    matlab.ui.control.NumericEditField
        B21EditFieldLabel               matlab.ui.control.Label
        B21EditField                    matlab.ui.control.NumericEditField
        B22EditFieldLabel               matlab.ui.control.Label
        B22EditField                    matlab.ui.control.NumericEditField
        ResultMatrixRPanel              matlab.ui.container.Panel
        R11EditFieldLabel               matlab.ui.control.Label
        R11EditField                    matlab.ui.control.NumericEditField
        R12EditFieldLabel               matlab.ui.control.Label
        R12EditField                    matlab.ui.control.NumericEditField
        R21EditFieldLabel               matlab.ui.control.Label
        R21EditField                    matlab.ui.control.NumericEditField
        R22EditFieldLabel               matlab.ui.control.Label
        R22EditField                    matlab.ui.control.NumericEditField
        NoteR11RepresentsDeterminantinDetoperationLabel  matlab.ui.control.Label
        Panel                           matlab.ui.container.Panel
        ResultButton_4                  matlab.ui.control.Button
        OperationDropDown_3Label        matlab.ui.control.Label
        OperationDropDown_3             matlab.ui.control.DropDown
        Tab_2                           matlab.ui.container.Tab
        MatrixAPanel_2                  matlab.ui.container.Panel
        A11EditField_2Label             matlab.ui.control.Label
        A11EditField_2                  matlab.ui.control.NumericEditField
        A12EditField_2Label             matlab.ui.control.Label
        A12EditField_2                  matlab.ui.control.NumericEditField
        A13EditFieldLabel               matlab.ui.control.Label
        A13EditField                    matlab.ui.control.NumericEditField
        A21EditField_2Label             matlab.ui.control.Label
        A21EditField_2                  matlab.ui.control.NumericEditField
        A22EditField_2Label             matlab.ui.control.Label
        A22EditField_2                  matlab.ui.control.NumericEditField
        A23EditFieldLabel               matlab.ui.control.Label
        A23EditField                    matlab.ui.control.NumericEditField
        A31EditFieldLabel               matlab.ui.control.Label
        A31EditField                    matlab.ui.control.NumericEditField
        A32EditFieldLabel               matlab.ui.control.Label
        A32EditField                    matlab.ui.control.NumericEditField
        A33EditFieldLabel               matlab.ui.control.Label
        A33EditField                    matlab.ui.control.NumericEditField
        MatrixBPanel_2                  matlab.ui.container.Panel
        B11EditField_2Label             matlab.ui.control.Label
        B11EditField_2                  matlab.ui.control.NumericEditField
        B12EditField_2Label             matlab.ui.control.Label
        B12EditField_2                  matlab.ui.control.NumericEditField
        B13EditFieldLabel               matlab.ui.control.Label
        B13EditField                    matlab.ui.control.NumericEditField
        B21EditField_2Label             matlab.ui.control.Label
        B21EditField_2                  matlab.ui.control.NumericEditField
        B22EditField_2Label             matlab.ui.control.Label
        B22EditField_2                  matlab.ui.control.NumericEditField
        B23EditFieldLabel               matlab.ui.control.Label
        B23EditField                    matlab.ui.control.NumericEditField
        B31EditFieldLabel               matlab.ui.control.Label
        B31EditField                    matlab.ui.control.NumericEditField
        B32EditFieldLabel               matlab.ui.control.Label
        B32EditField                    matlab.ui.control.NumericEditField
        B33EditFieldLabel               matlab.ui.control.Label
        B33EditField                    matlab.ui.control.NumericEditField
        ResultMatrixRPanel_2            matlab.ui.container.Panel
        R11EditField_2Label             matlab.ui.control.Label
        R11EditField_2                  matlab.ui.control.NumericEditField
        R12EditField_2Label             matlab.ui.control.Label
        R12EditField_2                  matlab.ui.control.NumericEditField
        R13EditFieldLabel               matlab.ui.control.Label
        R13EditField                    matlab.ui.control.NumericEditField
        R21EditField_2Label             matlab.ui.control.Label
        R21EditField_2                  matlab.ui.control.NumericEditField
        R22EditField_2Label             matlab.ui.control.Label
        R22EditField_2                  matlab.ui.control.NumericEditField
        R23EditFieldLabel               matlab.ui.control.Label
        R23EditField                    matlab.ui.control.NumericEditField
        R31EditFieldLabel               matlab.ui.control.Label
        R31EditField                    matlab.ui.control.NumericEditField
        R32EditFieldLabel               matlab.ui.control.Label
        R32EditField                    matlab.ui.control.NumericEditField
        R33EditFieldLabel               matlab.ui.control.Label
        R33EditField                    matlab.ui.control.NumericEditField
        OperationPanel_9                matlab.ui.container.Panel
        ResultButton_5                  matlab.ui.control.Button
        OperationDropDown_5Label        matlab.ui.control.Label
        OperationDropDown_5             matlab.ui.control.DropDown
        NoteR11RepresentsDeterminantinDetoperationLabel_2  matlab.ui.control.Label
        GraphicalOperationTab           matlab.ui.container.Tab
        TabGroup7                       matlab.ui.container.TabGroup
        UserInputFunctionTab            matlab.ui.container.Tab
        FunctionofxPanel                matlab.ui.container.Panel
        FunctionExpressionEditFieldLabel  matlab.ui.control.Label
        FunctionExpressionEditField     matlab.ui.control.EditField
        NoteUsedotbeforeusinganysymbolicoperationexceptandLabel  matlab.ui.control.Label
        OperationPanel_10               matlab.ui.container.Panel
        PlotButton                      matlab.ui.control.Button
        GraphPanel                      matlab.ui.container.Panel
        UIAxes2                         matlab.ui.control.UIAxes
        IntervelPanel                   matlab.ui.container.Panel
        LowerLimitofxEditFieldLabel     matlab.ui.control.Label
        LowerLimitofxEditField          matlab.ui.control.NumericEditField
        UpperLimitofxEditFieldLabel     matlab.ui.control.Label
        UpperLimitofxEditField          matlab.ui.control.NumericEditField
        IncrementofxEditFieldLabel      matlab.ui.control.Label
        IncrementofxEditField           matlab.ui.control.NumericEditField
        Label_13                        matlab.ui.control.Label
        Label_14                        matlab.ui.control.Label
        RegressionTab_2                 matlab.ui.container.Tab
        CurveFittingToolPanel           matlab.ui.container.Panel
        TabGroup8_3                     matlab.ui.container.TabGroup
        LinearRegressionTab             matlab.ui.container.Tab
        InputPanel_7                    matlab.ui.container.Panel
        ImportDataButton_7              matlab.ui.control.Button
        FindOutaValueEditField_5        matlab.ui.control.NumericEditField
        FindOutaValueEditFieldLabel     matlab.ui.control.Label
        FindButton_5                    matlab.ui.control.Button
        VariableisxLabel_5              matlab.ui.control.Label
        ModelValueEditField_5Label      matlab.ui.control.Label
        ModelValueEditField_5           matlab.ui.control.NumericEditField
        ModelEquationEditField_5Label   matlab.ui.control.Label
        ModelEquationEditField_5        matlab.ui.control.EditField
        IncrementEditField_5Label       matlab.ui.control.Label
        IncrementEditField_5            matlab.ui.control.NumericEditField
        Label_8                         matlab.ui.control.Label
        GraphPanel_4                    matlab.ui.container.Panel
        UIAxes3_4                       matlab.ui.control.UIAxes
        PolynomialRegressionTab         matlab.ui.container.Tab
        InputPanel_8                    matlab.ui.container.Panel
        ImportDataButton_8              matlab.ui.control.Button
        FindOutaValueEditField_6        matlab.ui.control.NumericEditField
        FindOutaValueEditFieldLabel_2   matlab.ui.control.Label
        FindButton_6                    matlab.ui.control.Button
        VariableisxLabel_6              matlab.ui.control.Label
        ModelValueEditField_6Label      matlab.ui.control.Label
        ModelValueEditField_6           matlab.ui.control.NumericEditField
        ModelEquationEditField_6Label   matlab.ui.control.Label
        ModelEquationEditField_6        matlab.ui.control.EditField
        IncrementEditField_6Label       matlab.ui.control.Label
        IncrementEditField_6            matlab.ui.control.NumericEditField
        Label_10                        matlab.ui.control.Label
        GraphPanel_5                    matlab.ui.container.Panel
        UIAxes3_5                       matlab.ui.control.UIAxes
        InterpolationTab                matlab.ui.container.Tab
        CurveFittingToolPanel_2         matlab.ui.container.Panel
        TabGroup8                       matlab.ui.container.TabGroup
        LinearInterpolationTab          matlab.ui.container.Tab
        InputPanel_9                    matlab.ui.container.Panel
        ImportDataButton_9              matlab.ui.control.Button
        FindOutaValueEditField_7        matlab.ui.control.NumericEditField
        FindOutaValueEditFieldLabel_3   matlab.ui.control.Label
        FindButton_7                    matlab.ui.control.Button
        ModelValueEditField_7Label      matlab.ui.control.Label
        ModelValueEditField_7           matlab.ui.control.NumericEditField
        IncrementEditField_7Label       matlab.ui.control.Label
        IncrementEditField_7            matlab.ui.control.NumericEditField
        GraphPanel_6                    matlab.ui.container.Panel
        UIAxes3_6                       matlab.ui.control.UIAxes
        PolynomialInterpolationTab      matlab.ui.container.Tab
        InputPanel_10                   matlab.ui.container.Panel
        ImportDataButton_10             matlab.ui.control.Button
        FindOutaValueEditField_8        matlab.ui.control.NumericEditField
        FindOutaValueEditFieldLabel_4   matlab.ui.control.Label
        FindButton_8                    matlab.ui.control.Button
        ModelValueEditField_8Label      matlab.ui.control.Label
        ModelValueEditField_8           matlab.ui.control.NumericEditField
        IncrementEditField_8Label       matlab.ui.control.Label
        IncrementEditField_8            matlab.ui.control.NumericEditField
        GraphPanel_7                    matlab.ui.container.Panel
        UIAxes3_7                       matlab.ui.control.UIAxes
        CalculusOperationTab            matlab.ui.container.Tab
        TabGroup10                      matlab.ui.container.TabGroup
        DifferentiationTab              matlab.ui.container.Tab
        NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3  matlab.ui.container.Panel
        LowerLimitEditField_2Label      matlab.ui.control.Label
        LowerLimitEditField_2           matlab.ui.control.NumericEditField
        UpperLimitEditField_2Label      matlab.ui.control.Label
        UpperLimitEditField_2           matlab.ui.control.NumericEditField
        IncrementEditField_9Label       matlab.ui.control.Label
        IncrementEditField_9            matlab.ui.control.NumericEditField
        FunctionofxEditFieldLabel       matlab.ui.control.Label
        FunctionofxEditField            matlab.ui.control.EditField
        OperationPanel_15               matlab.ui.container.Panel
        CalculateButton_2               matlab.ui.control.Button
        SolutionEquationEditFieldLabel  matlab.ui.control.Label
        SolutionEquationEditField       matlab.ui.control.EditField
        GraphicalRepresentationofCalculatedFunctionPanel  matlab.ui.container.Panel
        UIAxes2_3                       matlab.ui.control.UIAxes
        IntegrationTab                  matlab.ui.container.Tab
        NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2  matlab.ui.container.Panel
        LowerLimitEditField_3Label      matlab.ui.control.Label
        LowerLimitEditField_3           matlab.ui.control.NumericEditField
        UpperLimitEditField_3Label      matlab.ui.control.Label
        UpperLimitEditField_3           matlab.ui.control.NumericEditField
        IncrementEditField_10Label      matlab.ui.control.Label
        IncrementEditField_10           matlab.ui.control.NumericEditField
        FunctionofxEditField_2Label     matlab.ui.control.Label
        FunctionofxEditField_2          matlab.ui.control.EditField
        OperationPanel_16               matlab.ui.container.Panel
        CalculateButton_3               matlab.ui.control.Button
        SolutionEquationEditField_2Label  matlab.ui.control.Label
        SolutionEquationEditField_2     matlab.ui.control.EditField
        GraphicalRepresentationofCalculatedFunctionPanel_2  matlab.ui.container.Panel
        UIAxes2_4                       matlab.ui.control.UIAxes
        AreaTab                         matlab.ui.container.Tab
        NoteUsedotbeforeusinganysymbolicoperationexceptandPanel  matlab.ui.container.Panel
        LowerLimitEditField_4Label      matlab.ui.control.Label
        LowerLimitEditField_4           matlab.ui.control.NumericEditField
        UpperLimitEditField_4Label      matlab.ui.control.Label
        UpperLimitEditField_4           matlab.ui.control.NumericEditField
        IncrementEditField_11Label      matlab.ui.control.Label
        IncrementEditField_11           matlab.ui.control.NumericEditField
        FunctionofxEditField_3Label     matlab.ui.control.Label
        FunctionofxEditField_3          matlab.ui.control.EditField
        OperationPanel_17               matlab.ui.container.Panel
        CalculateButton_4               matlab.ui.control.Button
        MethodDropDown_2Label           matlab.ui.control.Label
        MethodDropDown_2                matlab.ui.control.DropDown
        AreaandGraphPanel               matlab.ui.container.Panel
        AreaEditFieldLabel              matlab.ui.control.Label
        AreaEditField                   matlab.ui.control.NumericEditField
        UIAxes2_5                       matlab.ui.control.UIAxes
        SolnofDiffEqnTab                matlab.ui.container.Tab
        DifferentialEquationoftPanel    matlab.ui.container.Panel
        DifferentialFormtEditFieldLabel  matlab.ui.control.Label
        DifferentialFormtEditField      matlab.ui.control.EditField
        InitialValueEditFieldLabel      matlab.ui.control.Label
        InitialValueEditField           matlab.ui.control.EditField
        LowerLimitEditField_5Label      matlab.ui.control.Label
        LowerLimitEditField_5           matlab.ui.control.NumericEditField
        UpperLimitEditField_5Label      matlab.ui.control.Label
        UpperLimitEditField_5           matlab.ui.control.NumericEditField
        IncrementEditField_12Label      matlab.ui.control.Label
        IncrementEditField_12           matlab.ui.control.NumericEditField
        OperationPanel_18               matlab.ui.container.Panel
        SolutionButton_6                matlab.ui.control.Button
        SolutionandGraphPanel           matlab.ui.container.Panel
        UIAxes2_6                       matlab.ui.control.UIAxes
        SolutionEditFieldLabel          matlab.ui.control.Label
        SolutionEditField               matlab.ui.control.EditField
        RootFindingMethodTab            matlab.ui.container.Tab
        TabGroup9                       matlab.ui.container.TabGroup
        OperationTab                    matlab.ui.container.Tab
        InputEquationPanel              matlab.ui.container.Panel
        EquationEditFieldLabel          matlab.ui.control.Label
        EquationEditField               matlab.ui.control.EditField
        ValuePredictionPanel            matlab.ui.container.Panel
        LowerLimitEditFieldLabel        matlab.ui.control.Label
        LowerLimitEditField             matlab.ui.control.NumericEditField
        UpperLimitEditFieldLabel        matlab.ui.control.Label
        UpperLimitEditField             matlab.ui.control.NumericEditField
        xTolaranceEditFieldLabel        matlab.ui.control.Label
        xTolaranceEditField             matlab.ui.control.NumericEditField
        OperationPanel_14               matlab.ui.container.Panel
        MethodDropDownLabel             matlab.ui.control.Label
        MethodDropDown                  matlab.ui.control.DropDown
        FindButton_9                    matlab.ui.control.Button
        ResultPanel                     matlab.ui.container.Panel
        NoOfIterationEditFieldLabel     matlab.ui.control.Label
        NoOfIterationEditField          matlab.ui.control.NumericEditField
        SolutionofxLabel                matlab.ui.control.Label
        SolutionofxEditField            matlab.ui.control.EditField
        NoteUsedotbeforeusinganysymbolicoperationexceptandLabel_2  matlab.ui.control.Label
        NoteExcicutesonlyrealValueLabel  matlab.ui.control.Label
        GraphTab                        matlab.ui.container.Tab
        GraphofuserdefinedfunctionPanel  matlab.ui.container.Panel
        UIAxes2_2                       matlab.ui.control.UIAxes
        NumberSystemTab                 matlab.ui.container.Tab
        DecimalNumberEditFieldLabel     matlab.ui.control.Label
        DecimalNumberEditField          matlab.ui.control.NumericEditField
        ResultTextArea_2Label           matlab.ui.control.Label
        ResultTextArea_2                matlab.ui.control.TextArea
        DecimaltoBinaryOctalHexadecimalConversionLabel  matlab.ui.control.Label
        OperationPanel_6                matlab.ui.container.Panel
        BinaryButton                    matlab.ui.control.Button
        OctalButton                     matlab.ui.control.Button
        DecimalButton                   matlab.ui.control.Button
        HexadecimalButton               matlab.ui.control.Button
        AboutUsTab                      matlab.ui.container.Tab
        AhsanullahUniversityofScienceandTechnologyLabel  matlab.ui.control.Label
        DepartmentofEletricalandElectronicEngineeringLabel  matlab.ui.control.Label
        rdYear1stSemesterLabel          matlab.ui.control.Label
        EEE3110Label                    matlab.ui.control.Label
        NamePanel                       matlab.ui.container.Panel
        MdMamunarRahomanRotonLabel      matlab.ui.control.Label
        StudentIDPanel                  matlab.ui.container.Panel
        Label                           matlab.ui.control.Label
        NumericalTechniqueLabLabel      matlab.ui.control.Label
        GROUP01Label                    matlab.ui.control.Label
        EngineeringCalculatorLabel      matlab.ui.control.Label
        MorethanaScientificCalculatorLabel  matlab.ui.control.Label
        AUST_EEE45_D1_G1Label           matlab.ui.control.Label
    end

    % Callbacks that handle component events
    methods (Access = private)

        % Button pushed function: CalculateButton
        function CalculateButtonPushed(app, event)
            a=app.Value1EditField.Value;
            b=app.Value2EditField.Value;
            switch app.OperationDropDown.Value
                case'Addition'
                    sum=a+b;
                    app.ResultEditField.Value=sum;
                case'Subtraction'
                    sub=a-b;
                    app.ResultEditField.Value=sub;
                case'Multiplication'
                    mul=a*b;
                    app.ResultEditField.Value=mul;
                otherwise
                    div=a/b;
                    app.ResultEditField.Value=div;
            end
        end

        % Button pushed function: SolveButton
        function SolveButtonPushed(app, event)
            x11=app.Valuex1EditField.Value;
            y11=app.Valuey1EditField.Value;
            x22=app.Valuex2EditField.Value;
            y22=app.Valuey2EditField.Value;
            switch app.OperationDropDown_4.Value
                case'Addition'
                    sum1=x11+x22;
                    sum2=y11+y22;
                    sum=sum1+sum2*sqrt(-1);
                    r=sqrt(sum1^2+sum2^2);
                    angle=atand(sum2/sum1);
                    app.LengthEditField.Value=(r);
                    app.AngleEditField.Value=(angle);
                    app.ResultTextArea.Value=string(sum);
                    plot(app.UIAxes,sum1,sum2,'o')
                case'Subtraction'
                    sub1=x11-x22;
                    sub2=y11-y22;
                    r=sqrt(sub1^2+sub2^2);
                    sub=sub1+sub2*sqrt(-1);
                    angle=atand(sub2/sub1);
                    app.LengthEditField.Value=(r);
                    app.AngleEditField.Value=(angle);
                    app.ResultTextArea.Value=string(sub);
                    plot(app.UIAxes,sub1,sub2,'o')
                case'Multiplication'
                    mul=(x11*x22-y11*y22)+(x11*y22+x22*y11)*sqrt(-1);
                    r=sqrt((x11*x22-y11*y22)^2+(x11*y22+x22*y11)^2);
                    angle=(x11*y22+x22*y11)/(x11*x22-y11*y22);
                    app.LengthEditField.Value=(r);
                    app.AngleEditField.Value=(angle);
                    app.ResultTextArea.Value=string(mul);
                    plot(app.UIAxes,(x11*x22-y11*y22),(x11*y22+x22*y11),'o')
                otherwise
                    ar=(x11*x22+y11*y22)/(x22^2+y22^2);
                    ac=(y11*x22-x11*y22)/(x22^2+y22^2);
                    div=ar+ac*sqrt(-1);
                    r=sqrt((ar)^2+(ac)^2);
                    angle=(ac)/(ar);
                    app.LengthEditField.Value=(r);
                    app.AngleEditField.Value=(angle);
                    app.ResultTextArea.Value=string(div);
                    plot(app.UIAxes,ar,ac,'o')
            end
        end

        % Button pushed function: SolutionButton
        function SolutionButtonPushed(app, event)
            a1=app.ValueaEditField.Value;
            b1=app.ValuebEditField.Value;
            c1=app.ValuecEditField.Value;
            x1=(-b1+sqrt(b1^2-4*a1*c1))/2*a1;
            x2=(-b1-sqrt(b1^2-4*a1*c1))/2*a1;
            app.x1TextArea.Value=string(x1);
            app.x2TextArea.Value=string(x2);
        end

        % Button pushed function: SquareRootButton
        function SquareRootButtonPushed(app, event)
            s=app.NumberEditField.Value;
            square=sqrt(s);
            app.ResultEditField_2.Value=string(square);
        end

        % Button pushed function: FactorialButton
        function FactorialButtonPushed(app, event)
            s1=app.NumberEditField.Value;
            fact=1;
            for i=1:s1;
                fact=fact*i;
            end
            app.ResultEditField_2.Value=string(fact);
        end

        % Button pushed function: SquareButton
        function SquareButtonPushed(app, event)
            s2=app.NumberEditField.Value;
            square=s2^2;
            app.ResultEditField_2.Value=string(square);
        end

        % Button pushed function: CubeButton
        function CubeButtonPushed(app, event)
            s2=app.NumberEditField.Value;
            square=s2^3;
            app.ResultEditField_2.Value=string(square);
        end

        % Button pushed function: PowerButton
        function PowerButtonPushed(app, event)
            sp=app.NumberEditField.Value;
            p=app.PowerEditField.Value;
            power=sp^p;
            app.ResultEditField_2.Value=string(power);
        end

        % Button pushed function: SinxButton
        function SinxButtonPushed(app, event)
            sx=app.NumberEditField.Value;
            app.ResultEditField_2.Value=string(sin(sx*pi/180));
        end

        % Button pushed function: CosxButton
        function CosxButtonPushed(app, event)
            cx=app.NumberEditField.Value;
            app.ResultEditField_2.Value=string(cos(cx*pi/180));
        end

        % Button pushed function: TanxButton
        function TanxButtonPushed(app, event)
            tx=app.NumberEditField.Value;
            app.ResultEditField_2.Value=string(tan(tx*pi/180));
        end

        % Button pushed function: aSinxButton
        function aSinxButtonPushed(app, event)
            asx=app.NumberEditField.Value;
            app.ResultEditField_2.Value=string(asind(asx));
        end

        % Button pushed function: aCosxButton
        function aCosxButtonPushed(app, event)
            acx=app.NumberEditField.Value;
            app.ResultEditField_2.Value=string(acos(acx));
        end

        % Button pushed function: aTanxButton
        function aTanxButtonPushed(app, event)
            atx=app.NumberEditField.Value;
            app.ResultEditField_2.Value=string(atand(atx));
        end

        % Button pushed function: LogButton
        function LogButtonPushed(app, event)
            l=app.NumberEditField.Value;
            app.ResultEditField_2.Value=string(log10(l));
        end

        % Button pushed function: LnButton
        function LnButtonPushed(app, event)
            L=app.NumberEditField.Value;
            app.ResultEditField_2.Value=string(log(L));
        end

        % Button pushed function: BinaryButton
        function BinaryButtonPushed(app, event)
            n=app.DecimalNumberEditField.Value;
            app.ResultTextArea_2.Value=string(dec2base(n,2))
        end

        % Button pushed function: OctalButton
        function OctalButtonPushed(app, event)
            n=app.DecimalNumberEditField.Value;
            app.ResultTextArea_2.Value=string(dec2base(n,8))
        end

        % Button pushed function: DecimalButton
        function DecimalButtonPushed(app, event)
            n=app.DecimalNumberEditField.Value;
            app.ResultTextArea_2.Value=string(dec2base(n,10))
        end

        % Button pushed function: HexadecimalButton
        function HexadecimalButtonPushed(app, event)
            n=app.DecimalNumberEditField.Value;
            app.ResultTextArea_2.Value=string(dec2base(n,16))
        end

        % Button pushed function: ExpButton
        function ExpButtonPushed(app, event)
            n=app.NumberEditField.Value
            app.ResultEditField_2.Value=string(exp(n))
        end

        % Button pushed function: ResultButton
        function ResultButtonPushed(app, event)
            a1=app.a1EditField.Value;
            b1=app.b1EditField.Value;
            c1=app.c1EditField.Value;
            a2=app.a2EditField.Value;
            b2=app.b2EditField.Value;
            c2=app.c2EditField.Value;
            A=[a1 b1;a2 b2];
            B=[c1;c2];
            C=A\B;
            x=C(1);
            y=C(2);
            app.xEditField.Value=string(x);
            app.yEditField.Value=string(y);
        end

        % Button pushed function: ResultButton_2
        function ResultButton_2Pushed(app, event)
            a1=app.a1EditField_2.Value;
            b1=app.b1EditField_2.Value;
            c1=app.c1EditField_2.Value;
            a2=app.a2EditField_2.Value;
            b2=app.b2EditField_2.Value;
            c2=app.c2EditField_2.Value;
            a3=app.a3EditField.Value;
            b3=app.b3EditField.Value;
            c3=app.c3EditField.Value;
            d1=app.d1EditField.Value;
            d2=app.d2EditField.Value;
            d3=app.d3EditField.Value;
            A=[a1 b1 c1;a2 b2 c2;a3 b3 c3];
            B=[d1;d2;d3];
            C=A\B;
            x=C(1);
            y=C(2);
            z=C(3);
            app.xEditField_4.Value=string(x);
            app.yEditField_4.Value=string(y);
            app.zEditField_3.Value=string(z);
        end

        % Callback function
        function ResultButton_3Pushed(app, event)
            
        end

        % Button pushed function: SolutionButton_2
        function SolutionButton_2Pushed(app, event)
            n=app.IntegerNumbernEditField.Value;
            p=app.PowepEditField.Value;
            sum=0;
            for i=1:n
                sum=sum+i^p;
            end
            app.ResultEditField_3.Value=sum;
        end

        % Button pushed function: SolutionButton_3
        function SolutionButton_3Pushed(app, event)
            n=app.IntegerNumbernEditField.Value;
            p=app.PowepEditField.Value;
            sum1=0;
            sum2=0;
            for i=1:n
                if mod(i,2)==0
                    sum1=sum1+i^p;
                else
                    sum2=sum2+i^p;
                end
            end
            sum=sum2-sum1;
            app.ResultEditField_4.Value=sum;
        end

        % Button pushed function: SolutionButton_4
        function SolutionButton_4Pushed(app, event)
            n=app.IntegerNumbernEditField.Value;
            p=app.PowepEditField.Value;
            sum=0;
            for i=1:2:n
                sum=sum+i^p;
            end
            app.ResultEditField_5.Value=sum;
        end

        % Button pushed function: SolutionButton_5
        function SolutionButton_5Pushed(app, event)
            n=app.IntegerNumbernEditField.Value;
            p=app.PowepEditField.Value;
            a=[1:2:n];
            A=a.^p;
            sum1=0;
            sum2=0;
            for i=1:length(A)
                if mod(i,2)==0
                    sum1=sum1+A(i);
                else
                    sum2=sum2+A(i);
                end
            end
            sum=sum2-sum1;
            app.ResultEditField_6.Value=sum;
        end

        % Callback function
        function SolutionButton_6Pushed(app, event)
            
        end

        % Callback function
        function SolutionButton_7Pushed(app, event)
            
        end

        % Button pushed function: ResultButton_4
        function ResultButton_4Pushed(app, event)
A=[app.A11EditField.Value app.A12EditField.Value;app.A21EditField.Value app.A22EditField.Value];
B=[app.B11EditField.Value app.B12EditField.Value;app.B21EditField.Value app.B22EditField.Value];
switch app.OperationDropDown_3.Value
    case'Addition'
        R=A+B;
        app.R11EditField.Value=R(1,1);
        app.R12EditField.Value=R(1,2);
        app.R21EditField.Value=R(2,1);
        app.R22EditField.Value=R(2,2);
    case'Subtraction'
        R=A-B;
        app.R11EditField.Value=R(1,1);
        app.R12EditField.Value=R(1,2);
        app.R21EditField.Value=R(2,1);
        app.R22EditField.Value=R(2,2);
    case'Multiplication'
        R=A*B;
        app.R11EditField.Value=R(1,1);
        app.R12EditField.Value=R(1,2);
        app.R21EditField.Value=R(2,1);
        app.R22EditField.Value=R(2,2);
    case'Division'
        R=B\A;
        app.R11EditField.Value=R(1,1);
        app.R12EditField.Value=R(1,2);
        app.R21EditField.Value=R(2,1);
        app.R22EditField.Value=R(2,2);
    case'Det(A)'
        R(1,1)=det(A);
        R(1,2)=0;
        R(2,1)=0;
        R(2,2)=0;
        app.R11EditField.Value=R(1,1);
        app.R12EditField.Value=R(1,2);
        app.R21EditField.Value=R(2,1);
        app.R22EditField.Value=R(2,2);
    case'Det(B)'
        R(1,1)=det(B);
        R(1,2)=0;
        R(2,1)=0;
        R(2,2)=0;
        app.R11EditField.Value=R(1,1);
        app.R12EditField.Value=R(1,2);
        app.R21EditField.Value=R(2,1);
        app.R22EditField.Value=R(2,2);
    case'A Inverse'
        R=inv(A);
        app.R11EditField.Value=R(1,1);
        app.R12EditField.Value=R(1,2);
        app.R21EditField.Value=R(2,1);
        app.R22EditField.Value=R(2,2);
    case'B Inverse'
        R=inv(B);
        app.R11EditField.Value=R(1,1);
        app.R12EditField.Value=R(1,2);
        app.R21EditField.Value=R(2,1);
        app.R22EditField.Value=R(2,2);
end
        end

        % Button pushed function: ResultButton_5
        function ResultButton_5Pushed(app, event)
A=[app.A11EditField_2.Value app.A12EditField_2.Value app.A13EditField.Value;app.A21EditField_2.Value app.A22EditField_2.Value app.A23EditField.Value;app.A31EditField.Value app.A32EditField.Value app.A33EditField.Value];
B=[app.B11EditField_2.Value app.B12EditField_2.Value app.B13EditField.Value;app.B21EditField_2.Value app.B22EditField_2.Value app.B23EditField.Value;app.B31EditField.Value app.B32EditField.Value app.B33EditField.Value];
switch app.OperationDropDown_5.Value
    case'Addition'
        R=A+B;
        app.R11EditField_2.Value=R(1,1);
        app.R12EditField_2.Value=R(1,2);
        app.R13EditField.Value=R(1,3);
        app.R21EditField_2.Value=R(2,1);
        app.R22EditField_2.Value=R(2,2);
        app.R23EditField.Value=R(2,3);
        app.R31EditField.Value=R(3,1);
        app.R32EditField.Value=R(3,2);
        app.R33EditField.Value=R(3,3);
    case'Subtraction'
        R=A-B;
        app.R11EditField_2.Value=R(1,1);
        app.R12EditField_2.Value=R(1,2);
        app.R13EditField.Value=R(1,3);
        app.R21EditField_2.Value=R(2,1);
        app.R22EditField_2.Value=R(2,2);
        app.R23EditField.Value=R(2,3);
        app.R31EditField.Value=R(3,1);
        app.R32EditField.Value=R(3,2);
        app.R33EditField.Value=R(3,3);
    case'Multiplication'
        R=A*B;
        app.R11EditField_2.Value=R(1,1);
        app.R12EditField_2.Value=R(1,2);
        app.R13EditField.Value=R(1,3);
        app.R21EditField_2.Value=R(2,1);
        app.R22EditField_2.Value=R(2,2);
        app.R23EditField.Value=R(2,3);
        app.R31EditField.Value=R(3,1);
        app.R32EditField.Value=R(3,2);
        app.R33EditField.Value=R(3,3);
    case'Division'
        R=B\A;
        app.R11EditField_2.Value=R(1,1);
        app.R12EditField_2.Value=R(1,2);
        app.R13EditField.Value=R(1,3);
        app.R21EditField_2.Value=R(2,1);
        app.R22EditField_2.Value=R(2,2);
        app.R23EditField.Value=R(2,3);
        app.R31EditField.Value=R(3,1);
        app.R32EditField.Value=R(3,2);
        app.R33EditField.Value=R(3,3);
    case'Det(A)'
        R(1,1)=det(A);
        R(1,2)=0;
        R(2,1)=0;
        R(2,2)=0;
        R(2,3)=0;
        R(3,1)=0;
        R(3,2)=0;
        R(3,3)=0;
        app.R11EditField_2.Value=R(1,1);
        app.R12EditField_2.Value=R(1,2);
        app.R13EditField.Value=R(1,3);
        app.R21EditField_2.Value=R(2,1);
        app.R22EditField_2.Value=R(2,2);
        app.R23EditField.Value=R(2,3);
        app.R31EditField.Value=R(3,1);
        app.R32EditField.Value=R(3,2);
        app.R33EditField.Value=R(3,3);
    case'Det(B)'
        R(1,1)=det(B);
        R(1,2)=0;
        R(2,1)=0;
        R(2,2)=0;
        R(2,3)=0;
        R(3,1)=0;
        R(3,2)=0;
        R(3,3)=0;
        app.R11EditField_2.Value=R(1,1);
        app.R12EditField_2.Value=R(1,2);
        app.R13EditField.Value=R(1,3);
        app.R21EditField_2.Value=R(2,1);
        app.R22EditField_2.Value=R(2,2);
        app.R23EditField.Value=R(2,3);
        app.R31EditField.Value=R(3,1);
        app.R32EditField.Value=R(3,2);
        app.R33EditField.Value=R(3,3);
    case'A Inverse'
        R=inv(A);
        app.R11EditField_2.Value=R(1,1);
        app.R12EditField_2.Value=R(1,2);
        app.R13EditField.Value=R(1,3);
        app.R21EditField_2.Value=R(2,1);
        app.R22EditField_2.Value=R(2,2);
        app.R23EditField.Value=R(2,3);
        app.R31EditField.Value=R(3,1);
        app.R32EditField.Value=R(3,2);
        app.R33EditField.Value=R(3,3);
    case'B Inverse'
        R=inv(B);
        app.R11EditField_2.Value=R(1,1);
        app.R12EditField_2.Value=R(1,2);
        app.R13EditField.Value=R(1,3);
        app.R21EditField_2.Value=R(2,1);
        app.R22EditField_2.Value=R(2,2);
        app.R23EditField.Value=R(2,3);
        app.R31EditField.Value=R(3,1);
        app.R32EditField.Value=R(3,2);
        app.R33EditField.Value=R(3,3);
end
        end

        % Button pushed function: PlotButton
        function PlotButtonPushed(app, event)
            f=app.FunctionExpressionEditField.Value;
            x=app.LowerLimitofxEditField.Value:app.IncrementofxEditField.Value:app.UpperLimitofxEditField.Value;
            y=eval(f);
            plot(app.UIAxes2,x,y)
        end

        % Callback function
        function ImportDataButtonPushed(app, event)
            
        end

        % Button pushed function: ImportDataButton_7
        function ImportDataButton_3Pushed(app, event)
            [file,path,indx] = uigetfile;
            filename = [path file];
            A= importdata(filename);
            X=A(:,1);
            Y=A(:,2);
            plot(app.UIAxes3_4,X,Y,'o')
            h=app.IncrementEditField_5.Value;
            f=app.ModelEquationEditField_5.Value;
            n=length(X);
            x=X(1):h:X(n);
            x1=sum(X);
            x2=sum(X.^2);
            y1=sum(Y);
            C=[];
            for i=1:n
                C=[C X(i)*Y(i)];
            end
            xy=sum(C);
            A=[n x1;x1 x2];
            B=[y1;xy];
            a=A\B;
            ym=eval(f);
            plot(app.UIAxes3_4,x,ym);
        end

        % Button pushed function: ResultButton_6
        function ResultButton_6Pushed(app, event)
            a1=app.a1EditField_3.Value;
            b1=app.b1EditField_3.Value;
            c1=app.c1EditField_3.Value;
            d1=app.d1EditField_2.Value;
            e1=app.e1EditField.Value;
            a2=app.a2EditField_3.Value;
            b2=app.b2EditField_3.Value;
            c2=app.c2EditField_3.Value;
            d2=app.d2EditField_2.Value;
            e2=app.e1EditField_2.Value;
            a3=app.a3EditField_2.Value;
            b3=app.b3EditField_2.Value;
            c3=app.c3EditField_2.Value;
            d3=app.d3EditField_2.Value;
            e3=app.e1EditField_3.Value;
            a4=app.a4EditField.Value;
            b4=app.b4EditField.Value;
            c4=app.c4EditField.Value;
            d4=app.d4EditField.Value;
            e4=app.e1EditField_4.Value;
            A=[a1 b1 c1 d1;a2 b2 c2 d2;a3 b3 c3 d3;a4 b4 c4 d4];
            B=[e1;e2;e3;e4];
            X=A\B;
            app.xEditField_3.Value=string(X(1));
            app.yEditField_3.Value=string(X(2));
            app.zEditField_2.Value=string(X(3));
            app.uEditField.Value=string(X(4));
        end

        % Button pushed function: FindButton_5
        function FindButtonPushed(app, event)
            f=app.ModelEquationEditField_5.Value;
            [file,path,indx] = uigetfile;
            filename = [path file];
            A= importdata(filename);
            X=A(:,1);
            Y=A(:,2);
            h=app.IncrementEditField_5.Value;
            n=length(X);
            x=X(1):h:X(n);
            x1=sum(X);
            x2=sum(X.^2);
            y1=sum(Y);
            C=[];
            for i=1:n
                C=[C X(i)*Y(i)];
            end
            xy=sum(C);
            A=[n x1;x1 x2];
            B=[y1;xy];
            a=A\B;
            x=app.FindOutaValueEditField_5.Value;
            y=eval(f);
            app.ModelValueEditField_5.Value=y;
        end

        % Callback function
        function ImportDataButton_4Pushed(app, event)
            f=app.ModelEquationEditField_2.Value;
            [file,path,indx] = uigetfile;
            filename = [path file];
            A= importdata(filename);
            X=A(:,1);
            Y=A(:,2);
            plot(app.UIAxes3_2,X,Y,'o');
            h=app.IncrementEditField_2.Value;
            n=length(X);
            x=X(1):h:X(n);
            x1=sum(X);
            x2=sum(X.^2);
            x3=sum(x.^3);
            x4=sum(x.^4);
            y1=sum(Y);
            x12=x.^2;
            C=[];
            D=[];
            for i=1:n
                C=[C X(i)*Y(i)];
                D=[D x12(i)*Y(i)];
            end
            xy=sum(C);
            x2y=sum(D);
            A=[n x1 x2;x1 x2 x3;x2 x3 x4];
            B=[y1;xy;x2y];
            a=A\B;
            y=eval(f);
            plot(app.UIAxes3_2,x,y);
        end

        % Callback function
        function FindButton_2Pushed(app, event)
            f=app.ModelEquationEditField_2.Value;
            [file,path,indx] = uigetfile;
            filename = [path file];
            A= importdata(filename);
            X=A(:,1);
            Y=A(:,2);
            h=app.IncrementEditField_2.Value;
            n=length(X);
            x=X(1):h:X(n);
            x1=sum(X);
            x2=sum(X.^2);
            x3=sum(X.^3);
            x4=sum(X.^4);
            y1=sum(Y);
            x12=X.^2;
            C=[];
            D=[];
            for i=1:n
                C=[C X(i)*Y(i)];
                D=[D X12(i)*Y(i)];
            end
            xy=sum(C);
            x2y=sum(D);
            A=[n x1 x2;x1 x2 x3;x2 x3 x4];
            B=[y1;xy;x2y];
            a=A\B;
            x=app.FindOutaValueEditField_2.Value;
            y=eval(f);
            app.ModelValueEditField_2.Value=y;
        end

        % Button pushed function: ImportDataButton_8
        function ImportDataButton_8Pushed(app, event)
            f=app.ModelEquationEditField_6.Value;
            [file,path,indx] = uigetfile;
            filename = [path file];
            A= importdata(filename);
            X=A(:,1);
            Y=A(:,2);
            plot(app.UIAxes3_5,X,Y,'o');
            h=app.IncrementEditField_6.Value;
            n=length(X);
            x=X(1):h:X(n);
            x1=sum(X);
            x2=sum(X.^2);
            x3=sum(X.^3);
            x4=sum(X.^4);
            y1=sum(Y);
            x12=X.^2;
            C=[];
            D=[];
            for i=1:n
                C=[C X(i)*Y(i)];
                D=[D x12(i)*Y(i)];
            end
            xy=sum(C);
            x2y=sum(D);
            A=[n x1 x2;x1 x2 x3;x2 x3 x4];
            B=[y1;xy;x2y];
            a= A\B;
            y= eval(f);
            plot(app.UIAxes3_5,x,y);
        end

        % Button pushed function: FindButton_6
        function FindButton_6Pushed(app, event)
            f=app.ModelEquationEditField_6.Value;
            [file,path,indx] = uigetfile;
            filename = [path file];
            A= importdata(filename);
            X=A(:,1);
            Y=A(:,2);
            h=app.IncrementEditField_6.Value;
            n=length(X);
            x=X(1):h:X(n);
            x1=sum(X);
            x2=sum(X.^2);
            x3=sum(X.^3);
            x4=sum(X.^4);
            y1=sum(Y);
            x12=X.^2;
            C=[];
            D=[];
            for i=1:n
                C=[C X(i)*Y(i)];
                D=[D x12(i)*Y(i)];
            end
            xy=sum(C);
            x2y=sum(D);
            A=[n x1 x2;x1 x2 x3;x2 x3 x4];
            B=[y1;xy;x2y];
            a=A\B;
            x=app.FindOutaValueEditField_6.Value;
            y=eval(f);
            app.ModelValueEditField_6.Value=y;
        end

        % Button pushed function: ImportDataButton_9
        function ImportDataButton_9Pushed(app, event)
            h=app.IncrementEditField_7.Value;
            [file,path,indx] = uigetfile;
            filename = [path file];
            A= importdata(filename);
            X=A(:,1);
            Y=A(:,2);
            n=length(X);
            x=[X(1):h:X(n)];
            k=length(x);
               for j=1:k
                     for i=1:n-1
                        if X(i)<=x(j) && X(i+1)>=x(j)
                               x1=X(i);
                               y1=Y(i);
                               x2=X(i+1);
                               y2=Y(i+1);
                        end
                     end
                     y(j)=((x(j)-x2)*y1/(x1-x2))+((x(j)-x1)*y2/(x2-x1));
               end
               plot(app.UIAxes3_6,X,Y,'o');
               plot(app.UIAxes3_6,x,y);
        end

        % Button pushed function: FindButton_7
        function FindButton_7Pushed(app, event)
            h=app.IncrementEditField_7.Value;
            x=app.FindOutaValueEditField_7.Value;
            [file,path,indx] = uigetfile;
            filename = [path file];
            A= importdata(filename);
            X=A(:,1);
            Y=A(:,2);
            n=length(X);
            k=length(x);
               for j=1:k
                     for i=1:n-1
                        if X(i)<=x(j) && X(i+1)>=x(j)
                               x1=X(i);
                               y1=Y(i);
                               x2=X(i+1);
                               y2=Y(i+1);
                        end
                     end
                     y(j)=((x(j)-x2)*y1/(x1-x2))+((x(j)-x1)*y2/(x2-x1));
               end
               app.ModelValueEditField_7.Value=y;
        end

        % Button pushed function: ImportDataButton_10
        function ImportDataButton_10Pushed(app, event)
             h=app.IncrementEditField_8.Value;
            [file,path,indx] = uigetfile;
            filename = [path file];
            A= importdata(filename);
            X=A(:,1);
            Y=A(:,2);
            n=length(X);
            x=[X(1):h:X(n)];
for k=1:length(x)
    sum=0;
for i=1:n
    prod=1;
    for j=1:n
        if i~=j
            prod=prod*((x(k)-X(j))/(X(i)-X(j)));
        end
    end
    sum=sum+prod.*Y(i);
end
y(k)=sum;
end
plot(app.UIAxes3_7,X,Y,'o');
plot(app.UIAxes3_7,x,y);
        end

        % Button pushed function: FindButton_8
        function FindButton_8Pushed(app, event)
             h=app.IncrementEditField_8.Value;
            x=app.FindOutaValueEditField_8.Value;
            [file,path,indx] = uigetfile;
            filename = [path file];
            A= importdata(filename);
            X=A(:,1);
            Y=A(:,2);
            n=length(X);
for k=1:length(x)
    sum=0;
for i=1:n
    prod=1;
    for j=1:n
        if i~=j
            prod=prod*((x(k)-X(j))/(X(i)-X(j)));
        end
    end
    sum=sum+prod.*Y(i);
end
y(k)=sum;
end
app.ModelValueEditField_8.Value=y;
        end

        % Button pushed function: FindButton_9
        function FindButton_9Pushed(app, event)
            f1=app.EquationEditField.Value;
            f=inline(f1);
            xlow=app.LowerLimitEditField.Value;
            xup=app.UpperLimitEditField.Value;
            xtol=app.xTolaranceEditField.Value;
            x1=xlow:xtol:xup;
            switch app.MethodDropDown.Value
                case'Bisection'
    iter=0;
    for i=1:length(xup)
    while ((xup(i)-xlow(i))>xtol)
    iter(i)=iter(i)+1;
    xmid(i)=(xlow(i)+xup(i))./2;
    if (f(xlow(i)).*f(xmid(i)))>0
        xlow(i)=xmid(i);
    else
        xup(i)=xmid(i);
    end
    end
app.SolutionofxEditField.Value=string(xmid);
app.NoOfIterationEditField.Value=iter;
plot(app.UIAxes2_2,x1,f(x1));
plot(app.UIAxes2_2,xmid,f(xmid),'o');
    end
                case'False Position'
    iter=0;
    for i=1:length(xup)
    xfalse(i)=xup(i)-(((f(xup(i)).*(xlow(i)-xup(i))))./(f(xlow(i))-f(xup(i))));
    while abs(f(xfalse(i)))>=xtol
    iter=iter+1;
    if (f(xlow(i)).*f(xfalse(i)))>0
        xlow(i)=xfalse(i);
    else
        xup(i)=xfalse(i);
    end
    xfalse(i)=xup(i)-(((f(xup(i)).*(xlow(i)-xup(i))))./(f(xlow(i))-f(xup(i))));
    end
    app.SolutionofxEditField.Value=string(xfalse);
    app.NoOfIterationEditField.Value=iter;
    plot(app.UIAxes2_2,x1,f(x1));
    plot(app.UIAxes2_2,xfalse,f(xfalse),'o');
    end
                case'Newton Rapson'

syms x;
fs=eval(f1);
fderiv=matlabFunction(diff(fs));
xk=xup;
tol=xtol;
iter=0;
while abs(f(xk))>tol
    xkp1=xk-f(xk)/fderiv(xk);
    xk=xkp1;
    iter=iter+1;
end
app.SolutionofxEditField.Value=string(xk);
app.NoOfIterationEditField.Value=iter;
plot(app.UIAxes2_2,x1,f(x1));
plot(app.UIAxes2_2,xk,f(xk),'o');
                otherwise
xkm1=xup;
xk1=xlow;
xkp1=xk1-f(xk1)*(xkm1-xk1)/(f(xkm1)-f(xk1));
iter=0;
while abs(f(xkp1))>xtol
    xkp1=xk1-f(xk1)*(xkm1-xk1)/(f(xkm1)-f(xk1));
    xkm1=xk1;
    xk1=xkp1;
    iter=iter+1;
end
app.SolutionofxEditField.Value=string(xk1);
app.NoOfIterationEditField.Value=iter;
plot(app.UIAxes2_2,x1,f(x1));
plot(app.UIAxes2_2,xk1,f(xk1),'o');
            end
        end

        % Button pushed function: CalculateButton_2
        function CalculateButton_2Pushed(app, event)
            f1=app.FunctionofxEditField.Value;
            f2=inline(f1);
            syms x;
            f=eval(f1);
            fs=matlabFunction(diff(f));
            fs1=char(fs(x));
            app.SolutionEquationEditField.Value=fs1;
            xlow=app.LowerLimitEditField_2.Value;
            xup=app.UpperLimitEditField_2.Value;
            xinc=app.IncrementEditField_9.Value;
            x1=xlow:xinc:xup;
            plot(app.UIAxes2_3,x1,f2(x1));
            plot(app.UIAxes2_3,x1,fs(x1));
        end

        % Button pushed function: CalculateButton_3
        function CalculateButton_3Pushed(app, event)
            f1=app.FunctionofxEditField_2.Value;
            f2=inline(f1);
            syms x;
            f=eval(f1);
            fs=matlabFunction(int(f));
            app.SolutionEquationEditField_2.Value=char(fs(x));
            xlow=app.LowerLimitEditField_3.Value;
            xup=app.UpperLimitEditField_3.Value;
            xinc=app.IncrementEditField_10.Value;
            x1=xlow:xinc:xup;
            plot(app.UIAxes2_4,x1,f2(x1));
            plot(app.UIAxes2_4,x1,fs(x1));
        end

        % Button pushed function: CalculateButton_4
        function CalculateButton_4Pushed(app, event)
            f1=app.FunctionofxEditField_3.Value;
            f=inline(f1);
            xlow=app.LowerLimitEditField_4.Value;
            xup=app.UpperLimitEditField_4.Value;
            h=app.IncrementEditField_11.Value;
            x=xlow:h:xup;
            switch app.MethodDropDown_2.Value
                case'Trapezoidal'
fx=f(x);
s=0;
n=length(x);
for i=1:n
    if(i==1 || i==n)
        s=s+fx(i);
    else
        s=s+2*fx(i);
    end
end
I=(h/2)*s;
app.AreaEditField.Value=I;
plot(app.UIAxes2_5,x,fx);
                case'Simpson 1/3'
fx=f(x);
s=0;
n=length(x);
for i=1:n
    if(i==1 || i==n)
        s=s+fx(i);
    elseif(mod(i,2)==0)
        s=s+4*fx(i);
    else
        s=s+2*fx(i);
    end
end
I=(h/3)*s;
app.AreaEditField.Value=I;
plot(app.UIAxes2_5,x,fx);
                otherwise
fx=f(x);
s=0;
n=length(x);
for i=1:n
    if(i==1 || i==n)
        s=s+fx(i);
    elseif(mod(i,3)==1)
        s=s+2*fx(i);
    else
        s=s+3*fx(i);
    end
end
I=3*(h/8)*s;
app.AreaEditField.Value=I;
plot(app.UIAxes2_5,x,fx);

            end
        end

        % Button pushed function: SolutionButton_6
        function SolutionButton_6Pushed2(app, event)
            f=app.DifferentialFormtEditField.Value;
            eqn=char(f);
            f1=app.InitialValueEditField.Value;
            init=char(f1);
            xlow=app.LowerLimitEditField_5.Value;
            xup=app.UpperLimitEditField_5.Value;
            h=app.IncrementEditField_12.Value;
            y=dsolve(eqn,init);
            ym1=matlabFunction(y);
            syms t
            ym=ym1(t);
            app.SolutionEditField.Value=char(ym);
            t1=xlow:h:xup;
            plot(app.UIAxes2_6,t1,ym1(t1));
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Position = [100 100 549 622];
            app.UIFigure.Name = 'UI Figure';

            % Create TabGroup
            app.TabGroup = uitabgroup(app.UIFigure);
            app.TabGroup.TabLocation = 'left';
            app.TabGroup.Position = [1 1 549 546];

            % Create ArithmeticOperationTab
            app.ArithmeticOperationTab = uitab(app.TabGroup);
            app.ArithmeticOperationTab.Title = 'Arithmetic Operation';
            app.ArithmeticOperationTab.BackgroundColor = [0.9412 0.9412 0.9412];

            % Create TabGroup2
            app.TabGroup2 = uitabgroup(app.ArithmeticOperationTab);
            app.TabGroup2.Position = [1 3 408 545];

            % Create RealNumberTab
            app.RealNumberTab = uitab(app.TabGroup2);
            app.RealNumberTab.Title = 'Real Number';
            app.RealNumberTab.BackgroundColor = [1 1 1];

            % Create TabGroup5
            app.TabGroup5 = uitabgroup(app.RealNumberTab);
            app.TabGroup5.TabLocation = 'left';
            app.TabGroup5.Position = [0 0 408 520];

            % Create BasicTab
            app.BasicTab = uitab(app.TabGroup5);
            app.BasicTab.Title = 'Basic';
            app.BasicTab.BackgroundColor = [1 1 1];

            % Create InputPanel
            app.InputPanel = uipanel(app.BasicTab);
            app.InputPanel.TitlePosition = 'centertop';
            app.InputPanel.Title = 'Input';
            app.InputPanel.BackgroundColor = [1 1 1];
            app.InputPanel.FontName = 'Cambria Math';
            app.InputPanel.FontWeight = 'bold';
            app.InputPanel.Position = [12 395 311 120];

            % Create Value1EditFieldLabel
            app.Value1EditFieldLabel = uilabel(app.InputPanel);
            app.Value1EditFieldLabel.HorizontalAlignment = 'right';
            app.Value1EditFieldLabel.FontName = 'Cambria Math';
            app.Value1EditFieldLabel.Position = [93 61 43 22];
            app.Value1EditFieldLabel.Text = 'Value 1';

            % Create Value1EditField
            app.Value1EditField = uieditfield(app.InputPanel, 'numeric');
            app.Value1EditField.HorizontalAlignment = 'left';
            app.Value1EditField.FontName = 'Cambria Math';
            app.Value1EditField.Position = [151 61 67 22];

            % Create Value2EditFieldLabel
            app.Value2EditFieldLabel = uilabel(app.InputPanel);
            app.Value2EditFieldLabel.HorizontalAlignment = 'right';
            app.Value2EditFieldLabel.FontName = 'Cambria Math';
            app.Value2EditFieldLabel.Position = [93 26 43 22];
            app.Value2EditFieldLabel.Text = 'Value 2';

            % Create Value2EditField
            app.Value2EditField = uieditfield(app.InputPanel, 'numeric');
            app.Value2EditField.HorizontalAlignment = 'left';
            app.Value2EditField.FontName = 'Cambria Math';
            app.Value2EditField.Position = [151 26 67 22];

            % Create OperationPanel_2
            app.OperationPanel_2 = uipanel(app.BasicTab);
            app.OperationPanel_2.TitlePosition = 'centertop';
            app.OperationPanel_2.Title = 'Operation';
            app.OperationPanel_2.BackgroundColor = [1 1 1];
            app.OperationPanel_2.FontName = 'Cambria Math';
            app.OperationPanel_2.FontWeight = 'bold';
            app.OperationPanel_2.Position = [12 285 311 108];

            % Create CalculateButton
            app.CalculateButton = uibutton(app.OperationPanel_2, 'push');
            app.CalculateButton.ButtonPushedFcn = createCallbackFcn(app, @CalculateButtonPushed, true);
            app.CalculateButton.BackgroundColor = [0 0 0];
            app.CalculateButton.FontName = 'Cambria Math';
            app.CalculateButton.FontWeight = 'bold';
            app.CalculateButton.FontColor = [1 1 1];
            app.CalculateButton.Position = [104 16 100 23];
            app.CalculateButton.Text = 'Calculate';

            % Create OperationDropDownLabel
            app.OperationDropDownLabel = uilabel(app.OperationPanel_2);
            app.OperationDropDownLabel.HorizontalAlignment = 'right';
            app.OperationDropDownLabel.FontName = 'Cambria Math';
            app.OperationDropDownLabel.Position = [80 54 57 22];
            app.OperationDropDownLabel.Text = 'Operation';

            % Create OperationDropDown
            app.OperationDropDown = uidropdown(app.OperationPanel_2);
            app.OperationDropDown.Items = {'Addition', 'Subtraction', 'Multiplication', 'Division'};
            app.OperationDropDown.FontName = 'Cambria Math';
            app.OperationDropDown.BackgroundColor = [0.0745 0.6235 1];
            app.OperationDropDown.Position = [152 54 77 22];
            app.OperationDropDown.Value = 'Addition';

            % Create OutputPanel_2
            app.OutputPanel_2 = uipanel(app.BasicTab);
            app.OutputPanel_2.TitlePosition = 'centertop';
            app.OutputPanel_2.Title = 'Output';
            app.OutputPanel_2.BackgroundColor = [1 1 1];
            app.OutputPanel_2.FontName = 'Cambria Math';
            app.OutputPanel_2.FontWeight = 'bold';
            app.OutputPanel_2.Position = [12 211 311 71];

            % Create ResultEditFieldLabel
            app.ResultEditFieldLabel = uilabel(app.OutputPanel_2);
            app.ResultEditFieldLabel.HorizontalAlignment = 'right';
            app.ResultEditFieldLabel.FontName = 'Cambria Math';
            app.ResultEditFieldLabel.Position = [99 15 38 22];
            app.ResultEditFieldLabel.Text = 'Result';

            % Create ResultEditField
            app.ResultEditField = uieditfield(app.OutputPanel_2, 'numeric');
            app.ResultEditField.HorizontalAlignment = 'left';
            app.ResultEditField.FontName = 'Cambria Math';
            app.ResultEditField.Position = [158 15 67 22];

            % Create OperatorTab
            app.OperatorTab = uitab(app.TabGroup5);
            app.OperatorTab.Title = 'Operator';
            app.OperatorTab.BackgroundColor = [1 1 1];

            % Create InputPanel_2
            app.InputPanel_2 = uipanel(app.OperatorTab);
            app.InputPanel_2.TitlePosition = 'centertop';
            app.InputPanel_2.Title = 'Input';
            app.InputPanel_2.BackgroundColor = [1 1 1];
            app.InputPanel_2.FontName = 'Cambria Math';
            app.InputPanel_2.FontWeight = 'bold';
            app.InputPanel_2.Position = [36 404 260 110];

            % Create NumberEditFieldLabel
            app.NumberEditFieldLabel = uilabel(app.InputPanel_2);
            app.NumberEditFieldLabel.HorizontalAlignment = 'right';
            app.NumberEditFieldLabel.FontName = 'Cambria Math';
            app.NumberEditFieldLabel.Position = [50 51 47 22];
            app.NumberEditFieldLabel.Text = 'Number';

            % Create NumberEditField
            app.NumberEditField = uieditfield(app.InputPanel_2, 'numeric');
            app.NumberEditField.HorizontalAlignment = 'left';
            app.NumberEditField.FontName = 'Cambria Math';
            app.NumberEditField.Position = [112 51 100 22];

            % Create PowerEditFieldLabel
            app.PowerEditFieldLabel = uilabel(app.InputPanel_2);
            app.PowerEditFieldLabel.HorizontalAlignment = 'right';
            app.PowerEditFieldLabel.FontName = 'Cambria Math';
            app.PowerEditFieldLabel.Position = [58 24 39 22];
            app.PowerEditFieldLabel.Text = 'Power';

            % Create PowerEditField
            app.PowerEditField = uieditfield(app.InputPanel_2, 'numeric');
            app.PowerEditField.HorizontalAlignment = 'left';
            app.PowerEditField.FontName = 'Cambria Math';
            app.PowerEditField.Position = [112 24 100 22];

            % Create OperationPanel
            app.OperationPanel = uipanel(app.OperatorTab);
            app.OperationPanel.TitlePosition = 'centertop';
            app.OperationPanel.Title = 'Operation';
            app.OperationPanel.BackgroundColor = [1 1 1];
            app.OperationPanel.FontName = 'Cambria Math';
            app.OperationPanel.FontWeight = 'bold';
            app.OperationPanel.Position = [36 143 260 260];

            % Create SquareRootButton
            app.SquareRootButton = uibutton(app.OperationPanel, 'push');
            app.SquareRootButton.ButtonPushedFcn = createCallbackFcn(app, @SquareRootButtonPushed, true);
            app.SquareRootButton.BackgroundColor = [0 0 0];
            app.SquareRootButton.FontName = 'Cambria Math';
            app.SquareRootButton.FontWeight = 'bold';
            app.SquareRootButton.FontColor = [1 1 1];
            app.SquareRootButton.Position = [8 209 100 23];
            app.SquareRootButton.Text = 'Square Root';

            % Create FactorialButton
            app.FactorialButton = uibutton(app.OperationPanel, 'push');
            app.FactorialButton.ButtonPushedFcn = createCallbackFcn(app, @FactorialButtonPushed, true);
            app.FactorialButton.BackgroundColor = [0 0 0];
            app.FactorialButton.FontName = 'Cambria Math';
            app.FactorialButton.FontWeight = 'bold';
            app.FactorialButton.FontColor = [1 1 1];
            app.FactorialButton.Position = [155 211 100 23];
            app.FactorialButton.Text = 'Factorial';

            % Create SquareButton
            app.SquareButton = uibutton(app.OperationPanel, 'push');
            app.SquareButton.ButtonPushedFcn = createCallbackFcn(app, @SquareButtonPushed, true);
            app.SquareButton.BackgroundColor = [0 0 0];
            app.SquareButton.FontName = 'Cambria Math';
            app.SquareButton.FontWeight = 'bold';
            app.SquareButton.FontColor = [1 1 1];
            app.SquareButton.Position = [8 177 100 23];
            app.SquareButton.Text = 'Square';

            % Create CubeButton
            app.CubeButton = uibutton(app.OperationPanel, 'push');
            app.CubeButton.ButtonPushedFcn = createCallbackFcn(app, @CubeButtonPushed, true);
            app.CubeButton.BackgroundColor = [0 0 0];
            app.CubeButton.FontName = 'Cambria Math';
            app.CubeButton.FontWeight = 'bold';
            app.CubeButton.FontColor = [1 1 1];
            app.CubeButton.Position = [155 179 100 23];
            app.CubeButton.Text = 'Cube';

            % Create PowerButton
            app.PowerButton = uibutton(app.OperationPanel, 'push');
            app.PowerButton.ButtonPushedFcn = createCallbackFcn(app, @PowerButtonPushed, true);
            app.PowerButton.BackgroundColor = [0 0 0];
            app.PowerButton.FontName = 'Cambria Math';
            app.PowerButton.FontWeight = 'bold';
            app.PowerButton.FontColor = [1 1 1];
            app.PowerButton.Position = [8 145 100 23];
            app.PowerButton.Text = 'Power';

            % Create SinxButton
            app.SinxButton = uibutton(app.OperationPanel, 'push');
            app.SinxButton.ButtonPushedFcn = createCallbackFcn(app, @SinxButtonPushed, true);
            app.SinxButton.BackgroundColor = [0 0 0];
            app.SinxButton.FontName = 'Cambria Math';
            app.SinxButton.FontWeight = 'bold';
            app.SinxButton.FontColor = [1 1 1];
            app.SinxButton.Position = [155 147 100 23];
            app.SinxButton.Text = 'Sin(x)';

            % Create CosxButton
            app.CosxButton = uibutton(app.OperationPanel, 'push');
            app.CosxButton.ButtonPushedFcn = createCallbackFcn(app, @CosxButtonPushed, true);
            app.CosxButton.BackgroundColor = [0 0 0];
            app.CosxButton.FontName = 'Cambria Math';
            app.CosxButton.FontWeight = 'bold';
            app.CosxButton.FontColor = [1 1 1];
            app.CosxButton.Position = [8 111 100 23];
            app.CosxButton.Text = 'Cos(x)';

            % Create aSinxButton
            app.aSinxButton = uibutton(app.OperationPanel, 'push');
            app.aSinxButton.ButtonPushedFcn = createCallbackFcn(app, @aSinxButtonPushed, true);
            app.aSinxButton.BackgroundColor = [0 0 0];
            app.aSinxButton.FontName = 'Cambria Math';
            app.aSinxButton.FontWeight = 'bold';
            app.aSinxButton.FontColor = [1 1 1];
            app.aSinxButton.Position = [155 113 100 23];
            app.aSinxButton.Text = 'aSin(x)';

            % Create aCosxButton
            app.aCosxButton = uibutton(app.OperationPanel, 'push');
            app.aCosxButton.ButtonPushedFcn = createCallbackFcn(app, @aCosxButtonPushed, true);
            app.aCosxButton.BackgroundColor = [0 0 0];
            app.aCosxButton.FontName = 'Cambria Math';
            app.aCosxButton.FontWeight = 'bold';
            app.aCosxButton.FontColor = [1 1 1];
            app.aCosxButton.Position = [8 77 100 23];
            app.aCosxButton.Text = 'aCos(x)';

            % Create TanxButton
            app.TanxButton = uibutton(app.OperationPanel, 'push');
            app.TanxButton.ButtonPushedFcn = createCallbackFcn(app, @TanxButtonPushed, true);
            app.TanxButton.BackgroundColor = [0 0 0];
            app.TanxButton.FontName = 'Cambria Math';
            app.TanxButton.FontWeight = 'bold';
            app.TanxButton.FontColor = [1 1 1];
            app.TanxButton.Position = [155 79 100 23];
            app.TanxButton.Text = 'Tan(x)';

            % Create LogButton
            app.LogButton = uibutton(app.OperationPanel, 'push');
            app.LogButton.ButtonPushedFcn = createCallbackFcn(app, @LogButtonPushed, true);
            app.LogButton.BackgroundColor = [0 0 0];
            app.LogButton.FontName = 'Cambria Math';
            app.LogButton.FontWeight = 'bold';
            app.LogButton.FontColor = [1 1 1];
            app.LogButton.Position = [8 42 100 23];
            app.LogButton.Text = 'Log';

            % Create aTanxButton
            app.aTanxButton = uibutton(app.OperationPanel, 'push');
            app.aTanxButton.ButtonPushedFcn = createCallbackFcn(app, @aTanxButtonPushed, true);
            app.aTanxButton.BackgroundColor = [0 0 0];
            app.aTanxButton.FontName = 'Cambria Math';
            app.aTanxButton.FontWeight = 'bold';
            app.aTanxButton.FontColor = [1 1 1];
            app.aTanxButton.Position = [155 44 100 23];
            app.aTanxButton.Text = 'aTan(x)';

            % Create LnButton
            app.LnButton = uibutton(app.OperationPanel, 'push');
            app.LnButton.ButtonPushedFcn = createCallbackFcn(app, @LnButtonPushed, true);
            app.LnButton.BackgroundColor = [0 0 0];
            app.LnButton.FontName = 'Cambria Math';
            app.LnButton.FontWeight = 'bold';
            app.LnButton.FontColor = [1 1 1];
            app.LnButton.Position = [8 9 100 23];
            app.LnButton.Text = 'Ln';

            % Create ExpButton
            app.ExpButton = uibutton(app.OperationPanel, 'push');
            app.ExpButton.ButtonPushedFcn = createCallbackFcn(app, @ExpButtonPushed, true);
            app.ExpButton.BackgroundColor = [0 0 0];
            app.ExpButton.FontName = 'Cambria Math';
            app.ExpButton.FontWeight = 'bold';
            app.ExpButton.FontColor = [1 1 1];
            app.ExpButton.Position = [155 7 100 23];
            app.ExpButton.Text = 'Exp';

            % Create OutputPanel
            app.OutputPanel = uipanel(app.OperatorTab);
            app.OutputPanel.TitlePosition = 'centertop';
            app.OutputPanel.Title = 'Output';
            app.OutputPanel.BackgroundColor = [1 1 1];
            app.OutputPanel.FontName = 'Cambria Math';
            app.OutputPanel.FontWeight = 'bold';
            app.OutputPanel.Position = [36 61 260 81];

            % Create ResultEditField_7Label
            app.ResultEditField_7Label = uilabel(app.OutputPanel);
            app.ResultEditField_7Label.HorizontalAlignment = 'right';
            app.ResultEditField_7Label.FontName = 'Cambria Math';
            app.ResultEditField_7Label.Position = [50 29 38 22];
            app.ResultEditField_7Label.Text = 'Result';

            % Create ResultEditField_2
            app.ResultEditField_2 = uieditfield(app.OutputPanel, 'text');
            app.ResultEditField_2.FontName = 'Cambria Math';
            app.ResultEditField_2.Position = [103 29 100 22];

            % Create ComplexNumberTab
            app.ComplexNumberTab = uitab(app.TabGroup2);
            app.ComplexNumberTab.Title = 'Complex Number';
            app.ComplexNumberTab.BackgroundColor = [1 1 1];

            % Create Valuex1EditFieldLabel
            app.Valuex1EditFieldLabel = uilabel(app.ComplexNumberTab);
            app.Valuex1EditFieldLabel.HorizontalAlignment = 'right';
            app.Valuex1EditFieldLabel.FontName = 'Cambria Math';
            app.Valuex1EditFieldLabel.Position = [44 436 49 22];
            app.Valuex1EditFieldLabel.Text = 'Value x1';

            % Create Valuex1EditField
            app.Valuex1EditField = uieditfield(app.ComplexNumberTab, 'numeric');
            app.Valuex1EditField.HorizontalAlignment = 'left';
            app.Valuex1EditField.FontName = 'Cambria Math';
            app.Valuex1EditField.Position = [108 436 69 22];

            % Create Valuey1EditFieldLabel
            app.Valuey1EditFieldLabel = uilabel(app.ComplexNumberTab);
            app.Valuey1EditFieldLabel.HorizontalAlignment = 'right';
            app.Valuey1EditFieldLabel.FontName = 'Cambria Math';
            app.Valuey1EditFieldLabel.Position = [44 410 49 22];
            app.Valuey1EditFieldLabel.Text = 'Value y1';

            % Create Valuey1EditField
            app.Valuey1EditField = uieditfield(app.ComplexNumberTab, 'numeric');
            app.Valuey1EditField.HorizontalAlignment = 'left';
            app.Valuey1EditField.FontName = 'Cambria Math';
            app.Valuey1EditField.Position = [108 410 69 22];

            % Create ComplexFormxiyLabel
            app.ComplexFormxiyLabel = uilabel(app.ComplexNumberTab);
            app.ComplexFormxiyLabel.FontName = 'Cambria Math';
            app.ComplexFormxiyLabel.FontSize = 13;
            app.ComplexFormxiyLabel.FontWeight = 'bold';
            app.ComplexFormxiyLabel.Position = [156 483 141 22];
            app.ComplexFormxiyLabel.Text = '[Complex Form   : x+iy]';

            % Create TabGroup3
            app.TabGroup3 = uitabgroup(app.ComplexNumberTab);
            app.TabGroup3.TabLocation = 'left';
            app.TabGroup3.Position = [-1 -1 409 216];

            % Create CartesianFormTab
            app.CartesianFormTab = uitab(app.TabGroup3);
            app.CartesianFormTab.Title = 'Cartesian Form';
            app.CartesianFormTab.BackgroundColor = [1 1 1];

            % Create ResultxiyLabel
            app.ResultxiyLabel = uilabel(app.CartesianFormTab);
            app.ResultxiyLabel.FontName = 'Cambria Math';
            app.ResultxiyLabel.FontWeight = 'bold';
            app.ResultxiyLabel.Position = [105 182 88 22];
            app.ResultxiyLabel.Text = '[Result  (x+iy)]';

            % Create UIAxes
            app.UIAxes = uiaxes(app.CartesianFormTab);
            title(app.UIAxes, '')
            xlabel(app.UIAxes, 'Real Axis')
            ylabel(app.UIAxes, 'Imaginary Axis')
            app.UIAxes.PlotBoxAspectRatio = [4.55882352941176 1 1];
            app.UIAxes.FontName = 'Cambria Math';
            app.UIAxes.GridLineStyle = '--';
            app.UIAxes.Box = 'on';
            app.UIAxes.XGrid = 'on';
            app.UIAxes.YGrid = 'on';
            app.UIAxes.BackgroundColor = [1 1 1];
            app.UIAxes.Position = [5 16 288 125];

            % Create ResultTextAreaLabel
            app.ResultTextAreaLabel = uilabel(app.CartesianFormTab);
            app.ResultTextAreaLabel.HorizontalAlignment = 'right';
            app.ResultTextAreaLabel.FontName = 'Cambria Math';
            app.ResultTextAreaLabel.Position = [67 142 38 22];
            app.ResultTextAreaLabel.Text = 'Result';

            % Create ResultTextArea
            app.ResultTextArea = uitextarea(app.CartesianFormTab);
            app.ResultTextArea.FontName = 'Cambria Math';
            app.ResultTextArea.Position = [120 142 104 22];

            % Create PolarFormTab
            app.PolarFormTab = uitab(app.TabGroup3);
            app.PolarFormTab.Title = 'Polar Form';
            app.PolarFormTab.BackgroundColor = [1 1 1];

            % Create ResultrthetaLabel
            app.ResultrthetaLabel = uilabel(app.PolarFormTab);
            app.ResultrthetaLabel.FontName = 'Cambria Math';
            app.ResultrthetaLabel.FontWeight = 'bold';
            app.ResultrthetaLabel.Position = [87 181 98 22];
            app.ResultrthetaLabel.Text = '[Result  (r,theta)]';

            % Create LengthEditFieldLabel
            app.LengthEditFieldLabel = uilabel(app.PolarFormTab);
            app.LengthEditFieldLabel.BackgroundColor = [1 1 1];
            app.LengthEditFieldLabel.HorizontalAlignment = 'right';
            app.LengthEditFieldLabel.FontName = 'Cambria Math';
            app.LengthEditFieldLabel.Position = [21 127 41 22];
            app.LengthEditFieldLabel.Text = 'Length';

            % Create LengthEditField
            app.LengthEditField = uieditfield(app.PolarFormTab, 'numeric');
            app.LengthEditField.HorizontalAlignment = 'left';
            app.LengthEditField.FontName = 'Cambria Math';
            app.LengthEditField.Position = [77 127 100 22];

            % Create AngleEditFieldLabel
            app.AngleEditFieldLabel = uilabel(app.PolarFormTab);
            app.AngleEditFieldLabel.BackgroundColor = [1 1 1];
            app.AngleEditFieldLabel.HorizontalAlignment = 'right';
            app.AngleEditFieldLabel.FontName = 'Cambria Math';
            app.AngleEditFieldLabel.Position = [27 92 35 22];
            app.AngleEditFieldLabel.Text = 'Angle';

            % Create AngleEditField
            app.AngleEditField = uieditfield(app.PolarFormTab, 'numeric');
            app.AngleEditField.HorizontalAlignment = 'left';
            app.AngleEditField.FontName = 'Cambria Math';
            app.AngleEditField.Position = [77 92 100 22];

            % Create Valuex2EditFieldLabel
            app.Valuex2EditFieldLabel = uilabel(app.ComplexNumberTab);
            app.Valuex2EditFieldLabel.HorizontalAlignment = 'right';
            app.Valuex2EditFieldLabel.FontName = 'Cambria Math';
            app.Valuex2EditFieldLabel.Position = [44 384 49 22];
            app.Valuex2EditFieldLabel.Text = 'Value x2';

            % Create Valuex2EditField
            app.Valuex2EditField = uieditfield(app.ComplexNumberTab, 'numeric');
            app.Valuex2EditField.HorizontalAlignment = 'left';
            app.Valuex2EditField.FontName = 'Cambria Math';
            app.Valuex2EditField.Position = [108 384 69 22];

            % Create Valuey2EditFieldLabel
            app.Valuey2EditFieldLabel = uilabel(app.ComplexNumberTab);
            app.Valuey2EditFieldLabel.HorizontalAlignment = 'right';
            app.Valuey2EditFieldLabel.FontName = 'Cambria Math';
            app.Valuey2EditFieldLabel.Position = [44 358 49 22];
            app.Valuey2EditFieldLabel.Text = 'Value y2';

            % Create Valuey2EditField
            app.Valuey2EditField = uieditfield(app.ComplexNumberTab, 'numeric');
            app.Valuey2EditField.HorizontalAlignment = 'left';
            app.Valuey2EditField.FontName = 'Cambria Math';
            app.Valuey2EditField.Position = [108 358 69 22];

            % Create OperationPanel_3
            app.OperationPanel_3 = uipanel(app.ComplexNumberTab);
            app.OperationPanel_3.TitlePosition = 'centertop';
            app.OperationPanel_3.Title = 'Operation';
            app.OperationPanel_3.BackgroundColor = [1 1 1];
            app.OperationPanel_3.FontName = 'Cambria Math';
            app.OperationPanel_3.FontWeight = 'bold';
            app.OperationPanel_3.Position = [85 238 260 105];

            % Create SolveButton
            app.SolveButton = uibutton(app.OperationPanel_3, 'push');
            app.SolveButton.ButtonPushedFcn = createCallbackFcn(app, @SolveButtonPushed, true);
            app.SolveButton.BackgroundColor = [0 0 0];
            app.SolveButton.FontName = 'Cambria Math';
            app.SolveButton.FontWeight = 'bold';
            app.SolveButton.FontColor = [1 1 1];
            app.SolveButton.Position = [80 14 100 23];
            app.SolveButton.Text = 'Solve';

            % Create OperationDropDown_4Label
            app.OperationDropDown_4Label = uilabel(app.OperationPanel_3);
            app.OperationDropDown_4Label.HorizontalAlignment = 'right';
            app.OperationDropDown_4Label.FontName = 'Cambria Math';
            app.OperationDropDown_4Label.Position = [54 49 57 22];
            app.OperationDropDown_4Label.Text = 'Operation';

            % Create OperationDropDown_4
            app.OperationDropDown_4 = uidropdown(app.OperationPanel_3);
            app.OperationDropDown_4.Items = {'Addition', 'Subtraction', 'Multiplication', 'Division'};
            app.OperationDropDown_4.FontName = 'Cambria Math';
            app.OperationDropDown_4.BackgroundColor = [0.0745 0.6235 1];
            app.OperationDropDown_4.Position = [126 49 81 22];
            app.OperationDropDown_4.Value = 'Addition';

            % Create EquationSolutionTab
            app.EquationSolutionTab = uitab(app.TabGroup2);
            app.EquationSolutionTab.Title = 'Equation Solution';
            app.EquationSolutionTab.BackgroundColor = [1 1 1];

            % Create TabGroup4
            app.TabGroup4 = uitabgroup(app.EquationSolutionTab);
            app.TabGroup4.TabLocation = 'left';
            app.TabGroup4.Position = [0 1 408 519];

            % Create SingleVariableTab
            app.SingleVariableTab = uitab(app.TabGroup4);
            app.SingleVariableTab.Title = 'Single Variable';
            app.SingleVariableTab.BackgroundColor = [1 1 1];

            % Create InputPanel_3
            app.InputPanel_3 = uipanel(app.SingleVariableTab);
            app.InputPanel_3.TitlePosition = 'centertop';
            app.InputPanel_3.Title = 'Input';
            app.InputPanel_3.BackgroundColor = [1 1 1];
            app.InputPanel_3.FontName = 'Cambria Math';
            app.InputPanel_3.FontWeight = 'bold';
            app.InputPanel_3.Position = [9 339 279 118];

            % Create ValueaEditFieldLabel
            app.ValueaEditFieldLabel = uilabel(app.InputPanel_3);
            app.ValueaEditFieldLabel.HorizontalAlignment = 'right';
            app.ValueaEditFieldLabel.FontName = 'Cambria Math';
            app.ValueaEditFieldLabel.Position = [81 70 42 22];
            app.ValueaEditFieldLabel.Text = 'Value a';

            % Create ValueaEditField
            app.ValueaEditField = uieditfield(app.InputPanel_3, 'numeric');
            app.ValueaEditField.HorizontalAlignment = 'left';
            app.ValueaEditField.FontName = 'Cambria Math';
            app.ValueaEditField.Position = [138 70 64 22];

            % Create ValuebEditFieldLabel
            app.ValuebEditFieldLabel = uilabel(app.InputPanel_3);
            app.ValuebEditFieldLabel.HorizontalAlignment = 'right';
            app.ValuebEditFieldLabel.FontName = 'Cambria Math';
            app.ValuebEditFieldLabel.Position = [80 39 43 22];
            app.ValuebEditFieldLabel.Text = 'Value b';

            % Create ValuebEditField
            app.ValuebEditField = uieditfield(app.InputPanel_3, 'numeric');
            app.ValuebEditField.HorizontalAlignment = 'left';
            app.ValuebEditField.FontName = 'Cambria Math';
            app.ValuebEditField.Position = [138 39 64 22];

            % Create ValuecEditFieldLabel
            app.ValuecEditFieldLabel = uilabel(app.InputPanel_3);
            app.ValuecEditFieldLabel.HorizontalAlignment = 'right';
            app.ValuecEditFieldLabel.FontName = 'Cambria Math';
            app.ValuecEditFieldLabel.Position = [81 8 42 22];
            app.ValuecEditFieldLabel.Text = 'Value c';

            % Create ValuecEditField
            app.ValuecEditField = uieditfield(app.InputPanel_3, 'numeric');
            app.ValuecEditField.HorizontalAlignment = 'left';
            app.ValuecEditField.FontName = 'Cambria Math';
            app.ValuecEditField.Position = [138 8 64 22];

            % Create EquationFormPanel_4
            app.EquationFormPanel_4 = uipanel(app.SingleVariableTab);
            app.EquationFormPanel_4.TitlePosition = 'centertop';
            app.EquationFormPanel_4.Title = 'Equation Form';
            app.EquationFormPanel_4.BackgroundColor = [1 1 1];
            app.EquationFormPanel_4.FontName = 'Cambria Math';
            app.EquationFormPanel_4.FontWeight = 'bold';
            app.EquationFormPanel_4.Position = [9 458 279 56];

            % Create ax2bxc0Label
            app.ax2bxc0Label = uilabel(app.EquationFormPanel_4);
            app.ax2bxc0Label.FontName = 'Cambria Math';
            app.ax2bxc0Label.FontSize = 13;
            app.ax2bxc0Label.FontWeight = 'bold';
            app.ax2bxc0Label.Position = [89 9 100 22];
            app.ax2bxc0Label.Text = '[ax^2+bx+c=0]';

            % Create OperationPanel_8
            app.OperationPanel_8 = uipanel(app.SingleVariableTab);
            app.OperationPanel_8.TitlePosition = 'centertop';
            app.OperationPanel_8.Title = 'Operation';
            app.OperationPanel_8.BackgroundColor = [1 1 1];
            app.OperationPanel_8.FontName = 'Cambria Math';
            app.OperationPanel_8.FontWeight = 'bold';
            app.OperationPanel_8.Position = [9 272 279 66];

            % Create SolutionButton
            app.SolutionButton = uibutton(app.OperationPanel_8, 'push');
            app.SolutionButton.ButtonPushedFcn = createCallbackFcn(app, @SolutionButtonPushed, true);
            app.SolutionButton.BackgroundColor = [0 0 0];
            app.SolutionButton.FontName = 'Cambria Math';
            app.SolutionButton.FontWeight = 'bold';
            app.SolutionButton.FontColor = [1 1 1];
            app.SolutionButton.Position = [98 12 100 23];
            app.SolutionButton.Text = 'Solution';

            % Create OutputPanel_6
            app.OutputPanel_6 = uipanel(app.SingleVariableTab);
            app.OutputPanel_6.TitlePosition = 'centertop';
            app.OutputPanel_6.Title = 'Output';
            app.OutputPanel_6.BackgroundColor = [1 1 1];
            app.OutputPanel_6.FontName = 'Cambria Math';
            app.OutputPanel_6.FontWeight = 'bold';
            app.OutputPanel_6.Position = [9 177 279 94];

            % Create x1TextAreaLabel
            app.x1TextAreaLabel = uilabel(app.OutputPanel_6);
            app.x1TextAreaLabel.HorizontalAlignment = 'right';
            app.x1TextAreaLabel.FontName = 'Cambria Math';
            app.x1TextAreaLabel.Position = [60 45 25 22];
            app.x1TextAreaLabel.Text = 'x1';

            % Create x1TextArea
            app.x1TextArea = uitextarea(app.OutputPanel_6);
            app.x1TextArea.FontName = 'Cambria Math';
            app.x1TextArea.Position = [100 44 100 24];

            % Create x2TextAreaLabel
            app.x2TextAreaLabel = uilabel(app.OutputPanel_6);
            app.x2TextAreaLabel.HorizontalAlignment = 'right';
            app.x2TextAreaLabel.FontName = 'Cambria Math';
            app.x2TextAreaLabel.Position = [60 13 25 22];
            app.x2TextAreaLabel.Text = 'x2';

            % Create x2TextArea
            app.x2TextArea = uitextarea(app.OutputPanel_6);
            app.x2TextArea.FontName = 'Cambria Math';
            app.x2TextArea.Position = [100 12 100 24];

            % Create TwoVariableTab
            app.TwoVariableTab = uitab(app.TabGroup4);
            app.TwoVariableTab.Title = 'Two Variable ';
            app.TwoVariableTab.BackgroundColor = [1 1 1];

            % Create Equation1Panel
            app.Equation1Panel = uipanel(app.TwoVariableTab);
            app.Equation1Panel.TitlePosition = 'centertop';
            app.Equation1Panel.Title = 'Equation 1';
            app.Equation1Panel.BackgroundColor = [1 1 1];
            app.Equation1Panel.FontName = 'Cambria Math';
            app.Equation1Panel.FontWeight = 'bold';
            app.Equation1Panel.Position = [6 383 286 65];

            % Create a1EditFieldLabel
            app.a1EditFieldLabel = uilabel(app.Equation1Panel);
            app.a1EditFieldLabel.HorizontalAlignment = 'right';
            app.a1EditFieldLabel.FontName = 'Cambria Math';
            app.a1EditFieldLabel.Position = [22 13 25 22];
            app.a1EditFieldLabel.Text = 'a1';

            % Create a1EditField
            app.a1EditField = uieditfield(app.Equation1Panel, 'numeric');
            app.a1EditField.HorizontalAlignment = 'left';
            app.a1EditField.FontName = 'Cambria Math';
            app.a1EditField.Position = [61 13 39 22];

            % Create b1EditFieldLabel
            app.b1EditFieldLabel = uilabel(app.Equation1Panel);
            app.b1EditFieldLabel.HorizontalAlignment = 'right';
            app.b1EditFieldLabel.FontName = 'Cambria Math';
            app.b1EditFieldLabel.Position = [104 12 25 22];
            app.b1EditFieldLabel.Text = 'b1';

            % Create b1EditField
            app.b1EditField = uieditfield(app.Equation1Panel, 'numeric');
            app.b1EditField.HorizontalAlignment = 'left';
            app.b1EditField.FontName = 'Cambria Math';
            app.b1EditField.Position = [144 12 39 22];

            % Create c1EditFieldLabel
            app.c1EditFieldLabel = uilabel(app.Equation1Panel);
            app.c1EditFieldLabel.HorizontalAlignment = 'right';
            app.c1EditFieldLabel.FontName = 'Cambria Math';
            app.c1EditFieldLabel.Position = [187 11 25 22];
            app.c1EditFieldLabel.Text = 'c1';

            % Create c1EditField
            app.c1EditField = uieditfield(app.Equation1Panel, 'numeric');
            app.c1EditField.HorizontalAlignment = 'left';
            app.c1EditField.FontName = 'Cambria Math';
            app.c1EditField.Position = [227 11 39 22];

            % Create Equation2Panel
            app.Equation2Panel = uipanel(app.TwoVariableTab);
            app.Equation2Panel.TitlePosition = 'centertop';
            app.Equation2Panel.Title = 'Equation 2';
            app.Equation2Panel.BackgroundColor = [1 1 1];
            app.Equation2Panel.FontName = 'Cambria Math';
            app.Equation2Panel.FontWeight = 'bold';
            app.Equation2Panel.Position = [6 317 286 65];

            % Create a2EditFieldLabel
            app.a2EditFieldLabel = uilabel(app.Equation2Panel);
            app.a2EditFieldLabel.HorizontalAlignment = 'right';
            app.a2EditFieldLabel.FontName = 'Cambria Math';
            app.a2EditFieldLabel.Position = [22 13 25 22];
            app.a2EditFieldLabel.Text = 'a2';

            % Create a2EditField
            app.a2EditField = uieditfield(app.Equation2Panel, 'numeric');
            app.a2EditField.HorizontalAlignment = 'left';
            app.a2EditField.FontName = 'Cambria Math';
            app.a2EditField.Position = [61 13 39 22];

            % Create b2EditFieldLabel
            app.b2EditFieldLabel = uilabel(app.Equation2Panel);
            app.b2EditFieldLabel.HorizontalAlignment = 'right';
            app.b2EditFieldLabel.FontName = 'Cambria Math';
            app.b2EditFieldLabel.Position = [104 12 25 22];
            app.b2EditFieldLabel.Text = 'b2';

            % Create b2EditField
            app.b2EditField = uieditfield(app.Equation2Panel, 'numeric');
            app.b2EditField.HorizontalAlignment = 'left';
            app.b2EditField.FontName = 'Cambria Math';
            app.b2EditField.Position = [144 12 39 22];

            % Create c2EditFieldLabel
            app.c2EditFieldLabel = uilabel(app.Equation2Panel);
            app.c2EditFieldLabel.HorizontalAlignment = 'right';
            app.c2EditFieldLabel.FontName = 'Cambria Math';
            app.c2EditFieldLabel.Position = [187 11 25 22];
            app.c2EditFieldLabel.Text = 'c2';

            % Create c2EditField
            app.c2EditField = uieditfield(app.Equation2Panel, 'numeric');
            app.c2EditField.HorizontalAlignment = 'left';
            app.c2EditField.FontName = 'Cambria Math';
            app.c2EditField.Position = [227 11 39 22];

            % Create OperationPanel_4
            app.OperationPanel_4 = uipanel(app.TwoVariableTab);
            app.OperationPanel_4.TitlePosition = 'centertop';
            app.OperationPanel_4.Title = 'Operation';
            app.OperationPanel_4.BackgroundColor = [1 1 1];
            app.OperationPanel_4.FontName = 'Cambria Math';
            app.OperationPanel_4.FontWeight = 'bold';
            app.OperationPanel_4.Position = [6 263 286 53];

            % Create ResultButton
            app.ResultButton = uibutton(app.OperationPanel_4, 'push');
            app.ResultButton.ButtonPushedFcn = createCallbackFcn(app, @ResultButtonPushed, true);
            app.ResultButton.BackgroundColor = [0 0 0];
            app.ResultButton.FontName = 'Cambria Math';
            app.ResultButton.FontWeight = 'bold';
            app.ResultButton.FontColor = [1 1 1];
            app.ResultButton.Position = [92 4 100 23];
            app.ResultButton.Text = 'Result';

            % Create EquationFormPanel
            app.EquationFormPanel = uipanel(app.TwoVariableTab);
            app.EquationFormPanel.TitlePosition = 'centertop';
            app.EquationFormPanel.Title = 'Equation Form';
            app.EquationFormPanel.BackgroundColor = [1 1 1];
            app.EquationFormPanel.FontName = 'Cambria Math';
            app.EquationFormPanel.FontWeight = 'bold';
            app.EquationFormPanel.Position = [6 449 286 68];

            % Create a1xb1yc1Label
            app.a1xb1yc1Label = uilabel(app.EquationFormPanel);
            app.a1xb1yc1Label.FontName = 'Cambria Math';
            app.a1xb1yc1Label.FontWeight = 'bold';
            app.a1xb1yc1Label.Position = [106 23 75 22];
            app.a1xb1yc1Label.Text = 'a1x+b1y=c1';

            % Create a2xb2yc2Label
            app.a2xb2yc2Label = uilabel(app.EquationFormPanel);
            app.a2xb2yc2Label.FontName = 'Cambria Math';
            app.a2xb2yc2Label.FontWeight = 'bold';
            app.a2xb2yc2Label.Position = [106 1 75 22];
            app.a2xb2yc2Label.Text = 'a2x+b2y=c2';

            % Create SolutionPanel
            app.SolutionPanel = uipanel(app.TwoVariableTab);
            app.SolutionPanel.TitlePosition = 'centertop';
            app.SolutionPanel.Title = 'Solution';
            app.SolutionPanel.BackgroundColor = [1 1 1];
            app.SolutionPanel.FontName = 'Cambria Math';
            app.SolutionPanel.FontWeight = 'bold';
            app.SolutionPanel.Position = [6 170 286 92];

            % Create xEditField_5Label
            app.xEditField_5Label = uilabel(app.SolutionPanel);
            app.xEditField_5Label.HorizontalAlignment = 'right';
            app.xEditField_5Label.Position = [73 42 25 22];
            app.xEditField_5Label.Text = 'x';

            % Create xEditField
            app.xEditField = uieditfield(app.SolutionPanel, 'text');
            app.xEditField.Position = [112 42 100 22];

            % Create yEditField_5Label
            app.yEditField_5Label = uilabel(app.SolutionPanel);
            app.yEditField_5Label.HorizontalAlignment = 'right';
            app.yEditField_5Label.Position = [73 10 25 22];
            app.yEditField_5Label.Text = 'y';

            % Create yEditField
            app.yEditField = uieditfield(app.SolutionPanel, 'text');
            app.yEditField.Position = [112 10 100 22];

            % Create ThreeVariableTab
            app.ThreeVariableTab = uitab(app.TabGroup4);
            app.ThreeVariableTab.Title = 'Three Variable';
            app.ThreeVariableTab.BackgroundColor = [1 1 1];

            % Create EquationFormPanel_2
            app.EquationFormPanel_2 = uipanel(app.ThreeVariableTab);
            app.EquationFormPanel_2.TitlePosition = 'centertop';
            app.EquationFormPanel_2.Title = 'Equation Form';
            app.EquationFormPanel_2.BackgroundColor = [1 1 1];
            app.EquationFormPanel_2.FontName = 'Cambria Math';
            app.EquationFormPanel_2.FontWeight = 'bold';
            app.EquationFormPanel_2.Position = [6 420 286 95];

            % Create a1xb1yc1zd1Label
            app.a1xb1yc1zd1Label = uilabel(app.EquationFormPanel_2);
            app.a1xb1yc1zd1Label.FontName = 'Cambria Math';
            app.a1xb1yc1zd1Label.FontWeight = 'bold';
            app.a1xb1yc1zd1Label.Position = [91 50 104 22];
            app.a1xb1yc1zd1Label.Text = 'a1x+b1y+c1z=d1';

            % Create a2xb2yc2zd2Label
            app.a2xb2yc2zd2Label = uilabel(app.EquationFormPanel_2);
            app.a2xb2yc2zd2Label.FontName = 'Cambria Math';
            app.a2xb2yc2zd2Label.FontWeight = 'bold';
            app.a2xb2yc2zd2Label.Position = [91 28 104 22];
            app.a2xb2yc2zd2Label.Text = 'a2x+b2y+c2z=d2';

            % Create a3xb3yc3zd3Label
            app.a3xb3yc3zd3Label = uilabel(app.EquationFormPanel_2);
            app.a3xb3yc3zd3Label.FontName = 'Cambria Math';
            app.a3xb3yc3zd3Label.FontWeight = 'bold';
            app.a3xb3yc3zd3Label.Position = [91 6 104 22];
            app.a3xb3yc3zd3Label.Text = 'a3x+b3y+c3z=d3';

            % Create Equation1Panel_2
            app.Equation1Panel_2 = uipanel(app.ThreeVariableTab);
            app.Equation1Panel_2.TitlePosition = 'centertop';
            app.Equation1Panel_2.Title = 'Equation 1';
            app.Equation1Panel_2.BackgroundColor = [1 1 1];
            app.Equation1Panel_2.FontName = 'Cambria Math';
            app.Equation1Panel_2.FontWeight = 'bold';
            app.Equation1Panel_2.Position = [6 355 286 63];

            % Create a1EditField_2Label
            app.a1EditField_2Label = uilabel(app.Equation1Panel_2);
            app.a1EditField_2Label.HorizontalAlignment = 'right';
            app.a1EditField_2Label.FontName = 'Cambria Math';
            app.a1EditField_2Label.Position = [7 13 25 22];
            app.a1EditField_2Label.Text = 'a1';

            % Create a1EditField_2
            app.a1EditField_2 = uieditfield(app.Equation1Panel_2, 'numeric');
            app.a1EditField_2.HorizontalAlignment = 'left';
            app.a1EditField_2.FontName = 'Cambria Math';
            app.a1EditField_2.Position = [38 13 35 22];

            % Create b1EditField_2Label
            app.b1EditField_2Label = uilabel(app.Equation1Panel_2);
            app.b1EditField_2Label.HorizontalAlignment = 'right';
            app.b1EditField_2Label.FontName = 'Cambria Math';
            app.b1EditField_2Label.Position = [73 12 25 22];
            app.b1EditField_2Label.Text = 'b1';

            % Create b1EditField_2
            app.b1EditField_2 = uieditfield(app.Equation1Panel_2, 'numeric');
            app.b1EditField_2.HorizontalAlignment = 'left';
            app.b1EditField_2.FontName = 'Cambria Math';
            app.b1EditField_2.Position = [104 12 35 22];

            % Create c1EditField_2Label
            app.c1EditField_2Label = uilabel(app.Equation1Panel_2);
            app.c1EditField_2Label.HorizontalAlignment = 'right';
            app.c1EditField_2Label.FontName = 'Cambria Math';
            app.c1EditField_2Label.Position = [140 12 25 22];
            app.c1EditField_2Label.Text = 'c1';

            % Create c1EditField_2
            app.c1EditField_2 = uieditfield(app.Equation1Panel_2, 'numeric');
            app.c1EditField_2.HorizontalAlignment = 'left';
            app.c1EditField_2.FontName = 'Cambria Math';
            app.c1EditField_2.Position = [171 12 35 22];

            % Create d1EditFieldLabel
            app.d1EditFieldLabel = uilabel(app.Equation1Panel_2);
            app.d1EditFieldLabel.HorizontalAlignment = 'right';
            app.d1EditFieldLabel.FontName = 'Cambria Math';
            app.d1EditFieldLabel.Position = [202 11 25 22];
            app.d1EditFieldLabel.Text = 'd1';

            % Create d1EditField
            app.d1EditField = uieditfield(app.Equation1Panel_2, 'numeric');
            app.d1EditField.HorizontalAlignment = 'left';
            app.d1EditField.FontName = 'Cambria Math';
            app.d1EditField.Position = [232 11 35 22];

            % Create Equation2Panel_2
            app.Equation2Panel_2 = uipanel(app.ThreeVariableTab);
            app.Equation2Panel_2.TitlePosition = 'centertop';
            app.Equation2Panel_2.Title = 'Equation 2';
            app.Equation2Panel_2.BackgroundColor = [1 1 1];
            app.Equation2Panel_2.FontName = 'Cambria Math';
            app.Equation2Panel_2.FontWeight = 'bold';
            app.Equation2Panel_2.Position = [6 293 286 61];

            % Create a2EditField_2Label
            app.a2EditField_2Label = uilabel(app.Equation2Panel_2);
            app.a2EditField_2Label.HorizontalAlignment = 'right';
            app.a2EditField_2Label.FontName = 'Cambria Math';
            app.a2EditField_2Label.Position = [9 7 25 22];
            app.a2EditField_2Label.Text = 'a2';

            % Create a2EditField_2
            app.a2EditField_2 = uieditfield(app.Equation2Panel_2, 'numeric');
            app.a2EditField_2.HorizontalAlignment = 'left';
            app.a2EditField_2.FontName = 'Cambria Math';
            app.a2EditField_2.Position = [40 8 36 22];

            % Create b2EditField_2Label
            app.b2EditField_2Label = uilabel(app.Equation2Panel_2);
            app.b2EditField_2Label.HorizontalAlignment = 'right';
            app.b2EditField_2Label.FontName = 'Cambria Math';
            app.b2EditField_2Label.Position = [76 9 25 22];
            app.b2EditField_2Label.Text = 'b2';

            % Create b2EditField_2
            app.b2EditField_2 = uieditfield(app.Equation2Panel_2, 'numeric');
            app.b2EditField_2.HorizontalAlignment = 'left';
            app.b2EditField_2.FontName = 'Cambria Math';
            app.b2EditField_2.Position = [107 9 35 22];

            % Create c2EditField_2Label
            app.c2EditField_2Label = uilabel(app.Equation2Panel_2);
            app.c2EditField_2Label.HorizontalAlignment = 'right';
            app.c2EditField_2Label.FontName = 'Cambria Math';
            app.c2EditField_2Label.Position = [143 9 25 22];
            app.c2EditField_2Label.Text = 'c2';

            % Create c2EditField_2
            app.c2EditField_2 = uieditfield(app.Equation2Panel_2, 'numeric');
            app.c2EditField_2.HorizontalAlignment = 'left';
            app.c2EditField_2.FontName = 'Cambria Math';
            app.c2EditField_2.Position = [174 9 35 22];

            % Create d2EditFieldLabel
            app.d2EditFieldLabel = uilabel(app.Equation2Panel_2);
            app.d2EditFieldLabel.HorizontalAlignment = 'right';
            app.d2EditFieldLabel.FontName = 'Cambria Math';
            app.d2EditFieldLabel.Position = [205 8 25 22];
            app.d2EditFieldLabel.Text = 'd2';

            % Create d2EditField
            app.d2EditField = uieditfield(app.Equation2Panel_2, 'numeric');
            app.d2EditField.HorizontalAlignment = 'left';
            app.d2EditField.FontName = 'Cambria Math';
            app.d2EditField.Position = [235 8 35 22];

            % Create Equation3Panel
            app.Equation3Panel = uipanel(app.ThreeVariableTab);
            app.Equation3Panel.TitlePosition = 'centertop';
            app.Equation3Panel.Title = 'Equation 3';
            app.Equation3Panel.BackgroundColor = [1 1 1];
            app.Equation3Panel.FontName = 'Cambria Math';
            app.Equation3Panel.FontWeight = 'bold';
            app.Equation3Panel.Position = [6 227 286 65];

            % Create a3EditField
            app.a3EditField = uieditfield(app.Equation3Panel, 'numeric');
            app.a3EditField.HorizontalAlignment = 'left';
            app.a3EditField.FontName = 'Cambria Math';
            app.a3EditField.Position = [46 13 35 22];

            % Create a2EditField_2Label_2
            app.a2EditField_2Label_2 = uilabel(app.Equation3Panel);
            app.a2EditField_2Label_2.HorizontalAlignment = 'right';
            app.a2EditField_2Label_2.FontName = 'Cambria Math';
            app.a2EditField_2Label_2.Position = [14 14 25 22];
            app.a2EditField_2Label_2.Text = 'a3';

            % Create b3EditFieldLabel
            app.b3EditFieldLabel = uilabel(app.Equation3Panel);
            app.b3EditFieldLabel.HorizontalAlignment = 'right';
            app.b3EditFieldLabel.FontName = 'Cambria Math';
            app.b3EditFieldLabel.Position = [77 13 25 22];
            app.b3EditFieldLabel.Text = 'b3';

            % Create b3EditField
            app.b3EditField = uieditfield(app.Equation3Panel, 'numeric');
            app.b3EditField.HorizontalAlignment = 'left';
            app.b3EditField.FontName = 'Cambria Math';
            app.b3EditField.Position = [108 13 35 22];

            % Create c3EditFieldLabel
            app.c3EditFieldLabel = uilabel(app.Equation3Panel);
            app.c3EditFieldLabel.HorizontalAlignment = 'right';
            app.c3EditFieldLabel.FontName = 'Cambria Math';
            app.c3EditFieldLabel.Position = [144 13 25 22];
            app.c3EditFieldLabel.Text = 'c3';

            % Create c3EditField
            app.c3EditField = uieditfield(app.Equation3Panel, 'numeric');
            app.c3EditField.HorizontalAlignment = 'left';
            app.c3EditField.FontName = 'Cambria Math';
            app.c3EditField.Position = [175 13 35 22];

            % Create d3EditFieldLabel
            app.d3EditFieldLabel = uilabel(app.Equation3Panel);
            app.d3EditFieldLabel.HorizontalAlignment = 'right';
            app.d3EditFieldLabel.FontName = 'Cambria Math';
            app.d3EditFieldLabel.Position = [206 12 25 22];
            app.d3EditFieldLabel.Text = 'd3';

            % Create d3EditField
            app.d3EditField = uieditfield(app.Equation3Panel, 'numeric');
            app.d3EditField.HorizontalAlignment = 'left';
            app.d3EditField.FontName = 'Cambria Math';
            app.d3EditField.Position = [236 12 35 22];

            % Create OperationPanel_5
            app.OperationPanel_5 = uipanel(app.ThreeVariableTab);
            app.OperationPanel_5.TitlePosition = 'centertop';
            app.OperationPanel_5.Title = 'Operation';
            app.OperationPanel_5.BackgroundColor = [1 1 1];
            app.OperationPanel_5.FontName = 'Cambria Math';
            app.OperationPanel_5.FontWeight = 'bold';
            app.OperationPanel_5.Position = [6 163 286 63];

            % Create ResultButton_2
            app.ResultButton_2 = uibutton(app.OperationPanel_5, 'push');
            app.ResultButton_2.ButtonPushedFcn = createCallbackFcn(app, @ResultButton_2Pushed, true);
            app.ResultButton_2.BackgroundColor = [0 0 0];
            app.ResultButton_2.FontName = 'Cambria Math';
            app.ResultButton_2.FontWeight = 'bold';
            app.ResultButton_2.FontColor = [1 1 1];
            app.ResultButton_2.Position = [93 11 100 23];
            app.ResultButton_2.Text = 'Result';

            % Create OutputPanel_4
            app.OutputPanel_4 = uipanel(app.ThreeVariableTab);
            app.OutputPanel_4.TitlePosition = 'centertop';
            app.OutputPanel_4.Title = 'Output';
            app.OutputPanel_4.BackgroundColor = [1 1 1];
            app.OutputPanel_4.FontName = 'Cambria Math';
            app.OutputPanel_4.FontWeight = 'bold';
            app.OutputPanel_4.Position = [6 44 286 118];

            % Create xEditField_4Label
            app.xEditField_4Label = uilabel(app.OutputPanel_4);
            app.xEditField_4Label.HorizontalAlignment = 'right';
            app.xEditField_4Label.FontName = 'Cambria Math';
            app.xEditField_4Label.Position = [88 69 25 22];
            app.xEditField_4Label.Text = 'x';

            % Create xEditField_4
            app.xEditField_4 = uieditfield(app.OutputPanel_4, 'text');
            app.xEditField_4.FontName = 'Cambria Math';
            app.xEditField_4.Position = [128 69 65 22];

            % Create yEditField_4Label
            app.yEditField_4Label = uilabel(app.OutputPanel_4);
            app.yEditField_4Label.HorizontalAlignment = 'right';
            app.yEditField_4Label.FontName = 'Cambria Math';
            app.yEditField_4Label.Position = [88 39 25 22];
            app.yEditField_4Label.Text = 'y';

            % Create yEditField_4
            app.yEditField_4 = uieditfield(app.OutputPanel_4, 'text');
            app.yEditField_4.FontName = 'Cambria Math';
            app.yEditField_4.Position = [128 39 65 22];

            % Create zEditField_3Label
            app.zEditField_3Label = uilabel(app.OutputPanel_4);
            app.zEditField_3Label.HorizontalAlignment = 'right';
            app.zEditField_3Label.FontName = 'Cambria Math';
            app.zEditField_3Label.Position = [88 10 25 22];
            app.zEditField_3Label.Text = 'z';

            % Create zEditField_3
            app.zEditField_3 = uieditfield(app.OutputPanel_4, 'text');
            app.zEditField_3.FontName = 'Cambria Math';
            app.zEditField_3.Position = [128 10 65 22];

            % Create FourVariableTab
            app.FourVariableTab = uitab(app.TabGroup4);
            app.FourVariableTab.Title = 'Four Variable';
            app.FourVariableTab.BackgroundColor = [1 1 1];

            % Create EquationFormPanel_5
            app.EquationFormPanel_5 = uipanel(app.FourVariableTab);
            app.EquationFormPanel_5.TitlePosition = 'centertop';
            app.EquationFormPanel_5.Title = 'Equation Form';
            app.EquationFormPanel_5.BackgroundColor = [1 1 1];
            app.EquationFormPanel_5.FontName = 'Cambria Math';
            app.EquationFormPanel_5.FontWeight = 'bold';
            app.EquationFormPanel_5.Position = [5 398 286 116];

            % Create a1xb1yc1zd1ue1Label
            app.a1xb1yc1zd1ue1Label = uilabel(app.EquationFormPanel_5);
            app.a1xb1yc1zd1ue1Label.HorizontalAlignment = 'center';
            app.a1xb1yc1zd1ue1Label.FontName = 'Cambria';
            app.a1xb1yc1zd1ue1Label.FontWeight = 'bold';
            app.a1xb1yc1zd1ue1Label.Position = [80 70 127 22];
            app.a1xb1yc1zd1ue1Label.Text = 'a1x+b1y+c1z+d1u=e1';

            % Create a2xb2yc2zd2ue2Label
            app.a2xb2yc2zd2ue2Label = uilabel(app.EquationFormPanel_5);
            app.a2xb2yc2zd2ue2Label.HorizontalAlignment = 'center';
            app.a2xb2yc2zd2ue2Label.FontName = 'Cambria';
            app.a2xb2yc2zd2ue2Label.FontWeight = 'bold';
            app.a2xb2yc2zd2ue2Label.Position = [80 49 127 22];
            app.a2xb2yc2zd2ue2Label.Text = 'a2x+b2y+c2z+d2u=e2';

            % Create a3xb3yc3zd3ue3Label
            app.a3xb3yc3zd3ue3Label = uilabel(app.EquationFormPanel_5);
            app.a3xb3yc3zd3ue3Label.HorizontalAlignment = 'center';
            app.a3xb3yc3zd3ue3Label.FontName = 'Cambria';
            app.a3xb3yc3zd3ue3Label.FontWeight = 'bold';
            app.a3xb3yc3zd3ue3Label.Position = [80 28 127 22];
            app.a3xb3yc3zd3ue3Label.Text = 'a3x+b3y+c3z+d3u=e3';

            % Create a4xb4yc4zd4ue4Label
            app.a4xb4yc4zd4ue4Label = uilabel(app.EquationFormPanel_5);
            app.a4xb4yc4zd4ue4Label.HorizontalAlignment = 'center';
            app.a4xb4yc4zd4ue4Label.FontName = 'Cambria';
            app.a4xb4yc4zd4ue4Label.FontWeight = 'bold';
            app.a4xb4yc4zd4ue4Label.Position = [80 7 127 22];
            app.a4xb4yc4zd4ue4Label.Text = 'a4x+b4y+c4z+d4u=e4';

            % Create EquationsPanel
            app.EquationsPanel = uipanel(app.FourVariableTab);
            app.EquationsPanel.TitlePosition = 'centertop';
            app.EquationsPanel.Title = 'Equations';
            app.EquationsPanel.BackgroundColor = [1 1 1];
            app.EquationsPanel.FontName = 'Cambria Math';
            app.EquationsPanel.FontWeight = 'bold';
            app.EquationsPanel.Position = [5 236 285 158];

            % Create a1EditField_3Label
            app.a1EditField_3Label = uilabel(app.EquationsPanel);
            app.a1EditField_3Label.FontName = 'Cambria Math';
            app.a1EditField_3Label.Position = [6 109 25 22];
            app.a1EditField_3Label.Text = 'a1';

            % Create a1EditField_3
            app.a1EditField_3 = uieditfield(app.EquationsPanel, 'numeric');
            app.a1EditField_3.HorizontalAlignment = 'left';
            app.a1EditField_3.FontName = 'Cambria Math';
            app.a1EditField_3.Position = [29 109 27 22];

            % Create b1EditField_3Label
            app.b1EditField_3Label = uilabel(app.EquationsPanel);
            app.b1EditField_3Label.HorizontalAlignment = 'right';
            app.b1EditField_3Label.FontName = 'Cambria Math';
            app.b1EditField_3Label.Position = [50 109 25 22];
            app.b1EditField_3Label.Text = 'b1';

            % Create b1EditField_3
            app.b1EditField_3 = uieditfield(app.EquationsPanel, 'numeric');
            app.b1EditField_3.HorizontalAlignment = 'left';
            app.b1EditField_3.FontName = 'Cambria Math';
            app.b1EditField_3.Position = [82 109 27 22];

            % Create c1EditField_3Label
            app.c1EditField_3Label = uilabel(app.EquationsPanel);
            app.c1EditField_3Label.HorizontalAlignment = 'right';
            app.c1EditField_3Label.FontName = 'Cambria Math';
            app.c1EditField_3Label.Position = [105 109 25 22];
            app.c1EditField_3Label.Text = 'c1';

            % Create c1EditField_3
            app.c1EditField_3 = uieditfield(app.EquationsPanel, 'numeric');
            app.c1EditField_3.HorizontalAlignment = 'left';
            app.c1EditField_3.FontName = 'Cambria Math';
            app.c1EditField_3.Position = [137 109 27 22];

            % Create d1EditField_2Label
            app.d1EditField_2Label = uilabel(app.EquationsPanel);
            app.d1EditField_2Label.HorizontalAlignment = 'right';
            app.d1EditField_2Label.FontName = 'Cambria Math';
            app.d1EditField_2Label.Position = [163 109 25 22];
            app.d1EditField_2Label.Text = 'd1';

            % Create d1EditField_2
            app.d1EditField_2 = uieditfield(app.EquationsPanel, 'numeric');
            app.d1EditField_2.HorizontalAlignment = 'left';
            app.d1EditField_2.FontName = 'Cambria Math';
            app.d1EditField_2.Position = [195 109 27 22];

            % Create e1EditFieldLabel
            app.e1EditFieldLabel = uilabel(app.EquationsPanel);
            app.e1EditFieldLabel.HorizontalAlignment = 'right';
            app.e1EditFieldLabel.FontName = 'Cambria Math';
            app.e1EditFieldLabel.Position = [217 109 25 22];
            app.e1EditFieldLabel.Text = 'e1';

            % Create e1EditField
            app.e1EditField = uieditfield(app.EquationsPanel, 'numeric');
            app.e1EditField.HorizontalAlignment = 'left';
            app.e1EditField.FontName = 'Cambria Math';
            app.e1EditField.Position = [249 109 27 22];

            % Create e1EditFieldLabel_2
            app.e1EditFieldLabel_2 = uilabel(app.EquationsPanel);
            app.e1EditFieldLabel_2.HorizontalAlignment = 'right';
            app.e1EditFieldLabel_2.FontName = 'Cambria Math';
            app.e1EditFieldLabel_2.Position = [217 75 25 22];
            app.e1EditFieldLabel_2.Text = 'e2';

            % Create e1EditField_2
            app.e1EditField_2 = uieditfield(app.EquationsPanel, 'numeric');
            app.e1EditField_2.HorizontalAlignment = 'left';
            app.e1EditField_2.FontName = 'Cambria Math';
            app.e1EditField_2.Position = [249 75 27 22];

            % Create a2EditField_3Label
            app.a2EditField_3Label = uilabel(app.EquationsPanel);
            app.a2EditField_3Label.FontName = 'Cambria Math';
            app.a2EditField_3Label.Position = [6 75 25 22];
            app.a2EditField_3Label.Text = 'a2';

            % Create a2EditField_3
            app.a2EditField_3 = uieditfield(app.EquationsPanel, 'numeric');
            app.a2EditField_3.HorizontalAlignment = 'left';
            app.a2EditField_3.FontName = 'Cambria Math';
            app.a2EditField_3.Position = [29 75 27 22];

            % Create b2EditField_3Label
            app.b2EditField_3Label = uilabel(app.EquationsPanel);
            app.b2EditField_3Label.HorizontalAlignment = 'right';
            app.b2EditField_3Label.FontName = 'Cambria Math';
            app.b2EditField_3Label.Position = [50 75 25 22];
            app.b2EditField_3Label.Text = 'b2';

            % Create b2EditField_3
            app.b2EditField_3 = uieditfield(app.EquationsPanel, 'numeric');
            app.b2EditField_3.HorizontalAlignment = 'left';
            app.b2EditField_3.FontName = 'Cambria Math';
            app.b2EditField_3.Position = [82 75 27 22];

            % Create c2EditField_3Label
            app.c2EditField_3Label = uilabel(app.EquationsPanel);
            app.c2EditField_3Label.HorizontalAlignment = 'right';
            app.c2EditField_3Label.FontName = 'Cambria Math';
            app.c2EditField_3Label.Position = [105 75 25 22];
            app.c2EditField_3Label.Text = 'c2';

            % Create c2EditField_3
            app.c2EditField_3 = uieditfield(app.EquationsPanel, 'numeric');
            app.c2EditField_3.HorizontalAlignment = 'left';
            app.c2EditField_3.FontName = 'Cambria Math';
            app.c2EditField_3.Position = [137 75 27 22];

            % Create d2EditField_2Label
            app.d2EditField_2Label = uilabel(app.EquationsPanel);
            app.d2EditField_2Label.HorizontalAlignment = 'right';
            app.d2EditField_2Label.FontName = 'Cambria Math';
            app.d2EditField_2Label.Position = [163 75 25 22];
            app.d2EditField_2Label.Text = 'd2';

            % Create d2EditField_2
            app.d2EditField_2 = uieditfield(app.EquationsPanel, 'numeric');
            app.d2EditField_2.HorizontalAlignment = 'left';
            app.d2EditField_2.FontName = 'Cambria Math';
            app.d2EditField_2.Position = [195 75 27 22];

            % Create e1EditFieldLabel_3
            app.e1EditFieldLabel_3 = uilabel(app.EquationsPanel);
            app.e1EditFieldLabel_3.HorizontalAlignment = 'right';
            app.e1EditFieldLabel_3.FontName = 'Cambria Math';
            app.e1EditFieldLabel_3.Position = [217 44 25 22];
            app.e1EditFieldLabel_3.Text = 'e3';

            % Create e1EditField_3
            app.e1EditField_3 = uieditfield(app.EquationsPanel, 'numeric');
            app.e1EditField_3.HorizontalAlignment = 'left';
            app.e1EditField_3.FontName = 'Cambria Math';
            app.e1EditField_3.Position = [249 44 27 22];

            % Create a3EditField_2Label
            app.a3EditField_2Label = uilabel(app.EquationsPanel);
            app.a3EditField_2Label.FontName = 'Cambria Math';
            app.a3EditField_2Label.Position = [6 44 25 22];
            app.a3EditField_2Label.Text = 'a3';

            % Create a3EditField_2
            app.a3EditField_2 = uieditfield(app.EquationsPanel, 'numeric');
            app.a3EditField_2.HorizontalAlignment = 'left';
            app.a3EditField_2.FontName = 'Cambria Math';
            app.a3EditField_2.Position = [29 44 27 22];

            % Create b3EditField_2Label
            app.b3EditField_2Label = uilabel(app.EquationsPanel);
            app.b3EditField_2Label.HorizontalAlignment = 'right';
            app.b3EditField_2Label.FontName = 'Cambria Math';
            app.b3EditField_2Label.Position = [50 44 25 22];
            app.b3EditField_2Label.Text = 'b3';

            % Create b3EditField_2
            app.b3EditField_2 = uieditfield(app.EquationsPanel, 'numeric');
            app.b3EditField_2.HorizontalAlignment = 'left';
            app.b3EditField_2.FontName = 'Cambria Math';
            app.b3EditField_2.Position = [82 44 27 22];

            % Create c3EditField_2Label
            app.c3EditField_2Label = uilabel(app.EquationsPanel);
            app.c3EditField_2Label.HorizontalAlignment = 'right';
            app.c3EditField_2Label.FontName = 'Cambria Math';
            app.c3EditField_2Label.Position = [105 44 25 22];
            app.c3EditField_2Label.Text = 'c3';

            % Create c3EditField_2
            app.c3EditField_2 = uieditfield(app.EquationsPanel, 'numeric');
            app.c3EditField_2.HorizontalAlignment = 'left';
            app.c3EditField_2.FontName = 'Cambria Math';
            app.c3EditField_2.Position = [137 44 27 22];

            % Create d3EditField_2Label
            app.d3EditField_2Label = uilabel(app.EquationsPanel);
            app.d3EditField_2Label.HorizontalAlignment = 'right';
            app.d3EditField_2Label.FontName = 'Cambria Math';
            app.d3EditField_2Label.Position = [163 44 25 22];
            app.d3EditField_2Label.Text = 'd3';

            % Create d3EditField_2
            app.d3EditField_2 = uieditfield(app.EquationsPanel, 'numeric');
            app.d3EditField_2.HorizontalAlignment = 'left';
            app.d3EditField_2.FontName = 'Cambria Math';
            app.d3EditField_2.Position = [195 44 27 22];

            % Create e1EditFieldLabel_4
            app.e1EditFieldLabel_4 = uilabel(app.EquationsPanel);
            app.e1EditFieldLabel_4.HorizontalAlignment = 'right';
            app.e1EditFieldLabel_4.FontName = 'Cambria Math';
            app.e1EditFieldLabel_4.Position = [217 11 25 22];
            app.e1EditFieldLabel_4.Text = 'e4';

            % Create e1EditField_4
            app.e1EditField_4 = uieditfield(app.EquationsPanel, 'numeric');
            app.e1EditField_4.HorizontalAlignment = 'left';
            app.e1EditField_4.FontName = 'Cambria Math';
            app.e1EditField_4.Position = [249 11 27 22];

            % Create a4EditFieldLabel
            app.a4EditFieldLabel = uilabel(app.EquationsPanel);
            app.a4EditFieldLabel.FontName = 'Cambria Math';
            app.a4EditFieldLabel.Position = [6 11 25 22];
            app.a4EditFieldLabel.Text = 'a4';

            % Create a4EditField
            app.a4EditField = uieditfield(app.EquationsPanel, 'numeric');
            app.a4EditField.HorizontalAlignment = 'left';
            app.a4EditField.FontName = 'Cambria Math';
            app.a4EditField.Position = [29 11 27 22];

            % Create b4EditFieldLabel
            app.b4EditFieldLabel = uilabel(app.EquationsPanel);
            app.b4EditFieldLabel.HorizontalAlignment = 'right';
            app.b4EditFieldLabel.FontName = 'Cambria Math';
            app.b4EditFieldLabel.Position = [50 11 25 22];
            app.b4EditFieldLabel.Text = 'b4';

            % Create b4EditField
            app.b4EditField = uieditfield(app.EquationsPanel, 'numeric');
            app.b4EditField.HorizontalAlignment = 'left';
            app.b4EditField.FontName = 'Cambria Math';
            app.b4EditField.Position = [82 11 27 22];

            % Create c4EditFieldLabel
            app.c4EditFieldLabel = uilabel(app.EquationsPanel);
            app.c4EditFieldLabel.HorizontalAlignment = 'right';
            app.c4EditFieldLabel.FontName = 'Cambria Math';
            app.c4EditFieldLabel.Position = [105 11 25 22];
            app.c4EditFieldLabel.Text = 'c4';

            % Create c4EditField
            app.c4EditField = uieditfield(app.EquationsPanel, 'numeric');
            app.c4EditField.HorizontalAlignment = 'left';
            app.c4EditField.FontName = 'Cambria Math';
            app.c4EditField.Position = [137 11 27 22];

            % Create d4EditFieldLabel
            app.d4EditFieldLabel = uilabel(app.EquationsPanel);
            app.d4EditFieldLabel.HorizontalAlignment = 'right';
            app.d4EditFieldLabel.FontName = 'Cambria Math';
            app.d4EditFieldLabel.Position = [163 11 25 22];
            app.d4EditFieldLabel.Text = 'd4';

            % Create d4EditField
            app.d4EditField = uieditfield(app.EquationsPanel, 'numeric');
            app.d4EditField.HorizontalAlignment = 'left';
            app.d4EditField.FontName = 'Cambria Math';
            app.d4EditField.Position = [195 11 27 22];

            % Create OutputPanel_7
            app.OutputPanel_7 = uipanel(app.FourVariableTab);
            app.OutputPanel_7.TitlePosition = 'centertop';
            app.OutputPanel_7.Title = 'Output';
            app.OutputPanel_7.BackgroundColor = [1 1 1];
            app.OutputPanel_7.FontName = 'Cambria Math';
            app.OutputPanel_7.FontWeight = 'bold';
            app.OutputPanel_7.Position = [5 21 285 142];

            % Create xEditField_3Label
            app.xEditField_3Label = uilabel(app.OutputPanel_7);
            app.xEditField_3Label.HorizontalAlignment = 'right';
            app.xEditField_3Label.FontName = 'Cambria Math';
            app.xEditField_3Label.Position = [89 93 25 22];
            app.xEditField_3Label.Text = 'x';

            % Create xEditField_3
            app.xEditField_3 = uieditfield(app.OutputPanel_7, 'text');
            app.xEditField_3.FontName = 'Cambria Math';
            app.xEditField_3.Position = [129 93 69 22];

            % Create yEditField_3Label
            app.yEditField_3Label = uilabel(app.OutputPanel_7);
            app.yEditField_3Label.HorizontalAlignment = 'right';
            app.yEditField_3Label.FontName = 'Cambria Math';
            app.yEditField_3Label.Position = [89 66 25 22];
            app.yEditField_3Label.Text = 'y';

            % Create yEditField_3
            app.yEditField_3 = uieditfield(app.OutputPanel_7, 'text');
            app.yEditField_3.FontName = 'Cambria Math';
            app.yEditField_3.Position = [129 66 69 22];

            % Create zEditField_2Label
            app.zEditField_2Label = uilabel(app.OutputPanel_7);
            app.zEditField_2Label.HorizontalAlignment = 'right';
            app.zEditField_2Label.FontName = 'Cambria Math';
            app.zEditField_2Label.Position = [89 39 25 22];
            app.zEditField_2Label.Text = 'z';

            % Create zEditField_2
            app.zEditField_2 = uieditfield(app.OutputPanel_7, 'text');
            app.zEditField_2.FontName = 'Cambria Math';
            app.zEditField_2.Position = [129 39 69 22];

            % Create uEditFieldLabel
            app.uEditFieldLabel = uilabel(app.OutputPanel_7);
            app.uEditFieldLabel.HorizontalAlignment = 'right';
            app.uEditFieldLabel.FontName = 'Cambria Math';
            app.uEditFieldLabel.Position = [89 11 25 22];
            app.uEditFieldLabel.Text = 'u';

            % Create uEditField
            app.uEditField = uieditfield(app.OutputPanel_7, 'text');
            app.uEditField.FontName = 'Cambria Math';
            app.uEditField.Position = [129 11 69 22];

            % Create OperationPanel_13
            app.OperationPanel_13 = uipanel(app.FourVariableTab);
            app.OperationPanel_13.TitlePosition = 'centertop';
            app.OperationPanel_13.Title = 'Operation';
            app.OperationPanel_13.BackgroundColor = [1 1 1];
            app.OperationPanel_13.FontName = 'Cambria Math';
            app.OperationPanel_13.FontWeight = 'bold';
            app.OperationPanel_13.Position = [5 167 285 63];

            % Create ResultButton_6
            app.ResultButton_6 = uibutton(app.OperationPanel_13, 'push');
            app.ResultButton_6.ButtonPushedFcn = createCallbackFcn(app, @ResultButton_6Pushed, true);
            app.ResultButton_6.BackgroundColor = [0 0 0];
            app.ResultButton_6.FontName = 'Cambria Math';
            app.ResultButton_6.FontWeight = 'bold';
            app.ResultButton_6.FontColor = [1 1 1];
            app.ResultButton_6.Position = [93 11 100 23];
            app.ResultButton_6.Text = 'Result';

            % Create SeriesTab
            app.SeriesTab = uitab(app.TabGroup2);
            app.SeriesTab.Title = 'Series';
            app.SeriesTab.BackgroundColor = [1 1 1];

            % Create BasicSeriesLabel
            app.BasicSeriesLabel = uilabel(app.SeriesTab);
            app.BasicSeriesLabel.FontName = 'Cambria Math';
            app.BasicSeriesLabel.FontWeight = 'bold';
            app.BasicSeriesLabel.Position = [170 489 69 22];
            app.BasicSeriesLabel.Text = 'Basic Series';

            % Create InputPanel_4
            app.InputPanel_4 = uipanel(app.SeriesTab);
            app.InputPanel_4.TitlePosition = 'centertop';
            app.InputPanel_4.Title = 'Input';
            app.InputPanel_4.BackgroundColor = [1 1 1];
            app.InputPanel_4.FontName = 'Cambria Math';
            app.InputPanel_4.FontWeight = 'bold';
            app.InputPanel_4.Position = [13 390 384 92];

            % Create IntegerNumbernEditFieldLabel
            app.IntegerNumbernEditFieldLabel = uilabel(app.InputPanel_4);
            app.IntegerNumbernEditFieldLabel.HorizontalAlignment = 'right';
            app.IntegerNumbernEditFieldLabel.FontName = 'Cambria Math';
            app.IntegerNumbernEditFieldLabel.Position = [71 42 97 22];
            app.IntegerNumbernEditFieldLabel.Text = 'Integer Number n';

            % Create IntegerNumbernEditField
            app.IntegerNumbernEditField = uieditfield(app.InputPanel_4, 'numeric');
            app.IntegerNumbernEditField.HorizontalAlignment = 'left';
            app.IntegerNumbernEditField.FontName = 'Cambria Math';
            app.IntegerNumbernEditField.Position = [183 42 58 22];

            % Create PowepEditFieldLabel
            app.PowepEditFieldLabel = uilabel(app.InputPanel_4);
            app.PowepEditFieldLabel.HorizontalAlignment = 'right';
            app.PowepEditFieldLabel.FontName = 'Cambria Math';
            app.PowepEditFieldLabel.Position = [125 11 43 22];
            app.PowepEditFieldLabel.Text = 'Powe p';

            % Create PowepEditField
            app.PowepEditField = uieditfield(app.InputPanel_4, 'numeric');
            app.PowepEditField.HorizontalAlignment = 'left';
            app.PowepEditField.FontName = 'Cambria Math';
            app.PowepEditField.Position = [183 11 58 22];

            % Create Type1Panel
            app.Type1Panel = uipanel(app.SeriesTab);
            app.Type1Panel.TitlePosition = 'centertop';
            app.Type1Panel.Title = 'Type 1';
            app.Type1Panel.BackgroundColor = [1 1 1];
            app.Type1Panel.FontName = 'Cambria Math';
            app.Type1Panel.FontWeight = 'bold';
            app.Type1Panel.Position = [13 294 384 95];

            % Create p2p3p4p5pnpLabel
            app.p2p3p4p5pnpLabel = uilabel(app.Type1Panel);
            app.p2p3p4p5pnpLabel.FontName = 'Cambria Math';
            app.p2p3p4p5pnpLabel.FontSize = 13;
            app.p2p3p4p5pnpLabel.FontWeight = 'bold';
            app.p2p3p4p5pnpLabel.Position = [72 46 241 22];
            app.p2p3p4p5pnpLabel.Text = '[1^p+2^p+3^p+4^p+5^p-------- +n^p]';

            % Create SolutionButton_2
            app.SolutionButton_2 = uibutton(app.Type1Panel, 'push');
            app.SolutionButton_2.ButtonPushedFcn = createCallbackFcn(app, @SolutionButton_2Pushed, true);
            app.SolutionButton_2.BackgroundColor = [0 0 0];
            app.SolutionButton_2.FontName = 'Cambria Math';
            app.SolutionButton_2.FontWeight = 'bold';
            app.SolutionButton_2.FontColor = [1 1 1];
            app.SolutionButton_2.Position = [46 9 100 23];
            app.SolutionButton_2.Text = 'Solution';

            % Create ResultEditField_3Label
            app.ResultEditField_3Label = uilabel(app.Type1Panel);
            app.ResultEditField_3Label.HorizontalAlignment = 'right';
            app.ResultEditField_3Label.FontName = 'Cambria Math';
            app.ResultEditField_3Label.Position = [230 10 38 22];
            app.ResultEditField_3Label.Text = 'Result';

            % Create ResultEditField_3
            app.ResultEditField_3 = uieditfield(app.Type1Panel, 'numeric');
            app.ResultEditField_3.HorizontalAlignment = 'left';
            app.ResultEditField_3.FontName = 'Cambria Math';
            app.ResultEditField_3.Position = [283 11 58 22];

            % Create Type2Panel
            app.Type2Panel = uipanel(app.SeriesTab);
            app.Type2Panel.TitlePosition = 'centertop';
            app.Type2Panel.Title = 'Type 2';
            app.Type2Panel.BackgroundColor = [1 1 1];
            app.Type2Panel.FontName = 'Cambria Math';
            app.Type2Panel.FontWeight = 'bold';
            app.Type2Panel.Position = [13 198 384 95];

            % Create p2p3p4p5p6pnpLabel
            app.p2p3p4p5p6pnpLabel = uilabel(app.Type2Panel);
            app.p2p3p4p5p6pnpLabel.FontName = 'Cambria Math';
            app.p2p3p4p5p6pnpLabel.FontSize = 13;
            app.p2p3p4p5p6pnpLabel.FontWeight = 'bold';
            app.p2p3p4p5p6pnpLabel.Position = [64 41 258 22];
            app.p2p3p4p5p6pnpLabel.Text = '[1^p-2^p+3^p-4^p+5^p-6^p-------- +n^p]';

            % Create SolutionButton_3
            app.SolutionButton_3 = uibutton(app.Type2Panel, 'push');
            app.SolutionButton_3.ButtonPushedFcn = createCallbackFcn(app, @SolutionButton_3Pushed, true);
            app.SolutionButton_3.BackgroundColor = [0 0 0];
            app.SolutionButton_3.FontName = 'Cambria Math';
            app.SolutionButton_3.FontWeight = 'bold';
            app.SolutionButton_3.FontColor = [1 1 1];
            app.SolutionButton_3.Position = [46 10 100 23];
            app.SolutionButton_3.Text = 'Solution';

            % Create ResultEditField_4Label
            app.ResultEditField_4Label = uilabel(app.Type2Panel);
            app.ResultEditField_4Label.HorizontalAlignment = 'right';
            app.ResultEditField_4Label.FontName = 'Cambria Math';
            app.ResultEditField_4Label.Position = [230 11 38 22];
            app.ResultEditField_4Label.Text = 'Result';

            % Create ResultEditField_4
            app.ResultEditField_4 = uieditfield(app.Type2Panel, 'numeric');
            app.ResultEditField_4.HorizontalAlignment = 'left';
            app.ResultEditField_4.FontName = 'Cambria Math';
            app.ResultEditField_4.Position = [283 12 58 22];

            % Create Type3Panel
            app.Type3Panel = uipanel(app.SeriesTab);
            app.Type3Panel.TitlePosition = 'centertop';
            app.Type3Panel.Title = 'Type 3';
            app.Type3Panel.BackgroundColor = [1 1 1];
            app.Type3Panel.FontName = 'Cambria Math';
            app.Type3Panel.FontWeight = 'bold';
            app.Type3Panel.Position = [13 102 384 95];

            % Create p3p5p7pnpLabel
            app.p3p5p7pnpLabel = uilabel(app.Type3Panel);
            app.p3p5p7pnpLabel.FontName = 'Cambria Math';
            app.p3p5p7pnpLabel.FontSize = 13;
            app.p3p5p7pnpLabel.FontWeight = 'bold';
            app.p3p5p7pnpLabel.Position = [89 48 208 22];
            app.p3p5p7pnpLabel.Text = '[1^p+3^p+5^p+7^p-------- +n^p]';

            % Create SolutionButton_4
            app.SolutionButton_4 = uibutton(app.Type3Panel, 'push');
            app.SolutionButton_4.ButtonPushedFcn = createCallbackFcn(app, @SolutionButton_4Pushed, true);
            app.SolutionButton_4.BackgroundColor = [0 0 0];
            app.SolutionButton_4.FontName = 'Cambria Math';
            app.SolutionButton_4.FontWeight = 'bold';
            app.SolutionButton_4.FontColor = [1 1 1];
            app.SolutionButton_4.Position = [46 17 100 23];
            app.SolutionButton_4.Text = 'Solution';

            % Create ResultEditField_5Label
            app.ResultEditField_5Label = uilabel(app.Type3Panel);
            app.ResultEditField_5Label.HorizontalAlignment = 'right';
            app.ResultEditField_5Label.FontName = 'Cambria Math';
            app.ResultEditField_5Label.Position = [230 18 38 22];
            app.ResultEditField_5Label.Text = 'Result';

            % Create ResultEditField_5
            app.ResultEditField_5 = uieditfield(app.Type3Panel, 'numeric');
            app.ResultEditField_5.HorizontalAlignment = 'left';
            app.ResultEditField_5.FontName = 'Cambria Math';
            app.ResultEditField_5.Position = [283 19 58 22];

            % Create Type4Panel
            app.Type4Panel = uipanel(app.SeriesTab);
            app.Type4Panel.TitlePosition = 'centertop';
            app.Type4Panel.Title = 'Type 4';
            app.Type4Panel.BackgroundColor = [1 1 1];
            app.Type4Panel.FontName = 'Cambria Math';
            app.Type4Panel.FontWeight = 'bold';
            app.Type4Panel.Position = [13 6 384 95];

            % Create p3p5p7p9pnpLabel
            app.p3p5p7p9pnpLabel = uilabel(app.Type4Panel);
            app.p3p5p7p9pnpLabel.FontName = 'Cambria Math';
            app.p3p5p7p9pnpLabel.FontSize = 13;
            app.p3p5p7p9pnpLabel.FontWeight = 'bold';
            app.p3p5p7p9pnpLabel.Position = [96 47 230 22];
            app.p3p5p7p9pnpLabel.Text = '[1^p-3^p+5^p-7^p+9^p-------- +n^p]';

            % Create SolutionButton_5
            app.SolutionButton_5 = uibutton(app.Type4Panel, 'push');
            app.SolutionButton_5.ButtonPushedFcn = createCallbackFcn(app, @SolutionButton_5Pushed, true);
            app.SolutionButton_5.BackgroundColor = [0 0 0];
            app.SolutionButton_5.FontName = 'Cambria Math';
            app.SolutionButton_5.FontWeight = 'bold';
            app.SolutionButton_5.FontColor = [1 1 1];
            app.SolutionButton_5.Position = [46 16 100 23];
            app.SolutionButton_5.Text = 'Solution';

            % Create ResultEditField_6Label
            app.ResultEditField_6Label = uilabel(app.Type4Panel);
            app.ResultEditField_6Label.HorizontalAlignment = 'right';
            app.ResultEditField_6Label.FontName = 'Cambria Math';
            app.ResultEditField_6Label.Position = [230 16 38 22];
            app.ResultEditField_6Label.Text = 'Result';

            % Create ResultEditField_6
            app.ResultEditField_6 = uieditfield(app.Type4Panel, 'numeric');
            app.ResultEditField_6.HorizontalAlignment = 'left';
            app.ResultEditField_6.FontName = 'Cambria Math';
            app.ResultEditField_6.Position = [283 17 58 22];

            % Create MatrixOperationTab
            app.MatrixOperationTab = uitab(app.TabGroup);
            app.MatrixOperationTab.Title = 'Matrix Operation';
            app.MatrixOperationTab.BackgroundColor = [1 1 1];

            % Create TabGroup6
            app.TabGroup6 = uitabgroup(app.MatrixOperationTab);
            app.TabGroup6.Position = [1 3 408 545];

            % Create Tab
            app.Tab = uitab(app.TabGroup6);
            app.Tab.Title = '2*2';
            app.Tab.BackgroundColor = [1 1 1];

            % Create MatrixAPanel
            app.MatrixAPanel = uipanel(app.Tab);
            app.MatrixAPanel.TitlePosition = 'centertop';
            app.MatrixAPanel.Title = 'Matrix A';
            app.MatrixAPanel.BackgroundColor = [1 1 1];
            app.MatrixAPanel.FontName = 'Cambria Math';
            app.MatrixAPanel.FontWeight = 'bold';
            app.MatrixAPanel.Position = [83 398 243 107];

            % Create A11EditFieldLabel
            app.A11EditFieldLabel = uilabel(app.MatrixAPanel);
            app.A11EditFieldLabel.HorizontalAlignment = 'right';
            app.A11EditFieldLabel.FontName = 'Cambria Math';
            app.A11EditFieldLabel.Position = [8 56 26 22];
            app.A11EditFieldLabel.Text = 'A11';

            % Create A11EditField
            app.A11EditField = uieditfield(app.MatrixAPanel, 'numeric');
            app.A11EditField.HorizontalAlignment = 'left';
            app.A11EditField.FontName = 'Cambria Math';
            app.A11EditField.Position = [39 56 34 22];

            % Create A12EditFieldLabel
            app.A12EditFieldLabel = uilabel(app.MatrixAPanel);
            app.A12EditFieldLabel.HorizontalAlignment = 'right';
            app.A12EditFieldLabel.FontName = 'Cambria Math';
            app.A12EditFieldLabel.Position = [151 56 26 22];
            app.A12EditFieldLabel.Text = 'A12';

            % Create A12EditField
            app.A12EditField = uieditfield(app.MatrixAPanel, 'numeric');
            app.A12EditField.HorizontalAlignment = 'left';
            app.A12EditField.FontName = 'Cambria Math';
            app.A12EditField.Position = [182 56 34 22];

            % Create A21EditFieldLabel
            app.A21EditFieldLabel = uilabel(app.MatrixAPanel);
            app.A21EditFieldLabel.HorizontalAlignment = 'right';
            app.A21EditFieldLabel.FontName = 'Cambria Math';
            app.A21EditFieldLabel.Position = [9 21 26 22];
            app.A21EditFieldLabel.Text = 'A21';

            % Create A21EditField
            app.A21EditField = uieditfield(app.MatrixAPanel, 'numeric');
            app.A21EditField.HorizontalAlignment = 'left';
            app.A21EditField.FontName = 'Cambria Math';
            app.A21EditField.Position = [40 21 34 22];

            % Create A22EditFieldLabel
            app.A22EditFieldLabel = uilabel(app.MatrixAPanel);
            app.A22EditFieldLabel.HorizontalAlignment = 'right';
            app.A22EditFieldLabel.FontName = 'Cambria Math';
            app.A22EditFieldLabel.Position = [152 21 26 22];
            app.A22EditFieldLabel.Text = 'A22';

            % Create A22EditField
            app.A22EditField = uieditfield(app.MatrixAPanel, 'numeric');
            app.A22EditField.HorizontalAlignment = 'left';
            app.A22EditField.FontName = 'Cambria Math';
            app.A22EditField.Position = [183 21 34 22];

            % Create MatrixBPanel
            app.MatrixBPanel = uipanel(app.Tab);
            app.MatrixBPanel.TitlePosition = 'centertop';
            app.MatrixBPanel.Title = 'Matrix B';
            app.MatrixBPanel.BackgroundColor = [1 1 1];
            app.MatrixBPanel.FontName = 'Cambria Math';
            app.MatrixBPanel.FontWeight = 'bold';
            app.MatrixBPanel.Position = [83 290 243 107];

            % Create B11EditFieldLabel
            app.B11EditFieldLabel = uilabel(app.MatrixBPanel);
            app.B11EditFieldLabel.HorizontalAlignment = 'right';
            app.B11EditFieldLabel.FontName = 'Cambria Math';
            app.B11EditFieldLabel.Position = [8 56 26 22];
            app.B11EditFieldLabel.Text = 'B11';

            % Create B11EditField
            app.B11EditField = uieditfield(app.MatrixBPanel, 'numeric');
            app.B11EditField.HorizontalAlignment = 'left';
            app.B11EditField.FontName = 'Cambria Math';
            app.B11EditField.Position = [39 56 34 22];

            % Create B12EditFieldLabel
            app.B12EditFieldLabel = uilabel(app.MatrixBPanel);
            app.B12EditFieldLabel.HorizontalAlignment = 'right';
            app.B12EditFieldLabel.FontName = 'Cambria Math';
            app.B12EditFieldLabel.Position = [151 56 26 22];
            app.B12EditFieldLabel.Text = 'B12';

            % Create B12EditField
            app.B12EditField = uieditfield(app.MatrixBPanel, 'numeric');
            app.B12EditField.HorizontalAlignment = 'left';
            app.B12EditField.FontName = 'Cambria Math';
            app.B12EditField.Position = [182 56 34 22];

            % Create B21EditFieldLabel
            app.B21EditFieldLabel = uilabel(app.MatrixBPanel);
            app.B21EditFieldLabel.HorizontalAlignment = 'right';
            app.B21EditFieldLabel.FontName = 'Cambria Math';
            app.B21EditFieldLabel.Position = [9 21 26 22];
            app.B21EditFieldLabel.Text = 'B21';

            % Create B21EditField
            app.B21EditField = uieditfield(app.MatrixBPanel, 'numeric');
            app.B21EditField.HorizontalAlignment = 'left';
            app.B21EditField.FontName = 'Cambria Math';
            app.B21EditField.Position = [40 21 34 22];

            % Create B22EditFieldLabel
            app.B22EditFieldLabel = uilabel(app.MatrixBPanel);
            app.B22EditFieldLabel.HorizontalAlignment = 'right';
            app.B22EditFieldLabel.FontName = 'Cambria Math';
            app.B22EditFieldLabel.Position = [152 21 26 22];
            app.B22EditFieldLabel.Text = 'B22';

            % Create B22EditField
            app.B22EditField = uieditfield(app.MatrixBPanel, 'numeric');
            app.B22EditField.HorizontalAlignment = 'left';
            app.B22EditField.FontName = 'Cambria Math';
            app.B22EditField.Position = [183 21 34 22];

            % Create ResultMatrixRPanel
            app.ResultMatrixRPanel = uipanel(app.Tab);
            app.ResultMatrixRPanel.TitlePosition = 'centertop';
            app.ResultMatrixRPanel.Title = 'Result Matrix R';
            app.ResultMatrixRPanel.BackgroundColor = [1 1 1];
            app.ResultMatrixRPanel.FontName = 'Cambria Math';
            app.ResultMatrixRPanel.FontWeight = 'bold';
            app.ResultMatrixRPanel.Position = [83 83 243 107];

            % Create R11EditFieldLabel
            app.R11EditFieldLabel = uilabel(app.ResultMatrixRPanel);
            app.R11EditFieldLabel.HorizontalAlignment = 'right';
            app.R11EditFieldLabel.FontName = 'Cambria Math';
            app.R11EditFieldLabel.Position = [8 56 26 22];
            app.R11EditFieldLabel.Text = 'R11';

            % Create R11EditField
            app.R11EditField = uieditfield(app.ResultMatrixRPanel, 'numeric');
            app.R11EditField.HorizontalAlignment = 'left';
            app.R11EditField.FontName = 'Cambria Math';
            app.R11EditField.Position = [39 56 34 22];

            % Create R12EditFieldLabel
            app.R12EditFieldLabel = uilabel(app.ResultMatrixRPanel);
            app.R12EditFieldLabel.HorizontalAlignment = 'right';
            app.R12EditFieldLabel.FontName = 'Cambria Math';
            app.R12EditFieldLabel.Position = [151 56 26 22];
            app.R12EditFieldLabel.Text = 'R12';

            % Create R12EditField
            app.R12EditField = uieditfield(app.ResultMatrixRPanel, 'numeric');
            app.R12EditField.HorizontalAlignment = 'left';
            app.R12EditField.FontName = 'Cambria Math';
            app.R12EditField.Position = [182 56 34 22];

            % Create R21EditFieldLabel
            app.R21EditFieldLabel = uilabel(app.ResultMatrixRPanel);
            app.R21EditFieldLabel.HorizontalAlignment = 'right';
            app.R21EditFieldLabel.FontName = 'Cambria Math';
            app.R21EditFieldLabel.Position = [9 21 26 22];
            app.R21EditFieldLabel.Text = 'R21';

            % Create R21EditField
            app.R21EditField = uieditfield(app.ResultMatrixRPanel, 'numeric');
            app.R21EditField.HorizontalAlignment = 'left';
            app.R21EditField.FontName = 'Cambria Math';
            app.R21EditField.Position = [40 21 34 22];

            % Create R22EditFieldLabel
            app.R22EditFieldLabel = uilabel(app.ResultMatrixRPanel);
            app.R22EditFieldLabel.HorizontalAlignment = 'right';
            app.R22EditFieldLabel.FontName = 'Cambria Math';
            app.R22EditFieldLabel.Position = [152 21 26 22];
            app.R22EditFieldLabel.Text = 'R22';

            % Create R22EditField
            app.R22EditField = uieditfield(app.ResultMatrixRPanel, 'numeric');
            app.R22EditField.HorizontalAlignment = 'left';
            app.R22EditField.FontName = 'Cambria Math';
            app.R22EditField.Position = [183 21 34 22];

            % Create NoteR11RepresentsDeterminantinDetoperationLabel
            app.NoteR11RepresentsDeterminantinDetoperationLabel = uilabel(app.Tab);
            app.NoteR11RepresentsDeterminantinDetoperationLabel.FontName = 'Cambria Math';
            app.NoteR11RepresentsDeterminantinDetoperationLabel.FontWeight = 'bold';
            app.NoteR11RepresentsDeterminantinDetoperationLabel.FontColor = [0.6353 0.0784 0.1843];
            app.NoteR11RepresentsDeterminantinDetoperationLabel.Position = [53 54 319 22];
            app.NoteR11RepresentsDeterminantinDetoperationLabel.Text = '***Note : R11 Represents Determinant in Det operation***';

            % Create Panel
            app.Panel = uipanel(app.Tab);
            app.Panel.TitlePosition = 'centertop';
            app.Panel.Title = 'Panel';
            app.Panel.BackgroundColor = [1 1 1];
            app.Panel.FontName = 'Cambria Math';
            app.Panel.FontWeight = 'bold';
            app.Panel.Position = [83 191 243 98];

            % Create ResultButton_4
            app.ResultButton_4 = uibutton(app.Panel, 'push');
            app.ResultButton_4.ButtonPushedFcn = createCallbackFcn(app, @ResultButton_4Pushed, true);
            app.ResultButton_4.BackgroundColor = [0 0 0];
            app.ResultButton_4.FontColor = [1 1 1];
            app.ResultButton_4.Position = [79 10 100 22];
            app.ResultButton_4.Text = 'Result';

            % Create OperationDropDown_3Label
            app.OperationDropDown_3Label = uilabel(app.Panel);
            app.OperationDropDown_3Label.HorizontalAlignment = 'right';
            app.OperationDropDown_3Label.FontName = 'Cambria Math';
            app.OperationDropDown_3Label.Position = [37 47 57 22];
            app.OperationDropDown_3Label.Text = 'Operation';

            % Create OperationDropDown_3
            app.OperationDropDown_3 = uidropdown(app.Panel);
            app.OperationDropDown_3.Items = {'Addition', 'Subtraction', 'Multiplication', 'Division', 'Det(A)', 'Det(B)', 'A Inverse', 'B Inverse'};
            app.OperationDropDown_3.FontName = 'Cambria Math';
            app.OperationDropDown_3.BackgroundColor = [0.0745 0.6235 1];
            app.OperationDropDown_3.Position = [109 47 100 22];
            app.OperationDropDown_3.Value = 'Addition';

            % Create Tab_2
            app.Tab_2 = uitab(app.TabGroup6);
            app.Tab_2.Title = '3*3';
            app.Tab_2.BackgroundColor = [1 1 1];

            % Create MatrixAPanel_2
            app.MatrixAPanel_2 = uipanel(app.Tab_2);
            app.MatrixAPanel_2.TitlePosition = 'centertop';
            app.MatrixAPanel_2.Title = 'Matrix A';
            app.MatrixAPanel_2.BackgroundColor = [1 1 1];
            app.MatrixAPanel_2.FontName = 'Cambria Math';
            app.MatrixAPanel_2.FontWeight = 'bold';
            app.MatrixAPanel_2.Position = [13 387 383 124];

            % Create A11EditField_2Label
            app.A11EditField_2Label = uilabel(app.MatrixAPanel_2);
            app.A11EditField_2Label.FontName = 'Cambria Math';
            app.A11EditField_2Label.Position = [65 75 26 22];
            app.A11EditField_2Label.Text = 'A11';

            % Create A11EditField_2
            app.A11EditField_2 = uieditfield(app.MatrixAPanel_2, 'numeric');
            app.A11EditField_2.HorizontalAlignment = 'left';
            app.A11EditField_2.FontName = 'Cambria Math';
            app.A11EditField_2.Position = [100 75 41 22];

            % Create A12EditField_2Label
            app.A12EditField_2Label = uilabel(app.MatrixAPanel_2);
            app.A12EditField_2Label.FontName = 'Cambria Math';
            app.A12EditField_2Label.Position = [149 75 26 22];
            app.A12EditField_2Label.Text = 'A12';

            % Create A12EditField_2
            app.A12EditField_2 = uieditfield(app.MatrixAPanel_2, 'numeric');
            app.A12EditField_2.HorizontalAlignment = 'left';
            app.A12EditField_2.FontName = 'Cambria Math';
            app.A12EditField_2.Position = [185 75 41 22];

            % Create A13EditFieldLabel
            app.A13EditFieldLabel = uilabel(app.MatrixAPanel_2);
            app.A13EditFieldLabel.FontName = 'Cambria Math';
            app.A13EditFieldLabel.Position = [232 75 26 22];
            app.A13EditFieldLabel.Text = 'A13';

            % Create A13EditField
            app.A13EditField = uieditfield(app.MatrixAPanel_2, 'numeric');
            app.A13EditField.HorizontalAlignment = 'left';
            app.A13EditField.FontName = 'Cambria Math';
            app.A13EditField.Position = [268 75 41 22];

            % Create A21EditField_2Label
            app.A21EditField_2Label = uilabel(app.MatrixAPanel_2);
            app.A21EditField_2Label.FontName = 'Cambria Math';
            app.A21EditField_2Label.Position = [64 42 26 22];
            app.A21EditField_2Label.Text = 'A21';

            % Create A21EditField_2
            app.A21EditField_2 = uieditfield(app.MatrixAPanel_2, 'numeric');
            app.A21EditField_2.HorizontalAlignment = 'left';
            app.A21EditField_2.FontName = 'Cambria Math';
            app.A21EditField_2.Position = [100 42 41 22];

            % Create A22EditField_2Label
            app.A22EditField_2Label = uilabel(app.MatrixAPanel_2);
            app.A22EditField_2Label.FontName = 'Cambria Math';
            app.A22EditField_2Label.Position = [149 42 26 22];
            app.A22EditField_2Label.Text = 'A22';

            % Create A22EditField_2
            app.A22EditField_2 = uieditfield(app.MatrixAPanel_2, 'numeric');
            app.A22EditField_2.HorizontalAlignment = 'left';
            app.A22EditField_2.FontName = 'Cambria Math';
            app.A22EditField_2.Position = [185 42 41 22];

            % Create A23EditFieldLabel
            app.A23EditFieldLabel = uilabel(app.MatrixAPanel_2);
            app.A23EditFieldLabel.FontName = 'Cambria Math';
            app.A23EditFieldLabel.Position = [232 42 26 22];
            app.A23EditFieldLabel.Text = 'A23';

            % Create A23EditField
            app.A23EditField = uieditfield(app.MatrixAPanel_2, 'numeric');
            app.A23EditField.HorizontalAlignment = 'left';
            app.A23EditField.FontName = 'Cambria Math';
            app.A23EditField.Position = [268 42 41 22];

            % Create A31EditFieldLabel
            app.A31EditFieldLabel = uilabel(app.MatrixAPanel_2);
            app.A31EditFieldLabel.FontName = 'Cambria Math';
            app.A31EditFieldLabel.Position = [64 9 26 22];
            app.A31EditFieldLabel.Text = 'A31';

            % Create A31EditField
            app.A31EditField = uieditfield(app.MatrixAPanel_2, 'numeric');
            app.A31EditField.HorizontalAlignment = 'left';
            app.A31EditField.FontName = 'Cambria Math';
            app.A31EditField.Position = [100 9 41 22];

            % Create A32EditFieldLabel
            app.A32EditFieldLabel = uilabel(app.MatrixAPanel_2);
            app.A32EditFieldLabel.FontName = 'Cambria Math';
            app.A32EditFieldLabel.Position = [149 9 26 22];
            app.A32EditFieldLabel.Text = 'A32';

            % Create A32EditField
            app.A32EditField = uieditfield(app.MatrixAPanel_2, 'numeric');
            app.A32EditField.HorizontalAlignment = 'left';
            app.A32EditField.FontName = 'Cambria Math';
            app.A32EditField.Position = [185 9 41 22];

            % Create A33EditFieldLabel
            app.A33EditFieldLabel = uilabel(app.MatrixAPanel_2);
            app.A33EditFieldLabel.FontName = 'Cambria Math';
            app.A33EditFieldLabel.Position = [232 9 26 22];
            app.A33EditFieldLabel.Text = 'A33';

            % Create A33EditField
            app.A33EditField = uieditfield(app.MatrixAPanel_2, 'numeric');
            app.A33EditField.HorizontalAlignment = 'left';
            app.A33EditField.FontName = 'Cambria Math';
            app.A33EditField.Position = [268 9 41 22];

            % Create MatrixBPanel_2
            app.MatrixBPanel_2 = uipanel(app.Tab_2);
            app.MatrixBPanel_2.TitlePosition = 'centertop';
            app.MatrixBPanel_2.Title = 'Matrix B';
            app.MatrixBPanel_2.BackgroundColor = [1 1 1];
            app.MatrixBPanel_2.FontName = 'Cambria Math';
            app.MatrixBPanel_2.FontWeight = 'bold';
            app.MatrixBPanel_2.Position = [13 262 383 124];

            % Create B11EditField_2Label
            app.B11EditField_2Label = uilabel(app.MatrixBPanel_2);
            app.B11EditField_2Label.FontName = 'Cambria Math';
            app.B11EditField_2Label.Position = [65 75 26 22];
            app.B11EditField_2Label.Text = 'B11';

            % Create B11EditField_2
            app.B11EditField_2 = uieditfield(app.MatrixBPanel_2, 'numeric');
            app.B11EditField_2.HorizontalAlignment = 'left';
            app.B11EditField_2.FontName = 'Cambria Math';
            app.B11EditField_2.Position = [100 75 41 22];

            % Create B12EditField_2Label
            app.B12EditField_2Label = uilabel(app.MatrixBPanel_2);
            app.B12EditField_2Label.FontName = 'Cambria Math';
            app.B12EditField_2Label.Position = [149 75 26 22];
            app.B12EditField_2Label.Text = 'B12';

            % Create B12EditField_2
            app.B12EditField_2 = uieditfield(app.MatrixBPanel_2, 'numeric');
            app.B12EditField_2.HorizontalAlignment = 'left';
            app.B12EditField_2.FontName = 'Cambria Math';
            app.B12EditField_2.Position = [185 75 41 22];

            % Create B13EditFieldLabel
            app.B13EditFieldLabel = uilabel(app.MatrixBPanel_2);
            app.B13EditFieldLabel.FontName = 'Cambria Math';
            app.B13EditFieldLabel.Position = [232 75 26 22];
            app.B13EditFieldLabel.Text = 'B13';

            % Create B13EditField
            app.B13EditField = uieditfield(app.MatrixBPanel_2, 'numeric');
            app.B13EditField.HorizontalAlignment = 'left';
            app.B13EditField.FontName = 'Cambria Math';
            app.B13EditField.Position = [268 75 41 22];

            % Create B21EditField_2Label
            app.B21EditField_2Label = uilabel(app.MatrixBPanel_2);
            app.B21EditField_2Label.FontName = 'Cambria Math';
            app.B21EditField_2Label.Position = [64 42 26 22];
            app.B21EditField_2Label.Text = 'B21';

            % Create B21EditField_2
            app.B21EditField_2 = uieditfield(app.MatrixBPanel_2, 'numeric');
            app.B21EditField_2.HorizontalAlignment = 'left';
            app.B21EditField_2.FontName = 'Cambria Math';
            app.B21EditField_2.Position = [100 42 41 22];

            % Create B22EditField_2Label
            app.B22EditField_2Label = uilabel(app.MatrixBPanel_2);
            app.B22EditField_2Label.FontName = 'Cambria Math';
            app.B22EditField_2Label.Position = [149 42 26 22];
            app.B22EditField_2Label.Text = 'B22';

            % Create B22EditField_2
            app.B22EditField_2 = uieditfield(app.MatrixBPanel_2, 'numeric');
            app.B22EditField_2.HorizontalAlignment = 'left';
            app.B22EditField_2.FontName = 'Cambria Math';
            app.B22EditField_2.Position = [185 42 41 22];

            % Create B23EditFieldLabel
            app.B23EditFieldLabel = uilabel(app.MatrixBPanel_2);
            app.B23EditFieldLabel.FontName = 'Cambria Math';
            app.B23EditFieldLabel.Position = [232 42 26 22];
            app.B23EditFieldLabel.Text = 'B23';

            % Create B23EditField
            app.B23EditField = uieditfield(app.MatrixBPanel_2, 'numeric');
            app.B23EditField.HorizontalAlignment = 'left';
            app.B23EditField.FontName = 'Cambria Math';
            app.B23EditField.Position = [268 42 41 22];

            % Create B31EditFieldLabel
            app.B31EditFieldLabel = uilabel(app.MatrixBPanel_2);
            app.B31EditFieldLabel.FontName = 'Cambria Math';
            app.B31EditFieldLabel.Position = [64 9 26 22];
            app.B31EditFieldLabel.Text = 'B31';

            % Create B31EditField
            app.B31EditField = uieditfield(app.MatrixBPanel_2, 'numeric');
            app.B31EditField.HorizontalAlignment = 'left';
            app.B31EditField.FontName = 'Cambria Math';
            app.B31EditField.Position = [100 9 41 22];

            % Create B32EditFieldLabel
            app.B32EditFieldLabel = uilabel(app.MatrixBPanel_2);
            app.B32EditFieldLabel.FontName = 'Cambria Math';
            app.B32EditFieldLabel.Position = [149 9 26 22];
            app.B32EditFieldLabel.Text = 'B32';

            % Create B32EditField
            app.B32EditField = uieditfield(app.MatrixBPanel_2, 'numeric');
            app.B32EditField.HorizontalAlignment = 'left';
            app.B32EditField.FontName = 'Cambria Math';
            app.B32EditField.Position = [185 9 41 22];

            % Create B33EditFieldLabel
            app.B33EditFieldLabel = uilabel(app.MatrixBPanel_2);
            app.B33EditFieldLabel.FontName = 'Cambria Math';
            app.B33EditFieldLabel.Position = [232 9 26 22];
            app.B33EditFieldLabel.Text = 'B33';

            % Create B33EditField
            app.B33EditField = uieditfield(app.MatrixBPanel_2, 'numeric');
            app.B33EditField.HorizontalAlignment = 'left';
            app.B33EditField.FontName = 'Cambria Math';
            app.B33EditField.Position = [268 9 41 22];

            % Create ResultMatrixRPanel_2
            app.ResultMatrixRPanel_2 = uipanel(app.Tab_2);
            app.ResultMatrixRPanel_2.TitlePosition = 'centertop';
            app.ResultMatrixRPanel_2.Title = 'Result Matrix R';
            app.ResultMatrixRPanel_2.BackgroundColor = [1 1 1];
            app.ResultMatrixRPanel_2.FontName = 'Cambria Math';
            app.ResultMatrixRPanel_2.FontWeight = 'bold';
            app.ResultMatrixRPanel_2.Position = [13 42 383 124];

            % Create R11EditField_2Label
            app.R11EditField_2Label = uilabel(app.ResultMatrixRPanel_2);
            app.R11EditField_2Label.FontName = 'Cambria Math';
            app.R11EditField_2Label.Position = [63 76 26 22];
            app.R11EditField_2Label.Text = 'R11';

            % Create R11EditField_2
            app.R11EditField_2 = uieditfield(app.ResultMatrixRPanel_2, 'numeric');
            app.R11EditField_2.HorizontalAlignment = 'left';
            app.R11EditField_2.FontName = 'Cambria Math';
            app.R11EditField_2.Position = [99 76 41 22];

            % Create R12EditField_2Label
            app.R12EditField_2Label = uilabel(app.ResultMatrixRPanel_2);
            app.R12EditField_2Label.FontName = 'Cambria Math';
            app.R12EditField_2Label.Position = [148 76 26 22];
            app.R12EditField_2Label.Text = 'R12';

            % Create R12EditField_2
            app.R12EditField_2 = uieditfield(app.ResultMatrixRPanel_2, 'numeric');
            app.R12EditField_2.HorizontalAlignment = 'left';
            app.R12EditField_2.FontName = 'Cambria Math';
            app.R12EditField_2.Position = [184 76 41 22];

            % Create R13EditFieldLabel
            app.R13EditFieldLabel = uilabel(app.ResultMatrixRPanel_2);
            app.R13EditFieldLabel.FontName = 'Cambria Math';
            app.R13EditFieldLabel.Position = [231 76 26 22];
            app.R13EditFieldLabel.Text = 'R13';

            % Create R13EditField
            app.R13EditField = uieditfield(app.ResultMatrixRPanel_2, 'numeric');
            app.R13EditField.HorizontalAlignment = 'left';
            app.R13EditField.FontName = 'Cambria Math';
            app.R13EditField.Position = [267 76 41 22];

            % Create R21EditField_2Label
            app.R21EditField_2Label = uilabel(app.ResultMatrixRPanel_2);
            app.R21EditField_2Label.FontName = 'Cambria Math';
            app.R21EditField_2Label.Position = [63 43 26 22];
            app.R21EditField_2Label.Text = 'R21';

            % Create R21EditField_2
            app.R21EditField_2 = uieditfield(app.ResultMatrixRPanel_2, 'numeric');
            app.R21EditField_2.HorizontalAlignment = 'left';
            app.R21EditField_2.FontName = 'Cambria Math';
            app.R21EditField_2.Position = [99 43 41 22];

            % Create R22EditField_2Label
            app.R22EditField_2Label = uilabel(app.ResultMatrixRPanel_2);
            app.R22EditField_2Label.FontName = 'Cambria Math';
            app.R22EditField_2Label.Position = [148 43 26 22];
            app.R22EditField_2Label.Text = 'R22';

            % Create R22EditField_2
            app.R22EditField_2 = uieditfield(app.ResultMatrixRPanel_2, 'numeric');
            app.R22EditField_2.HorizontalAlignment = 'left';
            app.R22EditField_2.FontName = 'Cambria Math';
            app.R22EditField_2.Position = [184 43 41 22];

            % Create R23EditFieldLabel
            app.R23EditFieldLabel = uilabel(app.ResultMatrixRPanel_2);
            app.R23EditFieldLabel.FontName = 'Cambria Math';
            app.R23EditFieldLabel.Position = [231 43 26 22];
            app.R23EditFieldLabel.Text = 'R23';

            % Create R23EditField
            app.R23EditField = uieditfield(app.ResultMatrixRPanel_2, 'numeric');
            app.R23EditField.HorizontalAlignment = 'left';
            app.R23EditField.FontName = 'Cambria Math';
            app.R23EditField.Position = [267 43 41 22];

            % Create R31EditFieldLabel
            app.R31EditFieldLabel = uilabel(app.ResultMatrixRPanel_2);
            app.R31EditFieldLabel.FontName = 'Cambria Math';
            app.R31EditFieldLabel.Position = [63 10 26 22];
            app.R31EditFieldLabel.Text = 'R31';

            % Create R31EditField
            app.R31EditField = uieditfield(app.ResultMatrixRPanel_2, 'numeric');
            app.R31EditField.HorizontalAlignment = 'left';
            app.R31EditField.FontName = 'Cambria Math';
            app.R31EditField.Position = [99 10 41 22];

            % Create R32EditFieldLabel
            app.R32EditFieldLabel = uilabel(app.ResultMatrixRPanel_2);
            app.R32EditFieldLabel.FontName = 'Cambria Math';
            app.R32EditFieldLabel.Position = [148 10 26 22];
            app.R32EditFieldLabel.Text = 'R32';

            % Create R32EditField
            app.R32EditField = uieditfield(app.ResultMatrixRPanel_2, 'numeric');
            app.R32EditField.HorizontalAlignment = 'left';
            app.R32EditField.FontName = 'Cambria Math';
            app.R32EditField.Position = [184 10 41 22];

            % Create R33EditFieldLabel
            app.R33EditFieldLabel = uilabel(app.ResultMatrixRPanel_2);
            app.R33EditFieldLabel.FontName = 'Cambria Math';
            app.R33EditFieldLabel.Position = [231 10 26 22];
            app.R33EditFieldLabel.Text = 'R33';

            % Create R33EditField
            app.R33EditField = uieditfield(app.ResultMatrixRPanel_2, 'numeric');
            app.R33EditField.HorizontalAlignment = 'left';
            app.R33EditField.FontName = 'Cambria Math';
            app.R33EditField.Position = [267 10 41 22];

            % Create OperationPanel_9
            app.OperationPanel_9 = uipanel(app.Tab_2);
            app.OperationPanel_9.TitlePosition = 'centertop';
            app.OperationPanel_9.Title = 'Operation';
            app.OperationPanel_9.BackgroundColor = [1 1 1];
            app.OperationPanel_9.FontName = 'Cambria Math';
            app.OperationPanel_9.FontWeight = 'bold';
            app.OperationPanel_9.Position = [13 167 383 94];

            % Create ResultButton_5
            app.ResultButton_5 = uibutton(app.OperationPanel_9, 'push');
            app.ResultButton_5.ButtonPushedFcn = createCallbackFcn(app, @ResultButton_5Pushed, true);
            app.ResultButton_5.BackgroundColor = [0 0 0];
            app.ResultButton_5.FontName = 'Cambria Math';
            app.ResultButton_5.FontWeight = 'bold';
            app.ResultButton_5.FontColor = [1 1 1];
            app.ResultButton_5.Position = [142 13 100 23];
            app.ResultButton_5.Text = 'Result';

            % Create OperationDropDown_5Label
            app.OperationDropDown_5Label = uilabel(app.OperationPanel_9);
            app.OperationDropDown_5Label.HorizontalAlignment = 'right';
            app.OperationDropDown_5Label.FontName = 'Cambria Math';
            app.OperationDropDown_5Label.Position = [100 44 57 22];
            app.OperationDropDown_5Label.Text = 'Operation';

            % Create OperationDropDown_5
            app.OperationDropDown_5 = uidropdown(app.OperationPanel_9);
            app.OperationDropDown_5.Items = {'Addition', 'Subtraction', 'Multiplication', 'Division', 'Det(A)', 'Det(B)', 'A Inverse', 'B Inverse'};
            app.OperationDropDown_5.FontName = 'Cambria Math';
            app.OperationDropDown_5.BackgroundColor = [0.0745 0.6235 1];
            app.OperationDropDown_5.Position = [172 44 100 22];
            app.OperationDropDown_5.Value = 'Addition';

            % Create NoteR11RepresentsDeterminantinDetoperationLabel_2
            app.NoteR11RepresentsDeterminantinDetoperationLabel_2 = uilabel(app.Tab_2);
            app.NoteR11RepresentsDeterminantinDetoperationLabel_2.FontName = 'Cambria Math';
            app.NoteR11RepresentsDeterminantinDetoperationLabel_2.FontWeight = 'bold';
            app.NoteR11RepresentsDeterminantinDetoperationLabel_2.FontColor = [0.6353 0.0784 0.1843];
            app.NoteR11RepresentsDeterminantinDetoperationLabel_2.Position = [40 11 319 22];
            app.NoteR11RepresentsDeterminantinDetoperationLabel_2.Text = '***Note : R11 Represents Determinant in Det operation***';

            % Create GraphicalOperationTab
            app.GraphicalOperationTab = uitab(app.TabGroup);
            app.GraphicalOperationTab.Title = 'Graphical Operation';
            app.GraphicalOperationTab.BackgroundColor = [1 1 1];

            % Create TabGroup7
            app.TabGroup7 = uitabgroup(app.GraphicalOperationTab);
            app.TabGroup7.Position = [1 4 408 544];

            % Create UserInputFunctionTab
            app.UserInputFunctionTab = uitab(app.TabGroup7);
            app.UserInputFunctionTab.Title = 'User Input Function';
            app.UserInputFunctionTab.BackgroundColor = [1 1 1];

            % Create FunctionofxPanel
            app.FunctionofxPanel = uipanel(app.UserInputFunctionTab);
            app.FunctionofxPanel.TitlePosition = 'centertop';
            app.FunctionofxPanel.Title = 'Function of  x';
            app.FunctionofxPanel.BackgroundColor = [1 1 1];
            app.FunctionofxPanel.FontName = 'Cambria Math';
            app.FunctionofxPanel.FontWeight = 'bold';
            app.FunctionofxPanel.Position = [10 412 387 66];

            % Create FunctionExpressionEditFieldLabel
            app.FunctionExpressionEditFieldLabel = uilabel(app.FunctionofxPanel);
            app.FunctionExpressionEditFieldLabel.BackgroundColor = [1 1 1];
            app.FunctionExpressionEditFieldLabel.HorizontalAlignment = 'right';
            app.FunctionExpressionEditFieldLabel.FontName = 'Cambria Math';
            app.FunctionExpressionEditFieldLabel.Position = [14 15 110 22];
            app.FunctionExpressionEditFieldLabel.Text = 'Function Expression';

            % Create FunctionExpressionEditField
            app.FunctionExpressionEditField = uieditfield(app.FunctionofxPanel, 'text');
            app.FunctionExpressionEditField.FontName = 'Cambria Math';
            app.FunctionExpressionEditField.Position = [139 15 240 22];

            % Create NoteUsedotbeforeusinganysymbolicoperationexceptandLabel
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandLabel = uilabel(app.UserInputFunctionTab);
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandLabel.FontName = 'Cambria';
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandLabel.FontSize = 10;
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandLabel.FontWeight = 'bold';
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandLabel.FontColor = [0.6353 0.0784 0.1843];
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandLabel.Position = [17 481 373 22];
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandLabel.Text = '***Note : Use ". (dot)"before using any symbolic operation except (+) and (-) ***';

            % Create OperationPanel_10
            app.OperationPanel_10 = uipanel(app.UserInputFunctionTab);
            app.OperationPanel_10.TitlePosition = 'centertop';
            app.OperationPanel_10.Title = 'Operation';
            app.OperationPanel_10.BackgroundColor = [1 1 1];
            app.OperationPanel_10.FontName = 'Cambria Math';
            app.OperationPanel_10.FontWeight = 'bold';
            app.OperationPanel_10.Position = [10 239 387 60];

            % Create PlotButton
            app.PlotButton = uibutton(app.OperationPanel_10, 'push');
            app.PlotButton.ButtonPushedFcn = createCallbackFcn(app, @PlotButtonPushed, true);
            app.PlotButton.BackgroundColor = [0 0 0];
            app.PlotButton.FontName = 'Cambria Math';
            app.PlotButton.FontWeight = 'bold';
            app.PlotButton.FontColor = [1 1 1];
            app.PlotButton.Position = [149 9 100 23];
            app.PlotButton.Text = 'Plot';

            % Create GraphPanel
            app.GraphPanel = uipanel(app.UserInputFunctionTab);
            app.GraphPanel.TitlePosition = 'centertop';
            app.GraphPanel.Title = 'Graph';
            app.GraphPanel.BackgroundColor = [1 1 1];
            app.GraphPanel.FontName = 'Cambria Math';
            app.GraphPanel.FontWeight = 'bold';
            app.GraphPanel.Position = [10 15 387 221];

            % Create UIAxes2
            app.UIAxes2 = uiaxes(app.GraphPanel);
            title(app.UIAxes2, '')
            xlabel(app.UIAxes2, 'X')
            ylabel(app.UIAxes2, 'Y')
            app.UIAxes2.PlotBoxAspectRatio = [2.4327485380117 1 1];
            app.UIAxes2.FontName = 'Cambria Math';
            app.UIAxes2.GridLineStyle = '--';
            app.UIAxes2.GridColor = [0 0 0];
            app.UIAxes2.Box = 'on';
            app.UIAxes2.XGrid = 'on';
            app.UIAxes2.YGrid = 'on';
            app.UIAxes2.BackgroundColor = [1 1 1];
            app.UIAxes2.Position = [5 7 379 188];

            % Create IntervelPanel
            app.IntervelPanel = uipanel(app.UserInputFunctionTab);
            app.IntervelPanel.TitlePosition = 'centertop';
            app.IntervelPanel.Title = 'Intervel';
            app.IntervelPanel.BackgroundColor = [1 1 1];
            app.IntervelPanel.FontName = 'Cambria Math';
            app.IntervelPanel.FontWeight = 'bold';
            app.IntervelPanel.Position = [10 301 387 109];

            % Create LowerLimitofxEditFieldLabel
            app.LowerLimitofxEditFieldLabel = uilabel(app.IntervelPanel);
            app.LowerLimitofxEditFieldLabel.HorizontalAlignment = 'right';
            app.LowerLimitofxEditFieldLabel.FontName = 'Cambria Math';
            app.LowerLimitofxEditFieldLabel.Position = [8 52 89 22];
            app.LowerLimitofxEditFieldLabel.Text = 'Lower Limit of x';

            % Create LowerLimitofxEditField
            app.LowerLimitofxEditField = uieditfield(app.IntervelPanel, 'numeric');
            app.LowerLimitofxEditField.HorizontalAlignment = 'left';
            app.LowerLimitofxEditField.FontName = 'Cambria Math';
            app.LowerLimitofxEditField.Position = [112 52 46 22];

            % Create UpperLimitofxEditFieldLabel
            app.UpperLimitofxEditFieldLabel = uilabel(app.IntervelPanel);
            app.UpperLimitofxEditFieldLabel.HorizontalAlignment = 'right';
            app.UpperLimitofxEditFieldLabel.FontName = 'Cambria Math';
            app.UpperLimitofxEditFieldLabel.Position = [9 17 88 22];
            app.UpperLimitofxEditFieldLabel.Text = 'Upper Limit of x';

            % Create UpperLimitofxEditField
            app.UpperLimitofxEditField = uieditfield(app.IntervelPanel, 'numeric');
            app.UpperLimitofxEditField.HorizontalAlignment = 'left';
            app.UpperLimitofxEditField.FontName = 'Cambria Math';
            app.UpperLimitofxEditField.Position = [112 17 46 22];

            % Create IncrementofxEditFieldLabel
            app.IncrementofxEditFieldLabel = uilabel(app.IntervelPanel);
            app.IncrementofxEditFieldLabel.HorizontalAlignment = 'right';
            app.IncrementofxEditFieldLabel.FontName = 'Cambria Math';
            app.IncrementofxEditFieldLabel.Position = [195 38 79 22];
            app.IncrementofxEditFieldLabel.Text = 'Increment of x';

            % Create IncrementofxEditField
            app.IncrementofxEditField = uieditfield(app.IntervelPanel, 'numeric');
            app.IncrementofxEditField.HorizontalAlignment = 'left';
            app.IncrementofxEditField.FontName = 'Cambria Math';
            app.IncrementofxEditField.Position = [289 38 46 22];
            app.IncrementofxEditField.Value = 0.01;

            % Create Label_13
            app.Label_13 = uilabel(app.IntervelPanel);
            app.Label_13.FontName = 'Cambria Math';
            app.Label_13.FontSize = 13;
            app.Label_13.FontWeight = 'bold';
            app.Label_13.FontColor = [0.6353 0.0784 0.1843];
            app.Label_13.Position = [168 52 25 22];
            app.Label_13.Text = '*';

            % Create Label_14
            app.Label_14 = uilabel(app.IntervelPanel);
            app.Label_14.FontName = 'Cambria Math';
            app.Label_14.FontSize = 13;
            app.Label_14.FontWeight = 'bold';
            app.Label_14.FontColor = [0.6353 0.0784 0.1843];
            app.Label_14.Position = [168 17 25 22];
            app.Label_14.Text = '*';

            % Create RegressionTab_2
            app.RegressionTab_2 = uitab(app.TabGroup7);
            app.RegressionTab_2.Title = 'Regression';
            app.RegressionTab_2.BackgroundColor = [1 1 1];

            % Create CurveFittingToolPanel
            app.CurveFittingToolPanel = uipanel(app.RegressionTab_2);
            app.CurveFittingToolPanel.TitlePosition = 'centertop';
            app.CurveFittingToolPanel.Title = 'Curve Fitting Tool';
            app.CurveFittingToolPanel.BackgroundColor = [1 1 1];
            app.CurveFittingToolPanel.FontName = 'Cambria Math';
            app.CurveFittingToolPanel.FontWeight = 'bold';
            app.CurveFittingToolPanel.Position = [1 0 404 518];

            % Create TabGroup8_3
            app.TabGroup8_3 = uitabgroup(app.CurveFittingToolPanel);
            app.TabGroup8_3.Position = [1 -1 404 496];

            % Create LinearRegressionTab
            app.LinearRegressionTab = uitab(app.TabGroup8_3);
            app.LinearRegressionTab.Title = 'Linear Regression';
            app.LinearRegressionTab.BackgroundColor = [1 1 1];

            % Create InputPanel_7
            app.InputPanel_7 = uipanel(app.LinearRegressionTab);
            app.InputPanel_7.TitlePosition = 'centertop';
            app.InputPanel_7.Title = 'Input';
            app.InputPanel_7.BackgroundColor = [1 1 1];
            app.InputPanel_7.FontName = 'Cambria Math';
            app.InputPanel_7.FontWeight = 'bold';
            app.InputPanel_7.Position = [7 254 390 212];

            % Create ImportDataButton_7
            app.ImportDataButton_7 = uibutton(app.InputPanel_7, 'push');
            app.ImportDataButton_7.ButtonPushedFcn = createCallbackFcn(app, @ImportDataButton_3Pushed, true);
            app.ImportDataButton_7.BackgroundColor = [0.0745 0.6235 1];
            app.ImportDataButton_7.FontName = 'Cambria Math';
            app.ImportDataButton_7.FontWeight = 'bold';
            app.ImportDataButton_7.Position = [246 74 100 31];
            app.ImportDataButton_7.Text = 'Import Data';

            % Create FindOutaValueEditField_5
            app.FindOutaValueEditField_5 = uieditfield(app.InputPanel_7, 'numeric');
            app.FindOutaValueEditField_5.HorizontalAlignment = 'left';
            app.FindOutaValueEditField_5.FontName = 'Cambria Math';
            app.FindOutaValueEditField_5.Position = [140 78 68 22];

            % Create FindOutaValueEditFieldLabel
            app.FindOutaValueEditFieldLabel = uilabel(app.InputPanel_7);
            app.FindOutaValueEditFieldLabel.HorizontalAlignment = 'right';
            app.FindOutaValueEditFieldLabel.FontName = 'Cambria Math';
            app.FindOutaValueEditFieldLabel.Position = [36 78 89 22];
            app.FindOutaValueEditFieldLabel.Text = 'Find Out a Value';

            % Create FindButton_5
            app.FindButton_5 = uibutton(app.InputPanel_7, 'push');
            app.FindButton_5.ButtonPushedFcn = createCallbackFcn(app, @FindButtonPushed, true);
            app.FindButton_5.BackgroundColor = [0 0 0];
            app.FindButton_5.FontName = 'Cambria Math';
            app.FindButton_5.FontWeight = 'bold';
            app.FindButton_5.FontColor = [1 1 1];
            app.FindButton_5.Position = [153 9 100 23];
            app.FindButton_5.Text = 'Find';

            % Create VariableisxLabel_5
            app.VariableisxLabel_5 = uilabel(app.InputPanel_7);
            app.VariableisxLabel_5.HorizontalAlignment = 'center';
            app.VariableisxLabel_5.FontName = 'Cambria Math';
            app.VariableisxLabel_5.FontWeight = 'bold';
            app.VariableisxLabel_5.FontColor = [0.6353 0.0784 0.1843];
            app.VariableisxLabel_5.Position = [146 167 102 22];
            app.VariableisxLabel_5.Text = '***Variable is x***';

            % Create ModelValueEditField_5Label
            app.ModelValueEditField_5Label = uilabel(app.InputPanel_7);
            app.ModelValueEditField_5Label.HorizontalAlignment = 'right';
            app.ModelValueEditField_5Label.FontName = 'Cambria Math';
            app.ModelValueEditField_5Label.Position = [57 49 68 22];
            app.ModelValueEditField_5Label.Text = 'Model Value';

            % Create ModelValueEditField_5
            app.ModelValueEditField_5 = uieditfield(app.InputPanel_7, 'numeric');
            app.ModelValueEditField_5.HorizontalAlignment = 'left';
            app.ModelValueEditField_5.FontName = 'Cambria Math';
            app.ModelValueEditField_5.Position = [140 49 68 22];

            % Create ModelEquationEditField_5Label
            app.ModelEquationEditField_5Label = uilabel(app.InputPanel_7);
            app.ModelEquationEditField_5Label.HorizontalAlignment = 'right';
            app.ModelEquationEditField_5Label.FontName = 'Cambria Math';
            app.ModelEquationEditField_5Label.Position = [37 142 87 22];
            app.ModelEquationEditField_5Label.Text = 'Model Equation';

            % Create ModelEquationEditField_5
            app.ModelEquationEditField_5 = uieditfield(app.InputPanel_7, 'text');
            app.ModelEquationEditField_5.FontName = 'Cambria Math';
            app.ModelEquationEditField_5.Position = [139 142 185 22];
            app.ModelEquationEditField_5.Value = 'a(1)+a(2).*x';

            % Create IncrementEditField_5Label
            app.IncrementEditField_5Label = uilabel(app.InputPanel_7);
            app.IncrementEditField_5Label.HorizontalAlignment = 'right';
            app.IncrementEditField_5Label.FontName = 'Cambria Math';
            app.IncrementEditField_5Label.Position = [66 108 59 22];
            app.IncrementEditField_5Label.Text = 'Increment';

            % Create IncrementEditField_5
            app.IncrementEditField_5 = uieditfield(app.InputPanel_7, 'numeric');
            app.IncrementEditField_5.HorizontalAlignment = 'left';
            app.IncrementEditField_5.FontName = 'Cambria Math';
            app.IncrementEditField_5.Position = [140 108 68 22];
            app.IncrementEditField_5.Value = 0.01;

            % Create Label_8
            app.Label_8 = uilabel(app.InputPanel_7);
            app.Label_8.FontName = 'Cambria Math';
            app.Label_8.FontSize = 13;
            app.Label_8.FontWeight = 'bold';
            app.Label_8.FontColor = [0.6353 0.0784 0.1843];
            app.Label_8.Position = [331 142 25 22];
            app.Label_8.Text = '*';

            % Create GraphPanel_4
            app.GraphPanel_4 = uipanel(app.LinearRegressionTab);
            app.GraphPanel_4.TitlePosition = 'centertop';
            app.GraphPanel_4.Title = 'Graph';
            app.GraphPanel_4.BackgroundColor = [1 1 1];
            app.GraphPanel_4.FontName = 'Cambria Math';
            app.GraphPanel_4.FontWeight = 'bold';
            app.GraphPanel_4.Position = [7 8 390 241];

            % Create UIAxes3_4
            app.UIAxes3_4 = uiaxes(app.GraphPanel_4);
            title(app.UIAxes3_4, '')
            xlabel(app.UIAxes3_4, 'X')
            ylabel(app.UIAxes3_4, 'Y')
            app.UIAxes3_4.FontName = 'Cambria Math';
            app.UIAxes3_4.Box = 'on';
            app.UIAxes3_4.NextPlot = 'add';
            app.UIAxes3_4.XGrid = 'on';
            app.UIAxes3_4.YGrid = 'on';
            app.UIAxes3_4.BackgroundColor = [1 1 1];
            app.UIAxes3_4.Position = [6 8 376 208];

            % Create PolynomialRegressionTab
            app.PolynomialRegressionTab = uitab(app.TabGroup8_3);
            app.PolynomialRegressionTab.Title = 'Polynomial Regression';
            app.PolynomialRegressionTab.BackgroundColor = [1 1 1];

            % Create InputPanel_8
            app.InputPanel_8 = uipanel(app.PolynomialRegressionTab);
            app.InputPanel_8.TitlePosition = 'centertop';
            app.InputPanel_8.Title = 'Input';
            app.InputPanel_8.BackgroundColor = [1 1 1];
            app.InputPanel_8.FontName = 'Cambria Math';
            app.InputPanel_8.FontWeight = 'bold';
            app.InputPanel_8.Position = [7 254 390 212];

            % Create ImportDataButton_8
            app.ImportDataButton_8 = uibutton(app.InputPanel_8, 'push');
            app.ImportDataButton_8.ButtonPushedFcn = createCallbackFcn(app, @ImportDataButton_8Pushed, true);
            app.ImportDataButton_8.BackgroundColor = [0.0745 0.6235 1];
            app.ImportDataButton_8.FontName = 'Cambria Math';
            app.ImportDataButton_8.FontWeight = 'bold';
            app.ImportDataButton_8.Position = [246 74 100 31];
            app.ImportDataButton_8.Text = 'Import Data';

            % Create FindOutaValueEditField_6
            app.FindOutaValueEditField_6 = uieditfield(app.InputPanel_8, 'numeric');
            app.FindOutaValueEditField_6.HorizontalAlignment = 'left';
            app.FindOutaValueEditField_6.FontName = 'Cambria Math';
            app.FindOutaValueEditField_6.Position = [140 78 68 22];

            % Create FindOutaValueEditFieldLabel_2
            app.FindOutaValueEditFieldLabel_2 = uilabel(app.InputPanel_8);
            app.FindOutaValueEditFieldLabel_2.HorizontalAlignment = 'right';
            app.FindOutaValueEditFieldLabel_2.FontName = 'Cambria Math';
            app.FindOutaValueEditFieldLabel_2.Position = [36 78 89 22];
            app.FindOutaValueEditFieldLabel_2.Text = 'Find Out a Value';

            % Create FindButton_6
            app.FindButton_6 = uibutton(app.InputPanel_8, 'push');
            app.FindButton_6.ButtonPushedFcn = createCallbackFcn(app, @FindButton_6Pushed, true);
            app.FindButton_6.BackgroundColor = [0 0 0];
            app.FindButton_6.FontName = 'Cambria Math';
            app.FindButton_6.FontWeight = 'bold';
            app.FindButton_6.FontColor = [1 1 1];
            app.FindButton_6.Position = [153 9 100 23];
            app.FindButton_6.Text = 'Find';

            % Create VariableisxLabel_6
            app.VariableisxLabel_6 = uilabel(app.InputPanel_8);
            app.VariableisxLabel_6.HorizontalAlignment = 'center';
            app.VariableisxLabel_6.FontName = 'Cambria Math';
            app.VariableisxLabel_6.FontWeight = 'bold';
            app.VariableisxLabel_6.FontColor = [0.6353 0.0784 0.1843];
            app.VariableisxLabel_6.Position = [146 167 102 22];
            app.VariableisxLabel_6.Text = '***Variable is x***';

            % Create ModelValueEditField_6Label
            app.ModelValueEditField_6Label = uilabel(app.InputPanel_8);
            app.ModelValueEditField_6Label.HorizontalAlignment = 'right';
            app.ModelValueEditField_6Label.FontName = 'Cambria Math';
            app.ModelValueEditField_6Label.Position = [57 49 68 22];
            app.ModelValueEditField_6Label.Text = 'Model Value';

            % Create ModelValueEditField_6
            app.ModelValueEditField_6 = uieditfield(app.InputPanel_8, 'numeric');
            app.ModelValueEditField_6.HorizontalAlignment = 'left';
            app.ModelValueEditField_6.FontName = 'Cambria Math';
            app.ModelValueEditField_6.Position = [140 49 68 22];

            % Create ModelEquationEditField_6Label
            app.ModelEquationEditField_6Label = uilabel(app.InputPanel_8);
            app.ModelEquationEditField_6Label.HorizontalAlignment = 'right';
            app.ModelEquationEditField_6Label.FontName = 'Cambria Math';
            app.ModelEquationEditField_6Label.Position = [37 142 87 22];
            app.ModelEquationEditField_6Label.Text = 'Model Equation';

            % Create ModelEquationEditField_6
            app.ModelEquationEditField_6 = uieditfield(app.InputPanel_8, 'text');
            app.ModelEquationEditField_6.FontName = 'Cambria Math';
            app.ModelEquationEditField_6.Position = [139 142 185 22];
            app.ModelEquationEditField_6.Value = 'a(1)+x.*a(2)+x.^2*a(3)';

            % Create IncrementEditField_6Label
            app.IncrementEditField_6Label = uilabel(app.InputPanel_8);
            app.IncrementEditField_6Label.HorizontalAlignment = 'right';
            app.IncrementEditField_6Label.FontName = 'Cambria Math';
            app.IncrementEditField_6Label.Position = [66 108 59 22];
            app.IncrementEditField_6Label.Text = 'Increment';

            % Create IncrementEditField_6
            app.IncrementEditField_6 = uieditfield(app.InputPanel_8, 'numeric');
            app.IncrementEditField_6.HorizontalAlignment = 'left';
            app.IncrementEditField_6.FontName = 'Cambria Math';
            app.IncrementEditField_6.Position = [140 108 68 22];
            app.IncrementEditField_6.Value = 0.01;

            % Create Label_10
            app.Label_10 = uilabel(app.InputPanel_8);
            app.Label_10.FontName = 'Cambria Math';
            app.Label_10.FontSize = 13;
            app.Label_10.FontWeight = 'bold';
            app.Label_10.FontColor = [0.6353 0.0784 0.1843];
            app.Label_10.Position = [331 142 25 22];
            app.Label_10.Text = '*';

            % Create GraphPanel_5
            app.GraphPanel_5 = uipanel(app.PolynomialRegressionTab);
            app.GraphPanel_5.TitlePosition = 'centertop';
            app.GraphPanel_5.Title = 'Graph';
            app.GraphPanel_5.BackgroundColor = [1 1 1];
            app.GraphPanel_5.FontName = 'Cambria Math';
            app.GraphPanel_5.FontWeight = 'bold';
            app.GraphPanel_5.Position = [7 9 390 240];

            % Create UIAxes3_5
            app.UIAxes3_5 = uiaxes(app.GraphPanel_5);
            title(app.UIAxes3_5, '')
            xlabel(app.UIAxes3_5, 'X')
            ylabel(app.UIAxes3_5, 'Y')
            app.UIAxes3_5.FontName = 'Cambria Math';
            app.UIAxes3_5.Box = 'on';
            app.UIAxes3_5.NextPlot = 'add';
            app.UIAxes3_5.XGrid = 'on';
            app.UIAxes3_5.YGrid = 'on';
            app.UIAxes3_5.BackgroundColor = [1 1 1];
            app.UIAxes3_5.Position = [6 7 376 207];

            % Create InterpolationTab
            app.InterpolationTab = uitab(app.TabGroup7);
            app.InterpolationTab.Title = 'Interpolation';
            app.InterpolationTab.BackgroundColor = [1 1 1];

            % Create CurveFittingToolPanel_2
            app.CurveFittingToolPanel_2 = uipanel(app.InterpolationTab);
            app.CurveFittingToolPanel_2.TitlePosition = 'centertop';
            app.CurveFittingToolPanel_2.Title = 'Curve Fitting Tool';
            app.CurveFittingToolPanel_2.BackgroundColor = [1 1 1];
            app.CurveFittingToolPanel_2.FontName = 'Cambria Math';
            app.CurveFittingToolPanel_2.FontWeight = 'bold';
            app.CurveFittingToolPanel_2.Position = [1 1 404 518];

            % Create TabGroup8
            app.TabGroup8 = uitabgroup(app.CurveFittingToolPanel_2);
            app.TabGroup8.Position = [1 -4 406 500];

            % Create LinearInterpolationTab
            app.LinearInterpolationTab = uitab(app.TabGroup8);
            app.LinearInterpolationTab.Title = 'Linear Interpolation';
            app.LinearInterpolationTab.BackgroundColor = [1 1 1];

            % Create InputPanel_9
            app.InputPanel_9 = uipanel(app.LinearInterpolationTab);
            app.InputPanel_9.TitlePosition = 'centertop';
            app.InputPanel_9.Title = 'Input';
            app.InputPanel_9.BackgroundColor = [1 1 1];
            app.InputPanel_9.FontName = 'Cambria Math';
            app.InputPanel_9.FontWeight = 'bold';
            app.InputPanel_9.Position = [7 303 390 167];

            % Create ImportDataButton_9
            app.ImportDataButton_9 = uibutton(app.InputPanel_9, 'push');
            app.ImportDataButton_9.ButtonPushedFcn = createCallbackFcn(app, @ImportDataButton_9Pushed, true);
            app.ImportDataButton_9.BackgroundColor = [0.0745 0.6235 1];
            app.ImportDataButton_9.FontName = 'Cambria Math';
            app.ImportDataButton_9.FontWeight = 'bold';
            app.ImportDataButton_9.Position = [252 82 100 31];
            app.ImportDataButton_9.Text = 'Import Data';

            % Create FindOutaValueEditField_7
            app.FindOutaValueEditField_7 = uieditfield(app.InputPanel_9, 'numeric');
            app.FindOutaValueEditField_7.HorizontalAlignment = 'left';
            app.FindOutaValueEditField_7.FontName = 'Cambria Math';
            app.FindOutaValueEditField_7.Position = [140 86 68 22];

            % Create FindOutaValueEditFieldLabel_3
            app.FindOutaValueEditFieldLabel_3 = uilabel(app.InputPanel_9);
            app.FindOutaValueEditFieldLabel_3.HorizontalAlignment = 'right';
            app.FindOutaValueEditFieldLabel_3.FontName = 'Cambria Math';
            app.FindOutaValueEditFieldLabel_3.Position = [36 86 89 22];
            app.FindOutaValueEditFieldLabel_3.Text = 'Find Out a Value';

            % Create FindButton_7
            app.FindButton_7 = uibutton(app.InputPanel_9, 'push');
            app.FindButton_7.ButtonPushedFcn = createCallbackFcn(app, @FindButton_7Pushed, true);
            app.FindButton_7.BackgroundColor = [0 0 0];
            app.FindButton_7.FontName = 'Cambria Math';
            app.FindButton_7.FontWeight = 'bold';
            app.FindButton_7.FontColor = [1 1 1];
            app.FindButton_7.Position = [145 18 100 23];
            app.FindButton_7.Text = 'Find';

            % Create ModelValueEditField_7Label
            app.ModelValueEditField_7Label = uilabel(app.InputPanel_9);
            app.ModelValueEditField_7Label.HorizontalAlignment = 'right';
            app.ModelValueEditField_7Label.FontName = 'Cambria Math';
            app.ModelValueEditField_7Label.Position = [57 57 68 22];
            app.ModelValueEditField_7Label.Text = 'Model Value';

            % Create ModelValueEditField_7
            app.ModelValueEditField_7 = uieditfield(app.InputPanel_9, 'numeric');
            app.ModelValueEditField_7.HorizontalAlignment = 'left';
            app.ModelValueEditField_7.FontName = 'Cambria Math';
            app.ModelValueEditField_7.Position = [140 57 68 22];

            % Create IncrementEditField_7Label
            app.IncrementEditField_7Label = uilabel(app.InputPanel_9);
            app.IncrementEditField_7Label.HorizontalAlignment = 'right';
            app.IncrementEditField_7Label.FontName = 'Cambria Math';
            app.IncrementEditField_7Label.Position = [66 116 59 22];
            app.IncrementEditField_7Label.Text = 'Increment';

            % Create IncrementEditField_7
            app.IncrementEditField_7 = uieditfield(app.InputPanel_9, 'numeric');
            app.IncrementEditField_7.HorizontalAlignment = 'left';
            app.IncrementEditField_7.FontName = 'Cambria Math';
            app.IncrementEditField_7.Position = [140 116 68 22];
            app.IncrementEditField_7.Value = 0.01;

            % Create GraphPanel_6
            app.GraphPanel_6 = uipanel(app.LinearInterpolationTab);
            app.GraphPanel_6.TitlePosition = 'centertop';
            app.GraphPanel_6.Title = 'Graph';
            app.GraphPanel_6.BackgroundColor = [1 1 1];
            app.GraphPanel_6.FontName = 'Cambria Math';
            app.GraphPanel_6.FontWeight = 'bold';
            app.GraphPanel_6.Position = [7 54 390 241];

            % Create UIAxes3_6
            app.UIAxes3_6 = uiaxes(app.GraphPanel_6);
            title(app.UIAxes3_6, '')
            xlabel(app.UIAxes3_6, 'X')
            ylabel(app.UIAxes3_6, 'Y')
            app.UIAxes3_6.FontName = 'Cambria Math';
            app.UIAxes3_6.Box = 'on';
            app.UIAxes3_6.NextPlot = 'add';
            app.UIAxes3_6.XGrid = 'on';
            app.UIAxes3_6.YGrid = 'on';
            app.UIAxes3_6.BackgroundColor = [1 1 1];
            app.UIAxes3_6.Position = [6 8 376 208];

            % Create PolynomialInterpolationTab
            app.PolynomialInterpolationTab = uitab(app.TabGroup8);
            app.PolynomialInterpolationTab.Title = 'Polynomial Interpolation';
            app.PolynomialInterpolationTab.BackgroundColor = [1 1 1];

            % Create InputPanel_10
            app.InputPanel_10 = uipanel(app.PolynomialInterpolationTab);
            app.InputPanel_10.TitlePosition = 'centertop';
            app.InputPanel_10.Title = 'Input';
            app.InputPanel_10.BackgroundColor = [1 1 1];
            app.InputPanel_10.FontName = 'Cambria Math';
            app.InputPanel_10.FontWeight = 'bold';
            app.InputPanel_10.Position = [7 303 390 167];

            % Create ImportDataButton_10
            app.ImportDataButton_10 = uibutton(app.InputPanel_10, 'push');
            app.ImportDataButton_10.ButtonPushedFcn = createCallbackFcn(app, @ImportDataButton_10Pushed, true);
            app.ImportDataButton_10.BackgroundColor = [0.0745 0.6235 1];
            app.ImportDataButton_10.FontName = 'Cambria Math';
            app.ImportDataButton_10.FontWeight = 'bold';
            app.ImportDataButton_10.Position = [252 82 100 31];
            app.ImportDataButton_10.Text = 'Import Data';

            % Create FindOutaValueEditField_8
            app.FindOutaValueEditField_8 = uieditfield(app.InputPanel_10, 'numeric');
            app.FindOutaValueEditField_8.HorizontalAlignment = 'left';
            app.FindOutaValueEditField_8.FontName = 'Cambria Math';
            app.FindOutaValueEditField_8.Position = [140 86 68 22];

            % Create FindOutaValueEditFieldLabel_4
            app.FindOutaValueEditFieldLabel_4 = uilabel(app.InputPanel_10);
            app.FindOutaValueEditFieldLabel_4.HorizontalAlignment = 'right';
            app.FindOutaValueEditFieldLabel_4.FontName = 'Cambria Math';
            app.FindOutaValueEditFieldLabel_4.Position = [36 86 89 22];
            app.FindOutaValueEditFieldLabel_4.Text = 'Find Out a Value';

            % Create FindButton_8
            app.FindButton_8 = uibutton(app.InputPanel_10, 'push');
            app.FindButton_8.ButtonPushedFcn = createCallbackFcn(app, @FindButton_8Pushed, true);
            app.FindButton_8.BackgroundColor = [0 0 0];
            app.FindButton_8.FontName = 'Cambria Math';
            app.FindButton_8.FontWeight = 'bold';
            app.FindButton_8.FontColor = [1 1 1];
            app.FindButton_8.Position = [145 18 100 23];
            app.FindButton_8.Text = 'Find';

            % Create ModelValueEditField_8Label
            app.ModelValueEditField_8Label = uilabel(app.InputPanel_10);
            app.ModelValueEditField_8Label.HorizontalAlignment = 'right';
            app.ModelValueEditField_8Label.FontName = 'Cambria Math';
            app.ModelValueEditField_8Label.Position = [57 57 68 22];
            app.ModelValueEditField_8Label.Text = 'Model Value';

            % Create ModelValueEditField_8
            app.ModelValueEditField_8 = uieditfield(app.InputPanel_10, 'numeric');
            app.ModelValueEditField_8.HorizontalAlignment = 'left';
            app.ModelValueEditField_8.FontName = 'Cambria Math';
            app.ModelValueEditField_8.Position = [140 57 68 22];

            % Create IncrementEditField_8Label
            app.IncrementEditField_8Label = uilabel(app.InputPanel_10);
            app.IncrementEditField_8Label.HorizontalAlignment = 'right';
            app.IncrementEditField_8Label.FontName = 'Cambria Math';
            app.IncrementEditField_8Label.Position = [66 116 59 22];
            app.IncrementEditField_8Label.Text = 'Increment';

            % Create IncrementEditField_8
            app.IncrementEditField_8 = uieditfield(app.InputPanel_10, 'numeric');
            app.IncrementEditField_8.HorizontalAlignment = 'left';
            app.IncrementEditField_8.FontName = 'Cambria Math';
            app.IncrementEditField_8.Position = [140 116 68 22];
            app.IncrementEditField_8.Value = 0.01;

            % Create GraphPanel_7
            app.GraphPanel_7 = uipanel(app.PolynomialInterpolationTab);
            app.GraphPanel_7.TitlePosition = 'centertop';
            app.GraphPanel_7.Title = 'Graph';
            app.GraphPanel_7.BackgroundColor = [1 1 1];
            app.GraphPanel_7.FontName = 'Cambria Math';
            app.GraphPanel_7.FontWeight = 'bold';
            app.GraphPanel_7.Position = [7 54 390 241];

            % Create UIAxes3_7
            app.UIAxes3_7 = uiaxes(app.GraphPanel_7);
            title(app.UIAxes3_7, '')
            xlabel(app.UIAxes3_7, 'X')
            ylabel(app.UIAxes3_7, 'Y')
            app.UIAxes3_7.FontName = 'Cambria Math';
            app.UIAxes3_7.Box = 'on';
            app.UIAxes3_7.NextPlot = 'add';
            app.UIAxes3_7.XGrid = 'on';
            app.UIAxes3_7.YGrid = 'on';
            app.UIAxes3_7.BackgroundColor = [1 1 1];
            app.UIAxes3_7.Position = [6 8 376 208];

            % Create CalculusOperationTab
            app.CalculusOperationTab = uitab(app.TabGroup);
            app.CalculusOperationTab.Title = 'Calculus Operation';
            app.CalculusOperationTab.BackgroundColor = [1 1 1];

            % Create TabGroup10
            app.TabGroup10 = uitabgroup(app.CalculusOperationTab);
            app.TabGroup10.Position = [1 4 408 544];

            % Create DifferentiationTab
            app.DifferentiationTab = uitab(app.TabGroup10);
            app.DifferentiationTab.Title = 'Differentiation';
            app.DifferentiationTab.BackgroundColor = [1 1 1];

            % Create NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3 = uipanel(app.DifferentiationTab);
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3.ForegroundColor = [0.6353 0.0784 0.1843];
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3.TitlePosition = 'centertop';
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3.Title = '***Note : Use ". (dot)"before using any symbolic operation except (+) and (-) ***';
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3.BackgroundColor = [1 1 1];
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3.FontName = 'Cambria Math';
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3.FontWeight = 'bold';
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3.FontSize = 10;
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3.Position = [6 358 396 153];

            % Create LowerLimitEditField_2Label
            app.LowerLimitEditField_2Label = uilabel(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3);
            app.LowerLimitEditField_2Label.HorizontalAlignment = 'right';
            app.LowerLimitEditField_2Label.FontName = 'Cambria Math';
            app.LowerLimitEditField_2Label.Position = [28 60 68 22];
            app.LowerLimitEditField_2Label.Text = 'Lower Limit';

            % Create LowerLimitEditField_2
            app.LowerLimitEditField_2 = uieditfield(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3, 'numeric');
            app.LowerLimitEditField_2.HorizontalAlignment = 'left';
            app.LowerLimitEditField_2.FontName = 'Cambria Math';
            app.LowerLimitEditField_2.Position = [111 60 57 22];

            % Create UpperLimitEditField_2Label
            app.UpperLimitEditField_2Label = uilabel(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3);
            app.UpperLimitEditField_2Label.HorizontalAlignment = 'right';
            app.UpperLimitEditField_2Label.FontName = 'Cambria Math';
            app.UpperLimitEditField_2Label.Position = [233 60 67 22];
            app.UpperLimitEditField_2Label.Text = 'Upper Limit';

            % Create UpperLimitEditField_2
            app.UpperLimitEditField_2 = uieditfield(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3, 'numeric');
            app.UpperLimitEditField_2.HorizontalAlignment = 'left';
            app.UpperLimitEditField_2.FontName = 'Cambria Math';
            app.UpperLimitEditField_2.Position = [315 60 57 22];

            % Create IncrementEditField_9Label
            app.IncrementEditField_9Label = uilabel(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3);
            app.IncrementEditField_9Label.HorizontalAlignment = 'right';
            app.IncrementEditField_9Label.FontName = 'Cambria Math';
            app.IncrementEditField_9Label.Position = [133 20 59 22];
            app.IncrementEditField_9Label.Text = 'Increment';

            % Create IncrementEditField_9
            app.IncrementEditField_9 = uieditfield(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3, 'numeric');
            app.IncrementEditField_9.HorizontalAlignment = 'left';
            app.IncrementEditField_9.FontName = 'Cambria Math';
            app.IncrementEditField_9.Position = [207 20 57 22];
            app.IncrementEditField_9.Value = 0.01;

            % Create FunctionofxEditFieldLabel
            app.FunctionofxEditFieldLabel = uilabel(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3);
            app.FunctionofxEditFieldLabel.HorizontalAlignment = 'right';
            app.FunctionofxEditFieldLabel.FontName = 'Cambria Math';
            app.FunctionofxEditFieldLabel.Position = [57 98 72 22];
            app.FunctionofxEditFieldLabel.Text = 'Function of x';

            % Create FunctionofxEditField
            app.FunctionofxEditField = uieditfield(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_3, 'text');
            app.FunctionofxEditField.FontName = 'Cambria Math';
            app.FunctionofxEditField.Position = [144 98 187 22];

            % Create OperationPanel_15
            app.OperationPanel_15 = uipanel(app.DifferentiationTab);
            app.OperationPanel_15.TitlePosition = 'centertop';
            app.OperationPanel_15.Title = 'Operation';
            app.OperationPanel_15.BackgroundColor = [1 1 1];
            app.OperationPanel_15.FontName = 'Cambria Math';
            app.OperationPanel_15.FontWeight = 'bold';
            app.OperationPanel_15.Position = [6 237 396 117];

            % Create CalculateButton_2
            app.CalculateButton_2 = uibutton(app.OperationPanel_15, 'push');
            app.CalculateButton_2.ButtonPushedFcn = createCallbackFcn(app, @CalculateButton_2Pushed, true);
            app.CalculateButton_2.BackgroundColor = [0 0 0];
            app.CalculateButton_2.FontName = 'Cambria Math';
            app.CalculateButton_2.FontWeight = 'bold';
            app.CalculateButton_2.FontColor = [1 1 1];
            app.CalculateButton_2.Position = [150 60 100 23];
            app.CalculateButton_2.Text = 'Calculate';

            % Create SolutionEquationEditFieldLabel
            app.SolutionEquationEditFieldLabel = uilabel(app.OperationPanel_15);
            app.SolutionEquationEditFieldLabel.HorizontalAlignment = 'right';
            app.SolutionEquationEditFieldLabel.FontName = 'Cambria Math';
            app.SolutionEquationEditFieldLabel.Position = [45 24 97 22];
            app.SolutionEquationEditFieldLabel.Text = 'Solution Equation';

            % Create SolutionEquationEditField
            app.SolutionEquationEditField = uieditfield(app.OperationPanel_15, 'text');
            app.SolutionEquationEditField.FontName = 'Cambria Math';
            app.SolutionEquationEditField.Position = [157 24 187 22];

            % Create GraphicalRepresentationofCalculatedFunctionPanel
            app.GraphicalRepresentationofCalculatedFunctionPanel = uipanel(app.DifferentiationTab);
            app.GraphicalRepresentationofCalculatedFunctionPanel.TitlePosition = 'centertop';
            app.GraphicalRepresentationofCalculatedFunctionPanel.Title = 'Graphical Representation of Calculated Function';
            app.GraphicalRepresentationofCalculatedFunctionPanel.BackgroundColor = [1 1 1];
            app.GraphicalRepresentationofCalculatedFunctionPanel.FontName = 'Cambria Math';
            app.GraphicalRepresentationofCalculatedFunctionPanel.FontWeight = 'bold';
            app.GraphicalRepresentationofCalculatedFunctionPanel.Position = [6 12 396 221];

            % Create UIAxes2_3
            app.UIAxes2_3 = uiaxes(app.GraphicalRepresentationofCalculatedFunctionPanel);
            title(app.UIAxes2_3, '')
            xlabel(app.UIAxes2_3, 'X')
            ylabel(app.UIAxes2_3, 'Y')
            app.UIAxes2_3.PlotBoxAspectRatio = [2.4327485380117 1 1];
            app.UIAxes2_3.FontName = 'Cambria Math';
            app.UIAxes2_3.GridLineStyle = '--';
            app.UIAxes2_3.GridColor = [0 0 0];
            app.UIAxes2_3.Box = 'on';
            app.UIAxes2_3.XGrid = 'on';
            app.UIAxes2_3.YGrid = 'on';
            app.UIAxes2_3.BackgroundColor = [1 1 1];
            app.UIAxes2_3.Position = [8 7 379 188];

            % Create IntegrationTab
            app.IntegrationTab = uitab(app.TabGroup10);
            app.IntegrationTab.Title = 'Integration';
            app.IntegrationTab.BackgroundColor = [1 1 1];

            % Create NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2 = uipanel(app.IntegrationTab);
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2.ForegroundColor = [0.6353 0.0784 0.1843];
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2.TitlePosition = 'centertop';
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2.Title = '***Note : Use ". (dot)"before using any symbolic operation except (+) and (-) ***';
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2.BackgroundColor = [1 1 1];
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2.FontName = 'Cambria Math';
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2.FontWeight = 'bold';
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2.FontSize = 10;
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2.Position = [6 358 396 153];

            % Create LowerLimitEditField_3Label
            app.LowerLimitEditField_3Label = uilabel(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2);
            app.LowerLimitEditField_3Label.HorizontalAlignment = 'right';
            app.LowerLimitEditField_3Label.FontName = 'Cambria Math';
            app.LowerLimitEditField_3Label.Position = [28 60 68 22];
            app.LowerLimitEditField_3Label.Text = 'Lower Limit';

            % Create LowerLimitEditField_3
            app.LowerLimitEditField_3 = uieditfield(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2, 'numeric');
            app.LowerLimitEditField_3.HorizontalAlignment = 'left';
            app.LowerLimitEditField_3.FontName = 'Cambria Math';
            app.LowerLimitEditField_3.Position = [111 60 57 22];

            % Create UpperLimitEditField_3Label
            app.UpperLimitEditField_3Label = uilabel(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2);
            app.UpperLimitEditField_3Label.HorizontalAlignment = 'right';
            app.UpperLimitEditField_3Label.FontName = 'Cambria Math';
            app.UpperLimitEditField_3Label.Position = [233 60 67 22];
            app.UpperLimitEditField_3Label.Text = 'Upper Limit';

            % Create UpperLimitEditField_3
            app.UpperLimitEditField_3 = uieditfield(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2, 'numeric');
            app.UpperLimitEditField_3.HorizontalAlignment = 'left';
            app.UpperLimitEditField_3.FontName = 'Cambria Math';
            app.UpperLimitEditField_3.Position = [315 60 57 22];

            % Create IncrementEditField_10Label
            app.IncrementEditField_10Label = uilabel(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2);
            app.IncrementEditField_10Label.HorizontalAlignment = 'right';
            app.IncrementEditField_10Label.FontName = 'Cambria Math';
            app.IncrementEditField_10Label.Position = [133 20 59 22];
            app.IncrementEditField_10Label.Text = 'Increment';

            % Create IncrementEditField_10
            app.IncrementEditField_10 = uieditfield(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2, 'numeric');
            app.IncrementEditField_10.HorizontalAlignment = 'left';
            app.IncrementEditField_10.FontName = 'Cambria Math';
            app.IncrementEditField_10.Position = [207 20 57 22];
            app.IncrementEditField_10.Value = 0.01;

            % Create FunctionofxEditField_2Label
            app.FunctionofxEditField_2Label = uilabel(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2);
            app.FunctionofxEditField_2Label.HorizontalAlignment = 'right';
            app.FunctionofxEditField_2Label.FontName = 'Cambria Math';
            app.FunctionofxEditField_2Label.Position = [57 98 72 22];
            app.FunctionofxEditField_2Label.Text = 'Function of x';

            % Create FunctionofxEditField_2
            app.FunctionofxEditField_2 = uieditfield(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel_2, 'text');
            app.FunctionofxEditField_2.FontName = 'Cambria Math';
            app.FunctionofxEditField_2.Position = [144 98 187 22];

            % Create OperationPanel_16
            app.OperationPanel_16 = uipanel(app.IntegrationTab);
            app.OperationPanel_16.TitlePosition = 'centertop';
            app.OperationPanel_16.Title = 'Operation';
            app.OperationPanel_16.BackgroundColor = [1 1 1];
            app.OperationPanel_16.FontName = 'Cambria Math';
            app.OperationPanel_16.FontWeight = 'bold';
            app.OperationPanel_16.Position = [6 237 396 117];

            % Create CalculateButton_3
            app.CalculateButton_3 = uibutton(app.OperationPanel_16, 'push');
            app.CalculateButton_3.ButtonPushedFcn = createCallbackFcn(app, @CalculateButton_3Pushed, true);
            app.CalculateButton_3.BackgroundColor = [0 0 0];
            app.CalculateButton_3.FontName = 'Cambria Math';
            app.CalculateButton_3.FontWeight = 'bold';
            app.CalculateButton_3.FontColor = [1 1 1];
            app.CalculateButton_3.Position = [150 60 100 23];
            app.CalculateButton_3.Text = 'Calculate';

            % Create SolutionEquationEditField_2Label
            app.SolutionEquationEditField_2Label = uilabel(app.OperationPanel_16);
            app.SolutionEquationEditField_2Label.HorizontalAlignment = 'right';
            app.SolutionEquationEditField_2Label.FontName = 'Cambria Math';
            app.SolutionEquationEditField_2Label.Position = [45 24 97 22];
            app.SolutionEquationEditField_2Label.Text = 'Solution Equation';

            % Create SolutionEquationEditField_2
            app.SolutionEquationEditField_2 = uieditfield(app.OperationPanel_16, 'text');
            app.SolutionEquationEditField_2.FontName = 'Cambria Math';
            app.SolutionEquationEditField_2.Position = [157 24 187 22];

            % Create GraphicalRepresentationofCalculatedFunctionPanel_2
            app.GraphicalRepresentationofCalculatedFunctionPanel_2 = uipanel(app.IntegrationTab);
            app.GraphicalRepresentationofCalculatedFunctionPanel_2.TitlePosition = 'centertop';
            app.GraphicalRepresentationofCalculatedFunctionPanel_2.Title = 'Graphical Representation of Calculated Function';
            app.GraphicalRepresentationofCalculatedFunctionPanel_2.BackgroundColor = [1 1 1];
            app.GraphicalRepresentationofCalculatedFunctionPanel_2.FontName = 'Cambria Math';
            app.GraphicalRepresentationofCalculatedFunctionPanel_2.FontWeight = 'bold';
            app.GraphicalRepresentationofCalculatedFunctionPanel_2.Position = [6 12 396 221];

            % Create UIAxes2_4
            app.UIAxes2_4 = uiaxes(app.GraphicalRepresentationofCalculatedFunctionPanel_2);
            title(app.UIAxes2_4, '')
            xlabel(app.UIAxes2_4, 'X')
            ylabel(app.UIAxes2_4, 'Y')
            app.UIAxes2_4.PlotBoxAspectRatio = [2.4327485380117 1 1];
            app.UIAxes2_4.FontName = 'Cambria Math';
            app.UIAxes2_4.GridLineStyle = '--';
            app.UIAxes2_4.GridColor = [0 0 0];
            app.UIAxes2_4.Box = 'on';
            app.UIAxes2_4.XGrid = 'on';
            app.UIAxes2_4.YGrid = 'on';
            app.UIAxes2_4.BackgroundColor = [1 1 1];
            app.UIAxes2_4.Position = [8 7 379 188];

            % Create AreaTab
            app.AreaTab = uitab(app.TabGroup10);
            app.AreaTab.Title = 'Area';
            app.AreaTab.BackgroundColor = [1 1 1];

            % Create NoteUsedotbeforeusinganysymbolicoperationexceptandPanel
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel = uipanel(app.AreaTab);
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel.ForegroundColor = [0.6353 0.0784 0.1843];
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel.TitlePosition = 'centertop';
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel.Title = '***Note : Use ". (dot)"before using any symbolic operation except (+) and (-) ***';
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel.BackgroundColor = [1 1 1];
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel.FontName = 'Cambria Math';
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel.FontWeight = 'bold';
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel.FontSize = 10;
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel.Position = [6 358 396 153];

            % Create LowerLimitEditField_4Label
            app.LowerLimitEditField_4Label = uilabel(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel);
            app.LowerLimitEditField_4Label.HorizontalAlignment = 'right';
            app.LowerLimitEditField_4Label.FontName = 'Cambria Math';
            app.LowerLimitEditField_4Label.Position = [28 60 68 22];
            app.LowerLimitEditField_4Label.Text = 'Lower Limit';

            % Create LowerLimitEditField_4
            app.LowerLimitEditField_4 = uieditfield(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel, 'numeric');
            app.LowerLimitEditField_4.HorizontalAlignment = 'left';
            app.LowerLimitEditField_4.FontName = 'Cambria Math';
            app.LowerLimitEditField_4.Position = [111 60 57 22];

            % Create UpperLimitEditField_4Label
            app.UpperLimitEditField_4Label = uilabel(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel);
            app.UpperLimitEditField_4Label.HorizontalAlignment = 'right';
            app.UpperLimitEditField_4Label.FontName = 'Cambria Math';
            app.UpperLimitEditField_4Label.Position = [233 60 67 22];
            app.UpperLimitEditField_4Label.Text = 'Upper Limit';

            % Create UpperLimitEditField_4
            app.UpperLimitEditField_4 = uieditfield(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel, 'numeric');
            app.UpperLimitEditField_4.HorizontalAlignment = 'left';
            app.UpperLimitEditField_4.FontName = 'Cambria Math';
            app.UpperLimitEditField_4.Position = [315 60 57 22];

            % Create IncrementEditField_11Label
            app.IncrementEditField_11Label = uilabel(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel);
            app.IncrementEditField_11Label.HorizontalAlignment = 'right';
            app.IncrementEditField_11Label.FontName = 'Cambria Math';
            app.IncrementEditField_11Label.Position = [133 20 59 22];
            app.IncrementEditField_11Label.Text = 'Increment';

            % Create IncrementEditField_11
            app.IncrementEditField_11 = uieditfield(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel, 'numeric');
            app.IncrementEditField_11.HorizontalAlignment = 'left';
            app.IncrementEditField_11.FontName = 'Cambria Math';
            app.IncrementEditField_11.Position = [207 20 57 22];
            app.IncrementEditField_11.Value = 0.01;

            % Create FunctionofxEditField_3Label
            app.FunctionofxEditField_3Label = uilabel(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel);
            app.FunctionofxEditField_3Label.HorizontalAlignment = 'right';
            app.FunctionofxEditField_3Label.FontName = 'Cambria Math';
            app.FunctionofxEditField_3Label.Position = [57 98 72 22];
            app.FunctionofxEditField_3Label.Text = 'Function of x';

            % Create FunctionofxEditField_3
            app.FunctionofxEditField_3 = uieditfield(app.NoteUsedotbeforeusinganysymbolicoperationexceptandPanel, 'text');
            app.FunctionofxEditField_3.FontName = 'Cambria Math';
            app.FunctionofxEditField_3.Position = [144 98 187 22];

            % Create OperationPanel_17
            app.OperationPanel_17 = uipanel(app.AreaTab);
            app.OperationPanel_17.TitlePosition = 'centertop';
            app.OperationPanel_17.Title = 'Operation';
            app.OperationPanel_17.BackgroundColor = [1 1 1];
            app.OperationPanel_17.FontName = 'Cambria Math';
            app.OperationPanel_17.FontWeight = 'bold';
            app.OperationPanel_17.Position = [6 254 396 101];

            % Create CalculateButton_4
            app.CalculateButton_4 = uibutton(app.OperationPanel_17, 'push');
            app.CalculateButton_4.ButtonPushedFcn = createCallbackFcn(app, @CalculateButton_4Pushed, true);
            app.CalculateButton_4.BackgroundColor = [0 0 0];
            app.CalculateButton_4.FontName = 'Cambria Math';
            app.CalculateButton_4.FontWeight = 'bold';
            app.CalculateButton_4.FontColor = [1 1 1];
            app.CalculateButton_4.Position = [148 9 100 23];
            app.CalculateButton_4.Text = 'Calculate';

            % Create MethodDropDown_2Label
            app.MethodDropDown_2Label = uilabel(app.OperationPanel_17);
            app.MethodDropDown_2Label.HorizontalAlignment = 'right';
            app.MethodDropDown_2Label.FontName = 'Cambria Math';
            app.MethodDropDown_2Label.Position = [114 44 45 22];
            app.MethodDropDown_2Label.Text = 'Method';

            % Create MethodDropDown_2
            app.MethodDropDown_2 = uidropdown(app.OperationPanel_17);
            app.MethodDropDown_2.Items = {'Trapezoidal', 'Simpson 1/3', 'Simpson 3/8'};
            app.MethodDropDown_2.FontName = 'Cambria Math';
            app.MethodDropDown_2.BackgroundColor = [0.0745 0.6235 1];
            app.MethodDropDown_2.Position = [174 44 100 22];
            app.MethodDropDown_2.Value = 'Trapezoidal';

            % Create AreaandGraphPanel
            app.AreaandGraphPanel = uipanel(app.AreaTab);
            app.AreaandGraphPanel.TitlePosition = 'centertop';
            app.AreaandGraphPanel.Title = 'Area and Graph';
            app.AreaandGraphPanel.BackgroundColor = [1 1 1];
            app.AreaandGraphPanel.FontName = 'Cambria Math';
            app.AreaandGraphPanel.FontWeight = 'bold';
            app.AreaandGraphPanel.Position = [6 5 396 246];

            % Create AreaEditFieldLabel
            app.AreaEditFieldLabel = uilabel(app.AreaandGraphPanel);
            app.AreaEditFieldLabel.HorizontalAlignment = 'right';
            app.AreaEditFieldLabel.FontName = 'Cambria Math';
            app.AreaEditFieldLabel.Position = [126 199 29 22];
            app.AreaEditFieldLabel.Text = 'Area';

            % Create AreaEditField
            app.AreaEditField = uieditfield(app.AreaandGraphPanel, 'numeric');
            app.AreaEditField.HorizontalAlignment = 'left';
            app.AreaEditField.FontName = 'Cambria Math';
            app.AreaEditField.Position = [170 199 100 22];

            % Create UIAxes2_5
            app.UIAxes2_5 = uiaxes(app.AreaandGraphPanel);
            title(app.UIAxes2_5, '')
            xlabel(app.UIAxes2_5, 'X')
            ylabel(app.UIAxes2_5, 'Y')
            app.UIAxes2_5.PlotBoxAspectRatio = [2.4327485380117 1 1];
            app.UIAxes2_5.FontName = 'Cambria Math';
            app.UIAxes2_5.GridLineStyle = '--';
            app.UIAxes2_5.GridColor = [0 0 0];
            app.UIAxes2_5.Box = 'on';
            app.UIAxes2_5.XGrid = 'on';
            app.UIAxes2_5.YGrid = 'on';
            app.UIAxes2_5.BackgroundColor = [1 1 1];
            app.UIAxes2_5.Position = [9 6 379 188];

            % Create SolnofDiffEqnTab
            app.SolnofDiffEqnTab = uitab(app.TabGroup10);
            app.SolnofDiffEqnTab.Title = 'Soln of Diff Eqn';
            app.SolnofDiffEqnTab.BackgroundColor = [1 1 1];

            % Create DifferentialEquationoftPanel
            app.DifferentialEquationoftPanel = uipanel(app.SolnofDiffEqnTab);
            app.DifferentialEquationoftPanel.TitlePosition = 'centertop';
            app.DifferentialEquationoftPanel.Title = 'Differential Equation of t';
            app.DifferentialEquationoftPanel.BackgroundColor = [1 1 1];
            app.DifferentialEquationoftPanel.FontName = 'Cambria Math';
            app.DifferentialEquationoftPanel.FontWeight = 'bold';
            app.DifferentialEquationoftPanel.Position = [8 339 392 170];

            % Create DifferentialFormtEditFieldLabel
            app.DifferentialFormtEditFieldLabel = uilabel(app.DifferentialEquationoftPanel);
            app.DifferentialFormtEditFieldLabel.HorizontalAlignment = 'right';
            app.DifferentialFormtEditFieldLabel.FontName = 'Cambria Math';
            app.DifferentialFormtEditFieldLabel.Position = [42 120 100 22];
            app.DifferentialFormtEditFieldLabel.Text = 'Differential Form t';

            % Create DifferentialFormtEditField
            app.DifferentialFormtEditField = uieditfield(app.DifferentialEquationoftPanel, 'text');
            app.DifferentialFormtEditField.FontName = 'Cambria Math';
            app.DifferentialFormtEditField.Position = [157 120 187 22];

            % Create InitialValueEditFieldLabel
            app.InitialValueEditFieldLabel = uilabel(app.DifferentialEquationoftPanel);
            app.InitialValueEditFieldLabel.HorizontalAlignment = 'right';
            app.InitialValueEditFieldLabel.FontName = 'Cambria Math';
            app.InitialValueEditFieldLabel.Position = [75 88 67 22];
            app.InitialValueEditFieldLabel.Text = 'Initial Value';

            % Create InitialValueEditField
            app.InitialValueEditField = uieditfield(app.DifferentialEquationoftPanel, 'text');
            app.InitialValueEditField.FontName = 'Cambria Math';
            app.InitialValueEditField.Position = [157 88 187 22];

            % Create LowerLimitEditField_5Label
            app.LowerLimitEditField_5Label = uilabel(app.DifferentialEquationoftPanel);
            app.LowerLimitEditField_5Label.HorizontalAlignment = 'right';
            app.LowerLimitEditField_5Label.FontName = 'Cambria Math';
            app.LowerLimitEditField_5Label.Position = [25 53 68 22];
            app.LowerLimitEditField_5Label.Text = 'Lower Limit';

            % Create LowerLimitEditField_5
            app.LowerLimitEditField_5 = uieditfield(app.DifferentialEquationoftPanel, 'numeric');
            app.LowerLimitEditField_5.HorizontalAlignment = 'left';
            app.LowerLimitEditField_5.FontName = 'Cambria Math';
            app.LowerLimitEditField_5.Position = [108 53 57 22];

            % Create UpperLimitEditField_5Label
            app.UpperLimitEditField_5Label = uilabel(app.DifferentialEquationoftPanel);
            app.UpperLimitEditField_5Label.HorizontalAlignment = 'right';
            app.UpperLimitEditField_5Label.FontName = 'Cambria Math';
            app.UpperLimitEditField_5Label.Position = [230 53 67 22];
            app.UpperLimitEditField_5Label.Text = 'Upper Limit';

            % Create UpperLimitEditField_5
            app.UpperLimitEditField_5 = uieditfield(app.DifferentialEquationoftPanel, 'numeric');
            app.UpperLimitEditField_5.HorizontalAlignment = 'left';
            app.UpperLimitEditField_5.FontName = 'Cambria Math';
            app.UpperLimitEditField_5.Position = [312 53 57 22];

            % Create IncrementEditField_12Label
            app.IncrementEditField_12Label = uilabel(app.DifferentialEquationoftPanel);
            app.IncrementEditField_12Label.HorizontalAlignment = 'right';
            app.IncrementEditField_12Label.FontName = 'Cambria Math';
            app.IncrementEditField_12Label.Position = [130 13 59 22];
            app.IncrementEditField_12Label.Text = 'Increment';

            % Create IncrementEditField_12
            app.IncrementEditField_12 = uieditfield(app.DifferentialEquationoftPanel, 'numeric');
            app.IncrementEditField_12.HorizontalAlignment = 'left';
            app.IncrementEditField_12.FontName = 'Cambria Math';
            app.IncrementEditField_12.Position = [204 13 57 22];
            app.IncrementEditField_12.Value = 0.01;

            % Create OperationPanel_18
            app.OperationPanel_18 = uipanel(app.SolnofDiffEqnTab);
            app.OperationPanel_18.TitlePosition = 'centertop';
            app.OperationPanel_18.Title = 'Operation';
            app.OperationPanel_18.BackgroundColor = [1 1 1];
            app.OperationPanel_18.FontName = 'Cambria Math';
            app.OperationPanel_18.FontWeight = 'bold';
            app.OperationPanel_18.Position = [8 266 392 70];

            % Create SolutionButton_6
            app.SolutionButton_6 = uibutton(app.OperationPanel_18, 'push');
            app.SolutionButton_6.ButtonPushedFcn = createCallbackFcn(app, @SolutionButton_6Pushed2, true);
            app.SolutionButton_6.BackgroundColor = [0 0 0];
            app.SolutionButton_6.FontName = 'Cambria Math';
            app.SolutionButton_6.FontWeight = 'bold';
            app.SolutionButton_6.FontColor = [1 1 1];
            app.SolutionButton_6.Position = [146 14 100 23];
            app.SolutionButton_6.Text = 'Solution';

            % Create SolutionandGraphPanel
            app.SolutionandGraphPanel = uipanel(app.SolnofDiffEqnTab);
            app.SolutionandGraphPanel.TitlePosition = 'centertop';
            app.SolutionandGraphPanel.Title = 'Solution and Graph';
            app.SolutionandGraphPanel.BackgroundColor = [1 1 1];
            app.SolutionandGraphPanel.FontName = 'Cambria Math';
            app.SolutionandGraphPanel.FontWeight = 'bold';
            app.SolutionandGraphPanel.Position = [8 8 392 253];

            % Create UIAxes2_6
            app.UIAxes2_6 = uiaxes(app.SolutionandGraphPanel);
            title(app.UIAxes2_6, '')
            xlabel(app.UIAxes2_6, 'X')
            ylabel(app.UIAxes2_6, 'Y')
            app.UIAxes2_6.PlotBoxAspectRatio = [2.4327485380117 1 1];
            app.UIAxes2_6.FontName = 'Cambria Math';
            app.UIAxes2_6.GridLineStyle = '--';
            app.UIAxes2_6.GridColor = [0 0 0];
            app.UIAxes2_6.Box = 'on';
            app.UIAxes2_6.XGrid = 'on';
            app.UIAxes2_6.YGrid = 'on';
            app.UIAxes2_6.BackgroundColor = [1 1 1];
            app.UIAxes2_6.Position = [7 8 379 188];

            % Create SolutionEditFieldLabel
            app.SolutionEditFieldLabel = uilabel(app.SolutionandGraphPanel);
            app.SolutionEditFieldLabel.HorizontalAlignment = 'right';
            app.SolutionEditFieldLabel.FontName = 'Cambria Math';
            app.SolutionEditFieldLabel.Position = [85 205 48 22];
            app.SolutionEditFieldLabel.Text = 'Solution';

            % Create SolutionEditField
            app.SolutionEditField = uieditfield(app.SolutionandGraphPanel, 'text');
            app.SolutionEditField.FontName = 'Cambria Math';
            app.SolutionEditField.Position = [148 205 187 22];

            % Create RootFindingMethodTab
            app.RootFindingMethodTab = uitab(app.TabGroup);
            app.RootFindingMethodTab.Title = 'Root Finding Method';
            app.RootFindingMethodTab.BackgroundColor = [1 1 1];

            % Create TabGroup9
            app.TabGroup9 = uitabgroup(app.RootFindingMethodTab);
            app.TabGroup9.Position = [1 4 408 544];

            % Create OperationTab
            app.OperationTab = uitab(app.TabGroup9);
            app.OperationTab.Title = 'Operation';
            app.OperationTab.BackgroundColor = [1 1 1];

            % Create InputEquationPanel
            app.InputEquationPanel = uipanel(app.OperationTab);
            app.InputEquationPanel.TitlePosition = 'centertop';
            app.InputEquationPanel.Title = 'Input Equation';
            app.InputEquationPanel.BackgroundColor = [1 1 1];
            app.InputEquationPanel.FontName = 'Cambria';
            app.InputEquationPanel.FontWeight = 'bold';
            app.InputEquationPanel.Position = [7 413 394 76];

            % Create EquationEditFieldLabel
            app.EquationEditFieldLabel = uilabel(app.InputEquationPanel);
            app.EquationEditFieldLabel.HorizontalAlignment = 'right';
            app.EquationEditFieldLabel.FontName = 'Cambria Math';
            app.EquationEditFieldLabel.Position = [73 21 51 22];
            app.EquationEditFieldLabel.Text = 'Equation';

            % Create EquationEditField
            app.EquationEditField = uieditfield(app.InputEquationPanel, 'text');
            app.EquationEditField.FontName = 'Cambria Math';
            app.EquationEditField.Position = [139 21 187 22];

            % Create ValuePredictionPanel
            app.ValuePredictionPanel = uipanel(app.OperationTab);
            app.ValuePredictionPanel.TitlePosition = 'centertop';
            app.ValuePredictionPanel.Title = 'Value Prediction';
            app.ValuePredictionPanel.BackgroundColor = [1 1 1];
            app.ValuePredictionPanel.FontName = 'Cambria Math';
            app.ValuePredictionPanel.FontWeight = 'bold';
            app.ValuePredictionPanel.Position = [7 297 394 112];

            % Create LowerLimitEditFieldLabel
            app.LowerLimitEditFieldLabel = uilabel(app.ValuePredictionPanel);
            app.LowerLimitEditFieldLabel.HorizontalAlignment = 'right';
            app.LowerLimitEditFieldLabel.FontName = 'Cambria Math';
            app.LowerLimitEditFieldLabel.Position = [28 58 68 22];
            app.LowerLimitEditFieldLabel.Text = 'Lower Limit';

            % Create LowerLimitEditField
            app.LowerLimitEditField = uieditfield(app.ValuePredictionPanel, 'numeric');
            app.LowerLimitEditField.HorizontalAlignment = 'left';
            app.LowerLimitEditField.FontName = 'Cambria Math';
            app.LowerLimitEditField.Position = [111 58 57 22];

            % Create UpperLimitEditFieldLabel
            app.UpperLimitEditFieldLabel = uilabel(app.ValuePredictionPanel);
            app.UpperLimitEditFieldLabel.HorizontalAlignment = 'right';
            app.UpperLimitEditFieldLabel.FontName = 'Cambria Math';
            app.UpperLimitEditFieldLabel.Position = [219 58 67 22];
            app.UpperLimitEditFieldLabel.Text = 'Upper Limit';

            % Create UpperLimitEditField
            app.UpperLimitEditField = uieditfield(app.ValuePredictionPanel, 'numeric');
            app.UpperLimitEditField.HorizontalAlignment = 'left';
            app.UpperLimitEditField.FontName = 'Cambria Math';
            app.UpperLimitEditField.Position = [301 58 57 22];

            % Create xTolaranceEditFieldLabel
            app.xTolaranceEditFieldLabel = uilabel(app.ValuePredictionPanel);
            app.xTolaranceEditFieldLabel.HorizontalAlignment = 'right';
            app.xTolaranceEditFieldLabel.FontName = 'Cambria Math';
            app.xTolaranceEditFieldLabel.Position = [136 14 64 22];
            app.xTolaranceEditFieldLabel.Text = 'x Tolarance';

            % Create xTolaranceEditField
            app.xTolaranceEditField = uieditfield(app.ValuePredictionPanel, 'numeric');
            app.xTolaranceEditField.HorizontalAlignment = 'left';
            app.xTolaranceEditField.FontName = 'Cambria Math';
            app.xTolaranceEditField.Position = [215 14 57 22];
            app.xTolaranceEditField.Value = 0.01;

            % Create OperationPanel_14
            app.OperationPanel_14 = uipanel(app.OperationTab);
            app.OperationPanel_14.TitlePosition = 'centertop';
            app.OperationPanel_14.Title = 'Operation';
            app.OperationPanel_14.BackgroundColor = [1 1 1];
            app.OperationPanel_14.FontName = 'Cambria Math';
            app.OperationPanel_14.FontWeight = 'bold';
            app.OperationPanel_14.Position = [7 179 394 113];

            % Create MethodDropDownLabel
            app.MethodDropDownLabel = uilabel(app.OperationPanel_14);
            app.MethodDropDownLabel.HorizontalAlignment = 'right';
            app.MethodDropDownLabel.FontName = 'Cambria Math';
            app.MethodDropDownLabel.Position = [131 60 45 22];
            app.MethodDropDownLabel.Text = 'Method';

            % Create MethodDropDown
            app.MethodDropDown = uidropdown(app.OperationPanel_14);
            app.MethodDropDown.Items = {'Bisection', 'False Position', 'Newton Rapson', 'Secant'};
            app.MethodDropDown.FontName = 'Cambria Math';
            app.MethodDropDown.BackgroundColor = [0.0745 0.6235 1];
            app.MethodDropDown.Position = [191 60 100 22];
            app.MethodDropDown.Value = 'Bisection';

            % Create FindButton_9
            app.FindButton_9 = uibutton(app.OperationPanel_14, 'push');
            app.FindButton_9.ButtonPushedFcn = createCallbackFcn(app, @FindButton_9Pushed, true);
            app.FindButton_9.BackgroundColor = [0 0 0];
            app.FindButton_9.FontName = 'Cambria Math';
            app.FindButton_9.FontColor = [1 1 1];
            app.FindButton_9.Position = [161 18 100 23];
            app.FindButton_9.Text = 'Find';

            % Create ResultPanel
            app.ResultPanel = uipanel(app.OperationTab);
            app.ResultPanel.TitlePosition = 'centertop';
            app.ResultPanel.Title = 'Result';
            app.ResultPanel.BackgroundColor = [1 1 1];
            app.ResultPanel.FontName = 'Cambria Math';
            app.ResultPanel.FontWeight = 'bold';
            app.ResultPanel.Position = [7 32 394 110];

            % Create NoOfIterationEditFieldLabel
            app.NoOfIterationEditFieldLabel = uilabel(app.ResultPanel);
            app.NoOfIterationEditFieldLabel.HorizontalAlignment = 'right';
            app.NoOfIterationEditFieldLabel.FontName = 'Cambria Math';
            app.NoOfIterationEditFieldLabel.Position = [119 23 84 22];
            app.NoOfIterationEditFieldLabel.Text = 'No. Of Iteration';

            % Create NoOfIterationEditField
            app.NoOfIterationEditField = uieditfield(app.ResultPanel, 'numeric');
            app.NoOfIterationEditField.HorizontalAlignment = 'left';
            app.NoOfIterationEditField.FontName = 'Cambria Math';
            app.NoOfIterationEditField.Position = [218 23 70 22];

            % Create SolutionofxLabel
            app.SolutionofxLabel = uilabel(app.ResultPanel);
            app.SolutionofxLabel.HorizontalAlignment = 'right';
            app.SolutionofxLabel.FontName = 'Cambria Math';
            app.SolutionofxLabel.Position = [127 55 69 22];
            app.SolutionofxLabel.Text = 'Solution of x';

            % Create SolutionofxEditField
            app.SolutionofxEditField = uieditfield(app.ResultPanel, 'text');
            app.SolutionofxEditField.Position = [218 55 68 22];

            % Create NoteUsedotbeforeusinganysymbolicoperationexceptandLabel_2
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandLabel_2 = uilabel(app.OperationTab);
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandLabel_2.FontName = 'Cambria Math';
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandLabel_2.FontSize = 10;
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandLabel_2.FontWeight = 'bold';
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandLabel_2.FontColor = [0.6353 0.0784 0.1843];
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandLabel_2.Position = [21 489 367 22];
            app.NoteUsedotbeforeusinganysymbolicoperationexceptandLabel_2.Text = '***Note : Use ". (dot)"before using any symbolic operation except (+) and (-) ***';

            % Create NoteExcicutesonlyrealValueLabel
            app.NoteExcicutesonlyrealValueLabel = uilabel(app.OperationTab);
            app.NoteExcicutesonlyrealValueLabel.FontName = 'Cambria Math';
            app.NoteExcicutesonlyrealValueLabel.FontWeight = 'bold';
            app.NoteExcicutesonlyrealValueLabel.FontColor = [0.6353 0.0784 0.1843];
            app.NoteExcicutesonlyrealValueLabel.Position = [109 150 204 22];
            app.NoteExcicutesonlyrealValueLabel.Text = '***Note : Excicutes only real Value***';

            % Create GraphTab
            app.GraphTab = uitab(app.TabGroup9);
            app.GraphTab.Title = 'Graph';
            app.GraphTab.BackgroundColor = [1 1 1];

            % Create GraphofuserdefinedfunctionPanel
            app.GraphofuserdefinedfunctionPanel = uipanel(app.GraphTab);
            app.GraphofuserdefinedfunctionPanel.TitlePosition = 'centertop';
            app.GraphofuserdefinedfunctionPanel.Title = 'Graph of user defined function';
            app.GraphofuserdefinedfunctionPanel.BackgroundColor = [1 1 1];
            app.GraphofuserdefinedfunctionPanel.FontName = 'Cambria Math';
            app.GraphofuserdefinedfunctionPanel.FontWeight = 'bold';
            app.GraphofuserdefinedfunctionPanel.Position = [5 283 398 221];

            % Create UIAxes2_2
            app.UIAxes2_2 = uiaxes(app.GraphofuserdefinedfunctionPanel);
            title(app.UIAxes2_2, '')
            xlabel(app.UIAxes2_2, 'X')
            ylabel(app.UIAxes2_2, 'Y')
            app.UIAxes2_2.PlotBoxAspectRatio = [2.4327485380117 1 1];
            app.UIAxes2_2.FontName = 'Cambria Math';
            app.UIAxes2_2.GridLineStyle = '--';
            app.UIAxes2_2.GridColor = [0 0 0];
            app.UIAxes2_2.Box = 'on';
            app.UIAxes2_2.NextPlot = 'add';
            app.UIAxes2_2.XGrid = 'on';
            app.UIAxes2_2.YGrid = 'on';
            app.UIAxes2_2.BackgroundColor = [1 1 1];
            app.UIAxes2_2.Position = [8 7 379 188];

            % Create NumberSystemTab
            app.NumberSystemTab = uitab(app.TabGroup);
            app.NumberSystemTab.Title = 'Number System';
            app.NumberSystemTab.BackgroundColor = [1 1 1];

            % Create DecimalNumberEditFieldLabel
            app.DecimalNumberEditFieldLabel = uilabel(app.NumberSystemTab);
            app.DecimalNumberEditFieldLabel.HorizontalAlignment = 'right';
            app.DecimalNumberEditFieldLabel.FontName = 'Cambria Math';
            app.DecimalNumberEditFieldLabel.Position = [101 425 91 22];
            app.DecimalNumberEditFieldLabel.Text = 'Decimal Number';

            % Create DecimalNumberEditField
            app.DecimalNumberEditField = uieditfield(app.NumberSystemTab, 'numeric');
            app.DecimalNumberEditField.HorizontalAlignment = 'left';
            app.DecimalNumberEditField.FontName = 'Cambria Math';
            app.DecimalNumberEditField.Position = [207 425 100 22];

            % Create ResultTextArea_2Label
            app.ResultTextArea_2Label = uilabel(app.NumberSystemTab);
            app.ResultTextArea_2Label.HorizontalAlignment = 'right';
            app.ResultTextArea_2Label.FontName = 'Cambria Math';
            app.ResultTextArea_2Label.Position = [143 242 38 22];
            app.ResultTextArea_2Label.Text = 'Result';

            % Create ResultTextArea_2
            app.ResultTextArea_2 = uitextarea(app.NumberSystemTab);
            app.ResultTextArea_2.FontName = 'Cambria Math';
            app.ResultTextArea_2.Position = [196 241 103 23];

            % Create DecimaltoBinaryOctalHexadecimalConversionLabel
            app.DecimaltoBinaryOctalHexadecimalConversionLabel = uilabel(app.NumberSystemTab);
            app.DecimaltoBinaryOctalHexadecimalConversionLabel.FontName = 'Cambria Math';
            app.DecimaltoBinaryOctalHexadecimalConversionLabel.FontWeight = 'bold';
            app.DecimaltoBinaryOctalHexadecimalConversionLabel.Position = [64 489 275 22];
            app.DecimaltoBinaryOctalHexadecimalConversionLabel.Text = '[Decimal to Binary,Octal,Hexadecimal Conversion]';

            % Create OperationPanel_6
            app.OperationPanel_6 = uipanel(app.NumberSystemTab);
            app.OperationPanel_6.TitlePosition = 'centertop';
            app.OperationPanel_6.Title = 'Operation';
            app.OperationPanel_6.BackgroundColor = [1 1 1];
            app.OperationPanel_6.FontName = 'Cambria Math';
            app.OperationPanel_6.FontWeight = 'bold';
            app.OperationPanel_6.Position = [7 275 397 137];

            % Create BinaryButton
            app.BinaryButton = uibutton(app.OperationPanel_6, 'push');
            app.BinaryButton.ButtonPushedFcn = createCallbackFcn(app, @BinaryButtonPushed, true);
            app.BinaryButton.BackgroundColor = [0 0 0];
            app.BinaryButton.FontName = 'Cambria Math';
            app.BinaryButton.FontWeight = 'bold';
            app.BinaryButton.FontColor = [1 1 1];
            app.BinaryButton.Position = [62 83 100 23];
            app.BinaryButton.Text = 'Binary';

            % Create OctalButton
            app.OctalButton = uibutton(app.OperationPanel_6, 'push');
            app.OctalButton.ButtonPushedFcn = createCallbackFcn(app, @OctalButtonPushed, true);
            app.OctalButton.BackgroundColor = [0 0 0];
            app.OctalButton.FontName = 'Cambria Math';
            app.OctalButton.FontWeight = 'bold';
            app.OctalButton.FontColor = [1 1 1];
            app.OctalButton.Position = [260 81 100 23];
            app.OctalButton.Text = 'Octal';

            % Create DecimalButton
            app.DecimalButton = uibutton(app.OperationPanel_6, 'push');
            app.DecimalButton.ButtonPushedFcn = createCallbackFcn(app, @DecimalButtonPushed, true);
            app.DecimalButton.BackgroundColor = [0 0 0];
            app.DecimalButton.FontName = 'Cambria Math';
            app.DecimalButton.FontWeight = 'bold';
            app.DecimalButton.FontColor = [1 1 1];
            app.DecimalButton.Position = [62 21 100 23];
            app.DecimalButton.Text = 'Decimal';

            % Create HexadecimalButton
            app.HexadecimalButton = uibutton(app.OperationPanel_6, 'push');
            app.HexadecimalButton.ButtonPushedFcn = createCallbackFcn(app, @HexadecimalButtonPushed, true);
            app.HexadecimalButton.BackgroundColor = [0 0 0];
            app.HexadecimalButton.FontName = 'Cambria Math';
            app.HexadecimalButton.FontWeight = 'bold';
            app.HexadecimalButton.FontColor = [1 1 1];
            app.HexadecimalButton.Position = [260 19 100 23];
            app.HexadecimalButton.Text = 'Hexadecimal';

            % Create AboutUsTab
            app.AboutUsTab = uitab(app.TabGroup);
            app.AboutUsTab.Title = 'About Us';
            app.AboutUsTab.BackgroundColor = [1 1 1];

            % Create AhsanullahUniversityofScienceandTechnologyLabel
            app.AhsanullahUniversityofScienceandTechnologyLabel = uilabel(app.AboutUsTab);
            app.AhsanullahUniversityofScienceandTechnologyLabel.FontName = 'Cambria Math';
            app.AhsanullahUniversityofScienceandTechnologyLabel.FontSize = 14;
            app.AhsanullahUniversityofScienceandTechnologyLabel.FontWeight = 'bold';
            app.AhsanullahUniversityofScienceandTechnologyLabel.Position = [49 446 312 22];
            app.AhsanullahUniversityofScienceandTechnologyLabel.Text = 'Ahsanullah University of Science and Technology';

            % Create DepartmentofEletricalandElectronicEngineeringLabel
            app.DepartmentofEletricalandElectronicEngineeringLabel = uilabel(app.AboutUsTab);
            app.DepartmentofEletricalandElectronicEngineeringLabel.FontName = 'Cambria Math';
            app.DepartmentofEletricalandElectronicEngineeringLabel.Position = [70 423 270 22];
            app.DepartmentofEletricalandElectronicEngineeringLabel.Text = 'Department of Eletrical and Electronic Engineering';

            % Create rdYear1stSemesterLabel
            app.rdYear1stSemesterLabel = uilabel(app.AboutUsTab);
            app.rdYear1stSemesterLabel.FontName = 'Cambria Math';
            app.rdYear1stSemesterLabel.FontSize = 14;
            app.rdYear1stSemesterLabel.FontWeight = 'bold';
            app.rdYear1stSemesterLabel.Position = [135 400 141 22];
            app.rdYear1stSemesterLabel.Text = '3rd Year 1st Semester';

            % Create EEE3110Label
            app.EEE3110Label = uilabel(app.AboutUsTab);
            app.EEE3110Label.FontName = 'Cambria Math';
            app.EEE3110Label.FontSize = 14;
            app.EEE3110Label.FontWeight = 'bold';
            app.EEE3110Label.Position = [168 377 67 22];
            app.EEE3110Label.Text = 'EEE-3110';

            % Create NamePanel
            app.NamePanel = uipanel(app.AboutUsTab);
            app.NamePanel.TitlePosition = 'centertop';
            app.NamePanel.Title = 'Name';
            app.NamePanel.BackgroundColor = [1 1 1];
            app.NamePanel.FontName = 'Cambria';
            app.NamePanel.FontWeight = 'bold';
            app.NamePanel.Position = [9 254 211 44];

            % Create MdMamunarRahomanRotonLabel
            app.MdMamunarRahomanRotonLabel = uilabel(app.NamePanel);
            app.MdMamunarRahomanRotonLabel.FontName = 'Cambria Math';
            app.MdMamunarRahomanRotonLabel.Position = [33 0 161 22];
            app.MdMamunarRahomanRotonLabel.Text = 'Md. Mamunar Rahoman Roton';

            % Create StudentIDPanel
            app.StudentIDPanel = uipanel(app.AboutUsTab);
            app.StudentIDPanel.TitlePosition = 'centertop';
            app.StudentIDPanel.Title = 'Student ID';
            app.StudentIDPanel.BackgroundColor = [1 1 1];
            app.StudentIDPanel.FontName = 'Cambria';
            app.StudentIDPanel.FontWeight = 'bold';
            app.StudentIDPanel.Position = [223 254 177 44];

            % Create Label
            app.Label = uilabel(app.StudentIDPanel);
            app.Label.FontName = 'Cambria Math';
            app.Label.Position = [50 0 79 22];
            app.Label.Text = '20200105196';

            % Create NumericalTechniqueLabLabel
            app.NumericalTechniqueLabLabel = uilabel(app.AboutUsTab);
            app.NumericalTechniqueLabLabel.FontName = 'Cambria Math';
            app.NumericalTechniqueLabLabel.FontSize = 13;
            app.NumericalTechniqueLabLabel.FontWeight = 'bold';
            app.NumericalTechniqueLabLabel.Position = [126 354 152 22];
            app.NumericalTechniqueLabLabel.Text = 'Numerical Technique Lab';

            % Create GROUP01Label
            app.GROUP01Label = uilabel(app.AboutUsTab);
            app.GROUP01Label.FontName = 'Cambria Math';
            app.GROUP01Label.FontSize = 15;
            app.GROUP01Label.FontWeight = 'bold';
            app.GROUP01Label.Position = [169 322 75 22];
            app.GROUP01Label.Text = 'GROUP-01';

            % Create EngineeringCalculatorLabel
            app.EngineeringCalculatorLabel = uilabel(app.UIFigure);
            app.EngineeringCalculatorLabel.FontName = 'Impact';
            app.EngineeringCalculatorLabel.FontSize = 16;
            app.EngineeringCalculatorLabel.Position = [209 587 156 22];
            app.EngineeringCalculatorLabel.Text = 'Engineering Calculator';

            % Create MorethanaScientificCalculatorLabel
            app.MorethanaScientificCalculatorLabel = uilabel(app.UIFigure);
            app.MorethanaScientificCalculatorLabel.FontName = 'Serif';
            app.MorethanaScientificCalculatorLabel.FontSize = 9;
            app.MorethanaScientificCalculatorLabel.FontAngle = 'italic';
            app.MorethanaScientificCalculatorLabel.FontColor = [0.149 0.149 0.149];
            app.MorethanaScientificCalculatorLabel.Position = [274 566 135 22];
            app.MorethanaScientificCalculatorLabel.Text = 'More than a Scientific Calculator';

            % Create AUST_EEE45_D1_G1Label
            app.AUST_EEE45_D1_G1Label = uilabel(app.UIFigure);
            app.AUST_EEE45_D1_G1Label.FontName = 'Cambria';
            app.AUST_EEE45_D1_G1Label.FontSize = 10;
            app.AUST_EEE45_D1_G1Label.FontColor = [0.502 0.502 0.502];
            app.AUST_EEE45_D1_G1Label.Position = [12 596 95 22];
            app.AUST_EEE45_D1_G1Label.Text = 'AUST_EEE-45_D1_G1';

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = project_CAL_exported

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end