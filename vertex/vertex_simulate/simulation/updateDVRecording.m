function [RecVar] = ...
  updateDVRecording(DVModel,RecVar,recTimeCounter)

  RecVar.DVRecording(:, recTimeCounter) = ...
    DVModel.pC(DVModel.pCTraceInd,RecVar.DVRecLabIDArr);
end