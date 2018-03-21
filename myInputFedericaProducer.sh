#!/bin/bash
# Create directory to be pushed to genproductions
mkdir -p fragments

echo "prepid,Dataset name,Total events,Fragment tag,Fragment name,Cross section,Filter efficiency,Filter efficiency error,Generator,notes"

for higgs in A H
do
    for m in 110 120 130 140 150 160 170 180 190
    do
        for tb in 5 8 11 14 17 20 25 30
        do
            echo "HIG-RunIISummer15GS-XXXX1,MSSMgg${higgs}-HiggsToMuMu_MA-${m}_Tanb-${tb}_13TeV_pythia8,2000,25d4917033fbe42be30a5793e86cf785f2b11adb,\"ThirteenTeV/MSSM_HiggsToMuMu/fragment_mhmodp_MA${m}_tb${tb}_gg${higgs}.py\",1,1,0,\"PYTHIA8\",\"HIG-Exo for requestor Federica Primavera\""
            echo "HIG-RunIISummer15GS-XXXX1,MSSMbb${higgs}-HiggsToMuMu_MA-${m}_Tanb-${tb}_13TeV_pythia8,2000,25d4917033fbe42be30a5793e86cf785f2b11adb,\"ThirteenTeV/MSSM_HiggsToMuMu/fragment_mhmodp_MA${m}_tb${tb}_bb${higgs}.py\",1,1,0,\"PYTHIA8\",\"HIG-Exo for requestor Federica Primavera\""
        done
    done

    for m in 200 225 250 275
    do
        for tb in 5 10 15 20 25 30 35 40 45 50
        do
            echo "HIG-RunIISummer15GS-XXXX1,MSSMgg${higgs}-HiggsToMuMu_MA-${m}_Tanb-${tb}_13TeV_pythia8,2000,25d4917033fbe42be30a5793e86cf785f2b11adb,\"ThirteenTeV/MSSM_HiggsToMuMu/fragment_mhmodp_MA${m}_tb${tb}_gg${higgs}.py\",1,1,0,\"PYTHIA8\",\"HIG-Exo for requestor Federica Primavera\""
            echo "HIG-RunIISummer15GS-XXXX1,MSSMbb${higgs}-HiggsToMuMu_MA-${m}_Tanb-${tb}_13TeV_pythia8,2000,25d4917033fbe42be30a5793e86cf785f2b11adb,\"ThirteenTeV/MSSM_HiggsToMuMu/fragment_mhmodp_MA${m}_tb${tb}_bb${higgs}.py\",1,1,0,\"PYTHIA8\",\"HIG-Exo for requestor Federica Primavera\""
        done
    done

    #for m in 300 350 400 450
    #do
    #    for tb in 5 10 15 20 25 30 35 40 45 50 55 60
    #    do
    #        echo "HIG-RunIISummer15GS-XXXX1,MSSMgg${higgs}-HiggsToMuMu_MA-${m}_Tanb-${tb}_13TeV_pythia8,10000,25d4917033fbe42be30a5793e86cf785f2b11adb,\"ThirteenTeV/MSSM_HiggsToMuMu/fragment_mhmodp_MA${m}_tb${tb}_gg${higgs}.py\",1,1,0,\"PYTHIA8\",\"HIG-Exo for requestor Federica Primavera\""
    #        echo "HIG-RunIISummer15GS-XXXX1,MSSMbb${higgs}-HiggsToMuMu_MA-${m}_Tanb-${tb}_13TeV_pythia8,10000,25d4917033fbe42be30a5793e86cf785f2b11adb,\"ThirteenTeV/MSSM_HiggsToMuMu/fragment_mhmodp_MA${m}_tb${tb}_bb${higgs}.py\",1,1,0,\"PYTHIA8\",\"HIG-Exo for requestor Federica Primavera\""
    #    done
    #done
    
    #for m in 500 600 700 800 900 1000
    #do
    #    for tb in 5 10 15 20 25 30 35 40 45 50 55 60
    #    do
    #        echo "HIG-RunIISummer15GS-XXXX1,MSSMgg${higgs}-HiggsToMuMu_MA-${m}_Tanb-${tb}_13TeV_pythia8,10000,25d4917033fbe42be30a5793e86cf785f2b11adb,\"ThirteenTeV/MSSM_HiggsToMuMu/fragment_mhmodp_MA${m}_tb${tb}_gg${higgs}.py\",1,1,0,\"PYTHIA8\",\"HIG-Exo for requestor Federica Primavera\""
    #        echo "HIG-RunIISummer15GS-XXXX1,MSSMbb${higgs}-HiggsToMuMu_MA-${m}_Tanb-${tb}_13TeV_pythia8,10000,25d4917033fbe42be30a5793e86cf785f2b11adb,\"ThirteenTeV/MSSM_HiggsToMuMu/fragment_mhmodp_MA${m}_tb${tb}_bb${higgs}.py\",1,1,0,\"PYTHIA8\",\"HIG-Exo for requestor Federica Primavera\""
    #    done
    #done

    
done

#echo "HIG-RunIISummer15GS-XXXX1,MSSMggH125-HiggsToMuMu_13TeV_pythia8,10000,25d4917033fbe42be30a5793e86cf785f2b11adb,\"ThirteenTeV/MSSM_HiggsToMuMu/fragment_mhmodp_ggh.py\",1,1,0,\"PYTHIA8\",\"HIG-Exo for requestor Federica Primavera\""
#echo "HIG-RunIISummer15GS-XXXX1,MSSMbbH125-HiggsToMuMu_13TeV_pythia8,10000,25d4917033fbe42be30a5793e86cf785f2b11adb,\"ThirteenTeV/MSSM_HiggsToMuMu/fragment_mhmodp_bbh.py\",1,1,0,\"PYTHIA8\",\"HIG-Exo for requestor Federica Primavera\""


#prepid,Dataset name,Fragment,notes
#
#HIG-RunIISummer15wmLHEGS-XXXX1,ChargedHiggsToCS_M080_13TeV-madgraph,"/cvmfs/cms.cern.ch/phys_generator/gridpacks/slc6_amd64_gcc481/13TeV/madgraph/V5_2.3.3/ChargedHiggsToCS_M080/v1/ChargedHiggsToCS_M080_tarball.tar.xz","Request from Federica Primavera"
#HIG-RunIISummer15wmLHEGS-XXXX1,ChargedHiggsToCS_M090_13TeV-madgraph,"/cvmfs/cms.cern.ch/phys_generator/gridpacks/slc6_amd64_gcc481/13TeV/madgraph/V5_2.3.3/ChargedHiggsToCS_M090/v1/ChargedHiggsToCS_M090_tarball.tar.xz","Request from Federica Primavera"
#HIG-RunIISummer15wmLHEGS-XXXX1,ChargedHiggsToCS_M100_13TeV-madgraph,"/cvmfs/cms.cern.ch/phys_generator/gridpacks/slc6_amd64_gcc481/13TeV/madgraph/V5_2.3.3/ChargedHiggsToCS_M100/v1/ChargedHiggsToCS_M100_tarball.tar.xz","Request from Federica Primavera"
#HIG-RunIISummer15wmLHEGS-XXXX1,ChargedHiggsToCS_M120_13TeV-madgraph,"/cvmfs/cms.cern.ch/phys_generator/gridpacks/slc6_amd64_gcc481/13TeV/madgraph/V5_2.3.3/ChargedHiggsToCS_M120/v1/ChargedHiggsToCS_M120_tarball.tar.xz","Request from Federica Primavera"
#HIG-RunIISummer15wmLHEGS-XXXX1,ChargedHiggsToCS_M140_13TeV-madgraph,"/cvmfs/cms.cern.ch/phys_generator/gridpacks/slc6_amd64_gcc481/13TeV/madgraph/V5_2.3.3/ChargedHiggsToCS_M140/v1/ChargedHiggsToCS_M140_tarball.tar.xz","Request from Federica Primavera"
#HIG-RunIISummer15wmLHEGS-XXXX1,ChargedHiggsToCS_M150_13TeV-madgraph,"/cvmfs/cms.cern.ch/phys_generator/gridpacks/slc6_amd64_gcc481/13TeV/madgraph/V5_2.3.3/ChargedHiggsToCS_M150/v1/ChargedHiggsToCS_M150_tarball.tar.xz","Request from Federica Primavera"
#HIG-RunIISummer15wmLHEGS-XXXX1,ChargedHiggsToCS_M155_13TeV-madgraph,"/cvmfs/cms.cern.ch/phys_generator/gridpacks/slc6_amd64_gcc481/13TeV/madgraph/V5_2.3.3/ChargedHiggsToCS_M155/v1/ChargedHiggsToCS_M155_tarball.tar.xz","Request from Federica Primavera"
#HIG-RunIISummer15wmLHEGS-XXXX1,ChargedHiggsToCS_M160_13TeV-madgraph,"/cvmfs/cms.cern.ch/phys_generator/gridpacks/slc6_amd64_gcc481/13TeV/madgraph/V5_2.3.3/ChargedHiggsToCS_M160/v1/ChargedHiggsToCS_M160_tarball.tar.xz","Request from Federica Primavera"
#
#1) for 110 < mA < 200   GeV: 10   GeV steps and 5,8,11,14,17,20,25,30 tanB steps
#2) for 200 < mA < 300   GeV: 25   GeV steps and tanB from 5 to 50 in steps of 5
#3) for 300 < mA < 500   GeV: 50   GeV steps and tanB from 5 to 60 in steps of 5
#4) for 500 < mA < 1000 GeV: 100 GeV steps and tanB from 5 to 60 in steps of 5
#
#
#
#mA (GeV)tanBhiggsnum. of events
#
#
#fragment_mhmodp_MA400_tb30_ggA.py\"
#
#SUSYGluGluToHToMuMu_M-300_Tanb-XX_TanBTuneCUETP8M1_13TeV-pythia8
#
#/afs/cern.ch/user/g/gmasetti/public/for_Federica/input_pythia/