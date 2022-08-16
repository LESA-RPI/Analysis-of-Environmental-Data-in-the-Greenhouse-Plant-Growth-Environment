function features = FeatureScaling(features)
features.TempF = (features.TempF - min(features.TempF))/(max(features.TempF)-min(features.TempF));
features.RH = (features.RH - min(features.RH))/(max(features.RH)-min(features.RH));
features.LightBench1FinalState = (features.LightBench1FinalState - min(features.LightBench1FinalState))/(max(features.LightBench1FinalState)-min(features.LightBench1FinalState));
features.LightBench2FinalState = (features.LightBench2FinalState - min(features.LightBench2FinalState))/(max(features.LightBench2FinalState)-min(features.LightBench2FinalState));
features.LightBench3FinalState = (features.LightBench3FinalState - min(features.LightBench3FinalState))/(max(features.LightBench3FinalState)-min(features.LightBench3FinalState));
features.ShadeRoofCurrentTimedPosition = (features.ShadeRoofCurrentTimedPosition - min(features.ShadeRoofCurrentTimedPosition))/(max(features.ShadeRoofCurrentTimedPosition)-min(features.ShadeRoofCurrentTimedPosition));
features.PADVentShutterCurrentTimedPosition = (features.PADVentShutterCurrentTimedPosition - min(features.PADVentShutterCurrentTimedPosition))/(max(features.PADVentShutterCurrentTimedPosition)-min(features.PADVentShutterCurrentTimedPosition));
features.ExhaustFansVFDCurrentTimedPosition = (features.ExhaustFansVFDCurrentTimedPosition - min(features.ExhaustFansVFDCurrentTimedPosition))/(max(features.ExhaustFansVFDCurrentTimedPosition)-min(features.ExhaustFansVFDCurrentTimedPosition));
features.PPFDumolm2s = (features.PPFDumolm2s - min(features.PPFDumolm2s))/(max(features.PPFDumolm2s) - min(features.PPFDumolm2s));
features.DLImolm2d = (features.DLImolm2d - min(features.DLImolm2d))/(max(features.DLImolm2d) - min(features.DLImolm2d));
features.CO2ppm = (features.CO2ppm - min(features.CO2ppm))/(max(features.CO2ppm) - min(features.CO2ppm));
features.VirtualGrowth = (features.VirtualGrowth - min(features.VirtualGrowth))/(max(features.VirtualGrowth) - min(features.VirtualGrowth));
features.VirtualDLI = (features.VirtualDLI - min(features.VirtualDLI))/(max(features.VirtualDLI) - min(features.VirtualDLI));
end