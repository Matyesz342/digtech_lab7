<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="sel(1:0)" />
        <signal name="sel(1)" />
        <signal name="sel(0)" />
        <signal name="r" />
        <signal name="XLXN_16" />
        <signal name="XLXN_20" />
        <signal name="a" />
        <signal name="cout" />
        <signal name="XLXN_23" />
        <signal name="cin" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="sel(1)" />
        <port polarity="Input" name="sel(0)" />
        <port polarity="Output" name="r" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="cout" />
        <port polarity="Input" name="cin" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="lab5_3c_verilog">
            <timestamp>2023-4-26T8:27:59</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="lab6_4verilog">
            <timestamp>2023-4-26T8:28:5</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="cin" name="I0" />
            <blockpin signalname="sel(0)" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="sel(0)" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="lab5_3c_verilog" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="in0" />
            <blockpin signalname="XLXN_8" name="in1" />
            <blockpin signalname="XLXN_23" name="in2" />
            <blockpin signalname="XLXN_23" name="in3" />
            <blockpin signalname="sel(1:0)" name="sel(1:0)" />
            <blockpin signalname="r" name="r" />
        </block>
        <block symbolname="lab6_4verilog" name="XLXI_9">
            <blockpin signalname="a" name="a" />
            <blockpin signalname="XLXN_16" name="b" />
            <blockpin signalname="XLXN_20" name="cin" />
            <blockpin signalname="cout" name="cout" />
            <blockpin signalname="XLXN_23" name="s" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1072" name="XLXI_3" orien="R0" />
        <instance x="944" y="1360" name="XLXI_4" orien="R0" />
        <instance x="560" y="1424" name="XLXI_5" orien="R90" />
        <instance x="736" y="1840" name="XLXI_6" orien="R0" />
        <branch name="b">
            <wire x2="512" y1="608" y2="944" x1="512" />
            <wire x2="944" y1="944" y2="944" x1="512" />
            <wire x2="512" y1="944" y2="1232" x1="512" />
            <wire x2="512" y1="1232" y2="1712" x1="512" />
            <wire x2="736" y1="1712" y2="1712" x1="512" />
            <wire x2="944" y1="1232" y2="1232" x1="512" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1648" y1="1264" y2="1264" x1="1200" />
            <wire x2="1648" y1="1264" y2="1296" x1="1648" />
            <wire x2="2112" y1="1296" y2="1296" x1="1648" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1648" y1="976" y2="976" x1="1200" />
            <wire x2="1648" y1="976" y2="1232" x1="1648" />
            <wire x2="2112" y1="1232" y2="1232" x1="1648" />
        </branch>
        <branch name="sel(1:0)">
            <wire x2="2112" y1="1488" y2="1488" x1="2096" />
            <wire x2="2096" y1="1488" y2="1680" x1="2096" />
            <wire x2="2656" y1="1680" y2="1680" x1="2096" />
            <wire x2="2160" y1="1104" y2="1104" x1="2128" />
            <wire x2="2256" y1="1104" y2="1104" x1="2160" />
            <wire x2="2656" y1="1104" y2="1104" x1="2256" />
            <wire x2="2656" y1="1104" y2="1680" x1="2656" />
        </branch>
        <branch name="sel(1)">
            <wire x2="2160" y1="624" y2="816" x1="2160" />
            <wire x2="2160" y1="816" y2="1008" x1="2160" />
        </branch>
        <branch name="sel(0)">
            <wire x2="368" y1="1072" y2="1776" x1="368" />
            <wire x2="736" y1="1776" y2="1776" x1="368" />
            <wire x2="688" y1="1072" y2="1072" x1="368" />
            <wire x2="1792" y1="1072" y2="1072" x1="688" />
            <wire x2="688" y1="1072" y2="1424" x1="688" />
            <wire x2="2256" y1="912" y2="912" x1="1792" />
            <wire x2="2256" y1="912" y2="1008" x1="2256" />
            <wire x2="1792" y1="912" y2="1072" x1="1792" />
            <wire x2="2256" y1="624" y2="800" x1="2256" />
            <wire x2="2256" y1="800" y2="912" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2160" y="624" name="sel(1)" orien="R270" />
        <iomarker fontsize="28" x="2256" y="624" name="sel(0)" orien="R270" />
        <bustap x2="2160" y1="1104" y2="1008" x1="2160" />
        <bustap x2="2256" y1="1104" y2="1008" x1="2256" />
        <iomarker fontsize="28" x="464" y="608" name="a" orien="R270" />
        <iomarker fontsize="28" x="512" y="608" name="b" orien="R270" />
        <iomarker fontsize="28" x="624" y="608" name="cin" orien="R270" />
        <branch name="r">
            <wire x2="2768" y1="1232" y2="1232" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1232" name="r" orien="R0" />
        <iomarker fontsize="28" x="2752" y="1808" name="cout" orien="R0" />
        <instance x="2112" y="1520" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1200" y="1840" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="1200" y1="1744" y2="1744" x1="992" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="656" y1="1680" y2="1808" x1="656" />
            <wire x2="1200" y1="1808" y2="1808" x1="656" />
        </branch>
        <branch name="a">
            <wire x2="464" y1="608" y2="688" x1="464" />
            <wire x2="768" y1="688" y2="688" x1="464" />
            <wire x2="768" y1="688" y2="1008" x1="768" />
            <wire x2="944" y1="1008" y2="1008" x1="768" />
            <wire x2="768" y1="1008" y2="1296" x1="768" />
            <wire x2="768" y1="1296" y2="1680" x1="768" />
            <wire x2="1200" y1="1680" y2="1680" x1="768" />
            <wire x2="944" y1="1296" y2="1296" x1="768" />
        </branch>
        <branch name="cout">
            <wire x2="2080" y1="1680" y2="1680" x1="1584" />
            <wire x2="2080" y1="1680" y2="1808" x1="2080" />
            <wire x2="2752" y1="1808" y2="1808" x1="2080" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1840" y1="1808" y2="1808" x1="1584" />
            <wire x2="2112" y1="1360" y2="1360" x1="1840" />
            <wire x2="1840" y1="1360" y2="1424" x1="1840" />
            <wire x2="1840" y1="1424" y2="1808" x1="1840" />
            <wire x2="2112" y1="1424" y2="1424" x1="1840" />
        </branch>
        <branch name="cin">
            <wire x2="624" y1="608" y2="1424" x1="624" />
        </branch>
    </sheet>
</drawing>