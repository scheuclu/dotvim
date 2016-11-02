"Vim syntax file
"Language: AERO-F input file
"Maintainer: Lukas Scheucher
"Latest Revision: 19 October 2016

if exists("b:current_syntax")
  finish
endif

"most basic keyword
syn keyword underKeyword under

syn keyword Objects 1DGrid 1DRestartData Accelerated Aeroelastic AcousticPressure Boundaries BoundaryConditions BoundaryData Box CflLaw ClippingDynamic ClippingDynamicVMS ConeFix Deforming DES Dynamic DynamicVMS EmbeddedFramework Equations Explicit Fixes FluidIDMap FluidModel FluxMap Forced GasModel Heaving Hydro Implicit ImplosionSetup InitialConditionsEmbedded InitialConditionsMultiPhase InitialState Inlet Input JWLModel LESModel LevelSet Linearized LinearSolver LineSearch LiquidModel MeshMotion MultiPhase NavierStokes Newton Node Outlet Output Pade Pitching Plane Point PorousMedium Postpro Preconditioner Probes ProbingNode SolverPreconditioner Problem ProgrammedBurn ReferenceState Restart RotationAxis SensitivityAnalysis Smagorinsky Space SpaceTurbulenceModel SpalartAllmaras SparseGrid Sphere SphereFix SurfaceData Surfaces Symmetry ThermalConductivityModel Time TimeVelocity Tripping TurbulenceClosure TurbulenceModel Velocity ViscosityModel VMS VolumeData Volumes WALE Wall WallDistanceMethod


syn keyword filename Prefix



syn keyword celBlockCmd Type Mode Prec Framework SolveFluid

"syn match IdentifierWord '\w'


if !exists("did_aerof_syntax_inits")
  let did_aerof_syntax_inits = 1
  " The default methods for highlighting.  Can be overridden later
  hi link underKeyword Keyword
  hi link Objects      Typedef
  hi link filename     Operator
endif
"
let b:current_syntax = "aerof"

