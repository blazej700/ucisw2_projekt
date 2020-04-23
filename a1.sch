<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="test_out" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="OW_DQ" />
        <signal name="XLXN_30" />
        <signal name="reset_s" />
        <signal name="write_0" />
        <signal name="write_1" />
        <signal name="read_bit" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="test_out" />
        <port polarity="BiDirectional" name="OW_DQ" />
        <port polarity="Input" name="reset_s" />
        <port polarity="Input" name="write_0" />
        <port polarity="Input" name="write_1" />
        <port polarity="Input" name="read_bit" />
        <blockdef name="onewire">
            <timestamp>2020-4-23T14:53:11</timestamp>
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="512" />
        </blockdef>
        <blockdef name="iobuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="128" y1="-128" y2="-128" x1="224" />
            <line x2="128" y1="-64" y2="-64" x1="160" />
            <line x2="160" y1="-128" y2="-64" x1="160" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="96" y1="-140" y2="-192" x1="96" />
            <line x2="96" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-96" y2="-160" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="128" />
            <line x2="128" y1="-160" y2="-128" x1="64" />
            <line x2="128" y1="-96" y2="-32" x1="128" />
            <line x2="128" y1="-64" y2="-96" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="onewire" name="XLXI_6">
            <blockpin signalname="XLXN_27" name="q_in" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="write_0" name="write_0" />
            <blockpin signalname="write_1" name="write_1" />
            <blockpin signalname="read_bit" name="read_bit" />
            <blockpin signalname="reset_s" name="reset_s" />
            <blockpin signalname="XLXN_28" name="q_out" />
            <blockpin signalname="test_out" name="test" />
        </block>
        <block symbolname="iobuf" name="XLXI_7">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="OW_DQ" name="IO" />
            <blockpin signalname="XLXN_27" name="O" />
            <blockpin signalname="XLXN_28" name="T" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="1472" y="960" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="1488" y1="960" y2="960" x1="1472" />
            <wire x2="1568" y1="944" y2="944" x1="1488" />
            <wire x2="1488" y1="944" y2="960" x1="1488" />
        </branch>
        <instance x="1568" y="976" name="XLXI_6" orien="R0">
        </instance>
        <branch name="test_out">
            <wire x2="1968" y1="1008" y2="1008" x1="1952" />
            <wire x2="2080" y1="1008" y2="1008" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1008" name="test_out" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1552" y1="784" y2="880" x1="1552" />
            <wire x2="1568" y1="880" y2="880" x1="1552" />
            <wire x2="1584" y1="784" y2="784" x1="1552" />
            <wire x2="1584" y1="672" y2="784" x1="1584" />
            <wire x2="1600" y1="672" y2="672" x1="1584" />
        </branch>
        <instance x="1600" y="736" name="XLXI_7" orien="R0" />
        <instance x="1424" y="736" name="XLXI_8" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1488" y1="592" y2="608" x1="1488" />
            <wire x2="1584" y1="592" y2="592" x1="1488" />
            <wire x2="1584" y1="592" y2="608" x1="1584" />
            <wire x2="1600" y1="608" y2="608" x1="1584" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1600" y1="496" y2="544" x1="1600" />
            <wire x2="2016" y1="496" y2="496" x1="1600" />
            <wire x2="2016" y1="496" y2="880" x1="2016" />
            <wire x2="2016" y1="880" y2="880" x1="1952" />
        </branch>
        <branch name="OW_DQ">
            <wire x2="1840" y1="608" y2="608" x1="1824" />
            <wire x2="2384" y1="608" y2="608" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="2384" y="608" name="OW_DQ" orien="R0" />
        <branch name="reset_s">
            <wire x2="1568" y1="1328" y2="1328" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1328" name="reset_s" orien="R180" />
        <branch name="write_0">
            <wire x2="1568" y1="1072" y2="1072" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1072" name="write_0" orien="R180" />
        <branch name="write_1">
            <wire x2="1568" y1="1136" y2="1136" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1136" name="write_1" orien="R180" />
        <branch name="read_bit">
            <wire x2="1568" y1="1200" y2="1200" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1200" name="read_bit" orien="R180" />
    </sheet>
</drawing>