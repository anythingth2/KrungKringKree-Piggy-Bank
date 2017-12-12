<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="K2_1_P112" />
        <signal name="K2_3_P108" />
        <signal name="K2_5_P107" />
        <signal name="K2_7_105" />
        <signal name="K2_9_P104" />
        <signal name="K2_11_P103" />
        <signal name="K2_13_102" />
        <signal name="K2_15_P100" />
        <signal name="LED_P33" />
        <signal name="LED_P35" />
        <signal name="LED_P32" />
        <signal name="LED_P31" />
        <signal name="LED_P30" />
        <signal name="LED_P28" />
        <signal name="LED_P27" />
        <signal name="LED_P26" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46">
        </signal>
        <signal name="XLXN_47" />
        <port polarity="Input" name="K2_1_P112" />
        <port polarity="Input" name="K2_3_P108" />
        <port polarity="Input" name="K2_5_P107" />
        <port polarity="Input" name="K2_7_105" />
        <port polarity="Input" name="K2_9_P104" />
        <port polarity="Input" name="K2_11_P103" />
        <port polarity="Input" name="K2_13_102" />
        <port polarity="Input" name="K2_15_P100" />
        <port polarity="Output" name="LED_P33" />
        <port polarity="Output" name="LED_P35" />
        <port polarity="Output" name="LED_P32" />
        <port polarity="Output" name="LED_P31" />
        <port polarity="Output" name="LED_P30" />
        <port polarity="Output" name="LED_P28" />
        <port polarity="Output" name="LED_P27" />
        <port polarity="Output" name="LED_P26" />
        <port polarity="Input" name="XLXN_45" />
        <port polarity="Output" name="XLXN_47" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="K2_3_P108" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="LED_P27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="K2_5_P107" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="LED_P28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="K2_7_105" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="LED_P30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="K2_9_P104" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="LED_P31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="K2_11_P103" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="LED_P32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="K2_13_102" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="LED_P33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="K2_15_P100" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="LED_P35" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_43" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="K2_1_P112" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="LED_P26" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_31">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_46" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="688" name="XLXI_15" orien="R0" />
        <instance x="832" y="688" name="XLXI_16" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="832" y1="656" y2="656" x1="784" />
        </branch>
        <instance x="576" y="832" name="XLXI_17" orien="R0" />
        <instance x="848" y="832" name="XLXI_18" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="848" y1="800" y2="800" x1="800" />
        </branch>
        <instance x="560" y="960" name="XLXI_19" orien="R0" />
        <instance x="832" y="960" name="XLXI_20" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="832" y1="928" y2="928" x1="784" />
        </branch>
        <instance x="544" y="1056" name="XLXI_21" orien="R0" />
        <instance x="816" y="1056" name="XLXI_22" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="816" y1="1024" y2="1024" x1="768" />
        </branch>
        <instance x="560" y="1184" name="XLXI_23" orien="R0" />
        <instance x="832" y="1184" name="XLXI_24" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="832" y1="1152" y2="1152" x1="784" />
        </branch>
        <instance x="560" y="1296" name="XLXI_25" orien="R0" />
        <instance x="832" y="1296" name="XLXI_26" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="832" y1="1264" y2="1264" x1="784" />
        </branch>
        <instance x="560" y="1392" name="XLXI_27" orien="R0" />
        <instance x="832" y="1392" name="XLXI_28" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="832" y1="1360" y2="1360" x1="784" />
        </branch>
        <branch name="K2_1_P112">
            <wire x2="560" y1="528" y2="528" x1="528" />
            <wire x2="688" y1="512" y2="512" x1="560" />
            <wire x2="560" y1="512" y2="528" x1="560" />
        </branch>
        <iomarker fontsize="28" x="528" y="528" name="K2_1_P112" orien="R180" />
        <branch name="K2_3_P108">
            <wire x2="560" y1="656" y2="656" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="656" name="K2_3_P108" orien="R180" />
        <branch name="K2_5_P107">
            <wire x2="576" y1="800" y2="800" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="800" name="K2_5_P107" orien="R180" />
        <branch name="K2_7_105">
            <wire x2="560" y1="928" y2="928" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="928" name="K2_7_105" orien="R180" />
        <branch name="K2_9_P104">
            <wire x2="544" y1="1024" y2="1024" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1024" name="K2_9_P104" orien="R180" />
        <branch name="K2_11_P103">
            <wire x2="560" y1="1152" y2="1152" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1152" name="K2_11_P103" orien="R180" />
        <branch name="K2_13_102">
            <wire x2="560" y1="1264" y2="1264" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1264" name="K2_13_102" orien="R180" />
        <branch name="K2_15_P100">
            <wire x2="560" y1="1360" y2="1360" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1360" name="K2_15_P100" orien="R180" />
        <branch name="LED_P33">
            <wire x2="1088" y1="1264" y2="1264" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1264" name="LED_P33" orien="R0" />
        <branch name="LED_P35">
            <wire x2="1088" y1="1360" y2="1360" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1360" name="LED_P35" orien="R0" />
        <branch name="LED_P32">
            <wire x2="1088" y1="1152" y2="1152" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1152" name="LED_P32" orien="R0" />
        <branch name="LED_P31">
            <wire x2="1072" y1="1024" y2="1024" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1024" name="LED_P31" orien="R0" />
        <branch name="LED_P30">
            <wire x2="1088" y1="928" y2="928" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="928" name="LED_P30" orien="R0" />
        <branch name="LED_P28">
            <wire x2="1104" y1="800" y2="800" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="800" name="LED_P28" orien="R0" />
        <branch name="LED_P27">
            <wire x2="1088" y1="656" y2="656" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="656" name="LED_P27" orien="R0" />
        <branch name="LED_P26">
            <wire x2="1056" y1="480" y2="480" x1="944" />
            <wire x2="1056" y1="480" y2="528" x1="1056" />
            <wire x2="1088" y1="528" y2="528" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="528" name="LED_P26" orien="R0" />
        <instance x="688" y="576" name="XLXI_30" orien="R0" />
        <instance x="528" y="480" name="XLXI_29" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="592" y1="288" y2="352" x1="592" />
            <wire x2="672" y1="288" y2="288" x1="592" />
            <wire x2="672" y1="288" y2="448" x1="672" />
            <wire x2="688" y1="448" y2="448" x1="672" />
        </branch>
        <instance x="608" y="1680" name="XLXI_31" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="608" y1="1552" y2="1552" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1552" name="XLXN_45" orien="R180" />
        <branch name="XLXN_46">
            <wire x2="576" y1="1616" y2="1616" x1="512" />
            <wire x2="608" y1="1616" y2="1616" x1="576" />
            <wire x2="512" y1="1616" y2="1648" x1="512" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="896" y1="1584" y2="1584" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="1584" name="XLXN_47" orien="R0" />
        <instance x="448" y="1776" name="XLXI_32" orien="R0" />
    </sheet>
</drawing>