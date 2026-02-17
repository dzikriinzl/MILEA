.class public final Lo/AFa1bSDKAFa1tSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:[C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/AFa1bSDKAFa1tSDK;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFa1bSDKAFa1tSDK;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Lo/AFa1bSDKAFa1tSDK;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/AFa1bSDKAFa1tSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFa1bSDKAFa1tSDK;->$11:I

    sput v0, Lo/AFa1bSDKAFa1tSDK;->read:I

    sput v1, Lo/AFa1bSDKAFa1tSDK;->write:I

    const/16 v1, 0x5b0

    new-array v2, v1, [C

    const-string v3, "\u00ed\u00e9\u00e3\u00b0\u00f1\u009c\u00c7x\u00d5,\u00ab\u0002\u00b8\u00c2\u008e\u00b8\u009cs\u0092\u0006`8q\u00e3G\u0080UM+w90\u000e\u00e3\u001c\u0097\u0012@\u00e0H\u00f60\u00c7\u00d1\u00d5\u0088\u00ab\u00a7\u00b9{\u008f+\u009c\u00ca\u0092\u0085`\u00bdvnD>U\u00cd+\u00999\u00ac\u000fa\u001d\u000e\u0012\u00db\u00e0\u00d9\u00f6\u00b2\u00c4Q\u00da\u0017\u00ab\u00ff\u00b9\u00f7\u008f\u00a8\u009dU\u0093\u0005a\"v\u00adD\u009aZ\u0010(]>p\u000f\u00b7\u001d\u00dc\u0013\u0010\u00e15\u00f7k\u00c4\u00a4\u00da\u00c9\u00a8\r\u00be#\u008cl\u009d\u0082\u0093\u00c8a\u0012w1EzZ\u008c(\u00a2>\u00e1\u000c1\u0002C\u0013\u008a\u00e1\u00a4\u00f7\u00ed\u00c5<\u00dbC\u00a8\u0097\u00be\u00ac\u008c\u0096\u0082N\u00906a\u00e7w\u00f2E\u00a4[_)\u0014?9\u000c\u00fb\u0002\u00bc\u0010W\u00e6\u0003\u00f4<\u00c5\u00d4\u00db\u0084\u00a9E\u00bf\u0004\u008d+\u0082\u00ef\u0090\u009ffVtyJ)[\u00da)\u00b2?A\rm\u00038\u0010\u00dd\u00e6\u0092\u00f4\u00af\u00caM\u00d8>\u00a9\u00dd\u00bf\u0083\u008d\u008b\u0083k\u0091\u0014f\u00c1t\u00f1J\u00aeX&.\u0015?\u00d8\r\u00b1\u0003\u00b1\u0011T\u00e7]\u00f4\u0098\u00ca\u00ac\u00d8\u00a4 \u001c.\"<v\n\u00c7\u0018\u00d5f\u00e6u2C\u000fQ\u0082_\u00c4\u00ad\u00e9\u00bc:\u008aF\u0098\u00db\u00e6\u00ac\u00f4\u00fc\u00c31\u00d1D\u00df\u00d5-\u00a8;\u00f9\n\u0001\u0018Afnt\u00a6B\u00f9QE_X\u00add\u00bb\u00b6\u0089\u00cc\u0098\u0004\u00e6Q\u00f4y\u00c2\u00f5\u00d0\u00ca\u00df\u0018-(;~\t\u008e\u0017\u00c1fSt;BkP\u0082^\u00c6\u00ac\u00e6\u00bb?\u0089k\u0097\u008c\u00e5\u00cf\u00f3\u00e0\u00c28\u00d0K\u00de\u00dd,\u00b7:\u00e6\t8\u0017\\e\u008as\u00e9A\u00e7P\u0007^_\u00ac\u008d\u00ba\u00a9\u0088\u00f7\u0097G\u00e5@\u00f3l\u00c1\u00b7\u00cf\u00c6\u00de\n,I:%\u0008\u008b\u0016\u00e3e;s\u0011AUO\u0093]\u00e4\u00ac\u0015\u00ba/\u0088x\u0096\u0097\u00e4\u00de\u00f2\u00e0\u00c1;\u00cft\u00dd\u0084+\u00d79\u00d3\u0008\'\u0016Bd\u009fr\u00cc@\u00ecO8]]\u00ab\u009e\u00b9\u00aa\u0087\u00fd\u0096)\u00e4F\u00f2\u008e\u00c0\u00bf\u00ce\u00f6\u00dd\u0015+L9J\u0007\u00a5\u0015\u00fad\u0000rl@`N\u00b3\\\u00c2\u00ab\u0016\u00b95\u0087/\u0095\u00f5\u00e3\u00f9\u00f2=\u00c0\t\u00ce\\\u00dc\u008d*\u00d79\u0010\u0007?\u0015vc\u0088q\u00c3\u007f\u00ecN<\\O\u00aa\u00bb\u00b8\u00cf\u0086\u00ea\u00957\u00e3T\u00f1\u0094\u00ff\u00a0\u00cd\u00e5\u00dc6*B8\u0095\u0006\u0081\u0014\u00fec\u0016qG\u007fnM\u00bd[\u00e4\u00aa\"\u00b8M\u0086b\u0094\u00b8\u00e2\u00f4\u00f1\u0018\u00ff[\u00cdj\u00db\u00be)\u00dd8Y\u0006.\u0014gb\u00dbp\u009c\u007fDMb\u00a0\u00e0\u00ae\u00d2\u00bc\u00ef\u008av\u0098\u0004\u00e65\u00f5\u00fa\u00c3\u0090\u00d1]\u00dfH-\u0007<\u00ad\n\u00c9\u0018\u0005f,taC\u00b2Q\u00d8_\u001f\u00ad#\u00bb\u000b\u008a\u008d\u0098\u00dc\u00e6\u00ee\u00f4#\u00c2\r\u00d1\u0081\u00df\u00d4-\u00f7;1\tH\u0018\u00edf\u00d7t\u00e2B>PC_\u00e7\u00ad\u00a8\u00bb\u00fc\u0089\u000e\u0097I\u00e6\u00e2\u00f4\u00f8\u00c2\u00a9\u00d0N\u00de\u0004,1;\u00a3\t\u00a8\u0017EeDsgB\u00fcP\u00ca^]\u00ac{\u00ba<D\u00cfJ\u00fdX\u00c0nV|%\u0002\u000f\u0011\u00cf\'\u00a75h;g\u00c9(\u00d8\u0082\u00ee\u00f5\u00fc7\u0082\u001c\u0090P\u00a7\u0085\u00b5\u00e9\u00bb1Iz_Wn\u00a4|\u00f0\u0002\u00ca\u0010p&\\5\u00ab;\u00e6\u00c9\u00cc\u00df\u0014\u00ed\u0010\u00fc\u00b1\u0082\u00ff\u0090\u00cb\u00a6\u0011\u00b4\u0016\u00bb\u00b0I\u0087_\u00d1m(s\u0010\u0002\u00ef\u0010\u00c1&\u00854a:2\u00c8^\u00df\u00c9\u00ed\u0098\u00f3=\u0081p\u0097J\u00a6\u00c9\u00b4\u00a4\u00bafHZUZ[hIU\u007f\u00ddm\u00b4\u0013\u0096\u0000F6&$\u00eb*\u00b7\u00d8\u0088\u00c9|\u00ff.\u00ed\u00fe\u0093\u00d5\u0081\u0098\u00b6J\u00a4.\u00aa\u00d3X\u00c0N\u0095\u007ffm|\u00137\u0001\u00817\u00ca$!*m\u00d8H\u00ce\u0080\u00fc\u00f2\u00ed!\u0093\u0019\u0081Z\u00b7\u0089\u00a5\u00ff\u00aa\'X\u0011N9|\u00beb\u00f3\u0013X\u0001B7\u0012%\u00f1+\u00bc\u00d9\u0096\u00ceV\u00fc\u001b\u00e2\u00e7\u0090\u00b8\u0086\u009c\u00b7\u001f\u00a5(\u00ab\u00e1Y\u0084O\u00d0|Rb*\u0010\u00f5\u0006\u00c64\u0083\u00b7\u001d\u00b9T\u00ab\u0002\u009d\u0088\u008f\u00a2\u00f1\u0090\u00e2F\u00d44\u00c6\u0082\u00c8\u00a5:\u0090+;\u001di\u000f\u00b8q\u0097c\u00ddT\u0010F\"H\u00b1\u00ba\u009c\u00ac\u0095\u009dv\u008fe\u00f1\u0013\u00e3\u009c\u00d5\u00da\u00c6%b\u00dcl\u0099~\u00cdHIZf$\\7\u008a\u0001\u00f0\u0013C\u001dj\u00efG\u00fe\u0081\u00c8\u00f1\u00daU\u00a4\u0010\u00b6F\u0081\u008a\u0093\u00fc\u009dWo\u001ayDH\u00b1Z\u00ff$\u00d86\u001a\u0000=\u0013\u00bf\u001d\u00e8\u00ef\u00d7\u00f9\u0006\u00cb\u000f\u00da\u00a3\u00a4\u00ea\u00b6\u00da\u0080\u0017\u0092x\u009d\u00a7o\u0097y\u00b3K5U|$\u00aa6\u0093\u0000\u00b5\u00124\u001cg\u00eeU\u00f9\u009d\u00cb\u00cb\u00d55\u00a7\u001b\u00b1[\u0080\u0087\u0092\u00f3\u009c nmx^K\u008bU\u00f8\'!1\u000b\u0003A\u0012\u00b7\u001c\u0091\u00ee.\u00f8\u0015\u00caN\u00d5\u00b9\u00a7\u009b\u00b1\u00d7\u0083\u000b\u008dv\u009c\u00b7n\u00f1x\u00daJ\u0008Tv\'\u00d51\u0097\u0003\u00c6\r\u000c\u001fz\u00ee\u00d7\u00f8\u009d\u00ca\u00c3\u00d4?\u00a6\u0001\u00b0%\u0083\u00e1\u008d\u00b4\u009fei?{\u0008J\u00c7T\u00ae&p0+\u0002\u0004\r\u00d4\u001f\u00a7\u00e9C\u00fbW\u00c5\u0012\u00d4\u00ef\u00a6\u00bc\u00b0|\u0082H\u008c\r\u009f\u00eei\u00ba{\u008dEyW\u0016&\u00fe0\u00af\u0002\u0086\u000cE\u001e<\u00e9\u00da\u00fb\u00d5\u00c5\u008a\u00d7P\u00a1\u001c\u00b0\u00f0\u0082\u00c3\u008c\u0092\u009efh%{\u00b1E\u00c6W\u008f!*3&=\u0007\u000c\u008a\u001e\u00f3\u00e8;\u00fa7\u00c8\u0097\u00c6\u00ce\u00d4\u00e2\u00e2\u0006\u00f0R\u008e|\u009d\u00bc\u00ab\u00c6\u00b9\r\u00b7xEFT\u009db\u00fep3\u000e\t\u001cN+\u009d9\u00e97>\u00c56\u00d3N\u00e2\u00af\u00f0\u00f6\u008e\u00d9\u009c\u0005\u00aaU\u00b9\u00b4\u00b7\u00fbE\u00c3S\u0010a@p\u00b3\u000e\u00e7\u001c\u00d2*\u001f8p7\u00a5\u00c5\u00a7\u00d3\u00cc\u00e1/\u00ffi\u008e\u0081\u009c\u0089\u00aa\u00d6\u00b8+\u00b6{D\\S\u00a9a\u00dc\u007f/\r}\u001bO*\u00998\u00fc6q\u00c4[\u00d2\u0016\u00e1\u00c7\u00ff\u00c0\u008df\u009bU\u00a9\t\u00b8\u00fe\u00b6\u00d6DbRJ`\u0001\u007f\u00f3\r\u00a5\u001b\u00ee)L\'36\u00f4\u00c4\u00a5\u00d2\u00ec\u00e0C\u00fe9\u008d\u00e8\u009b\u00dd\u00a9\u0080\u00a7&\u00b5BD\u009eR\u00ab`\u00d2~(\u000cw\u001aX)\u0089\'\u00d754\u00c3{\u00d1C\u00e0\u0090\u00fe\u00dc\u008c(\u009au\u00a8H\u00a7\u0083\u00b5\u00e3C?Q\u001aoQ~\u00a5\u000c\u00ea\u001a\u001e(\t&A5\u00b8\u00c3\u00f1\u00d1\u00da\u00ef\u0003\u00fd}\u008c\u00b2\u009a\u00f5\u00a8\u00cf\u00a6+\u00b4gC\u00bcQ\u008do\u00c1}\u0002\u000b.\u001a\u00b9(\u0098&\u009d49\u00c2x\u00d1\u00ed\u00ef\u00d4\u00fd\u0084\u008b(4\u009a:\u00a4(\u00f0\u001eA\u000cSr`a\u00b4W\u0089E\u0004KB\u00b9o\u00a8\u00bc\u009e\u00c0\u008c]\u00f2*\u00e0z\u00d7\u00b7\u00c5\u00c2\u00cbS9./\u007f\u001e\u0087\u000c\u00c7r\u00e8` V\u007fE\u00c3K\u00de\u00b9\u00e2\u00af0\u009dJ\u008c\u0082\u00f2\u00d7\u00e0\u00ff\u00d6s\u00c4L\u00cb\u009e9\u00ae/\u00f8\u001d\u0008\u0003Gr\u00d5`\u00bdV\u00edD\u0004J@\u00b8`\u00af\u00b9\u009d\u00ed\u0083\n\u00f1I\u00e7f\u00d6\u00be\u00c4\u00cd\u00ca[81.`\u001d\u00be\u0003\u00daq\u000cgoUaD\u0081J\u00d9\u00b8\u000b\u00ae/\u009cq\u0083\u00c1\u00f1\u00c6\u00e7\u00ea\u00d51\u00db@\u00ca\u008c8\u00cf.\u00a3\u001c\r\u0002eq\u00bdg\u0097U\u00d3[\u0015Ib\u00b8\u0093\u00ae\u00a9\u009c\u00fe\u0082\u0011\u00f0X\u00e6f\u00d5\u00bd\u00db\u00f2\u00c9\u0002?Q-U\u001c\u00a1\u0002\u00c4p\u0019fJTj[\u00beI\u00db\u00bf\u0018\u00ad,\u0093{\u0082\u00af\u00f0\u00c0\u00e6\u0008\u00d49\u00dap\u00c9\u0093?\u00ca-\u00cc\u0013#\u0001|p\u0086f\u00eaT\u00e6Z5HD\u00bf\u0090\u00ad\u00b3\u0093\u00da\u00813\u00f7D\u00e6\u0092\u00d4\u00ac\u00da\u00f6\u00c8\u0017>\u0017-\u00d1\u0013\u0099\u0001\u00d9w!exkmZ\u00b3H\u00c8\u00be\u001b\u00acV\u0092l\u0081\u00ab\u00f7\u00c8\u00e5\u001c\u00eb+\u00d9C\u00c8\u00ab>\u00ca,\u0013\u0012<\u0000pw\u0080e\u00c1k\u00eeY&Ou\u00be\u00a5\u00ac\u00d6\u0092\u00f2\u0080\'\u00f6J\u00e5\u0085\u00eb\u00c0\u00d9\u00c2\u00cf)=J,\u009c\u0012\u0094\u0000\u00fcv\u0003dNk\u009eY\u00b9O\u00b1\u00bd\n\u00a3G\u0091?\u0080\u00e6\u00f6\u00a8\u00e4S\u00ea\u0014M\u0080C\u00c0Q\u0095gauK\u000b\u000c\u0018\u00df.\u00a4<j2M\u00c0\u0000\u00d1\u00c9\u00e7\u00aa\u00f5{\u008bJ\u0099m\u00ae\u00d6\u00bc\u00a0\u00b2\u007f@MVgg\u00eeu\u00a3\u000b\u008c\u0019A/\u0012<\u00972\u00b0\u00c0\u008b\u00d6X\u00e4&\u00f5\u0081\u008b\u00b2\u0099\u0082\u00af^\u00bd%\u00b2\u00e7@\u00c8V\u009adhzS\u000b\u00f7\u0019\u00c3/\u0094=c3E\u00c1\u000b\u00d6\u00d9\u00e4\u0099\u00fa\u0003\u0088C\u009e{\u00af\u00a2\u00bd\u00f7\u00b3)A\u0012WAd\u008cz\u00f6\u00081\u001e\u0012,F=\u00b13\u00d9\u00c11\u00d7\u0010\u00e5I\u00fa\u00a6\u0088\u00ea\u009e\u00da\u00ac\u001b\u00a2t\u00b3\u00bcA\u00efW\u00ffe\u000c{h\u0008\u00bd\u001e\u0090,\u00df\"\u001a0X\u00c1\u00b3\u00d7\u0090\u00e5\u00c6\u00fb\u000e\u0089f\u009fY\u00ac\u0094\u00a2\u00c4\u00b0#F+TPe\u009d{\u00bc\t<\u001fa-\u0008\"\u00d50\u00a1\u00c6!\u009e\u00cb\u0090\u00f9\u0082\u00c4\u00b4L\u00a6/\u00d8\u0005\u00cb\u008d\u00fd\u0086\u00ef0\u00e1x\u0013P\u0002\u009f4\u00fc&1X\u001dJ_}\u0091o\u009aa9\u0093\u000e\u0085Q\u00b4\u00aa\u00a6\u0088\u00d8\u00c3\u00ca\u0000\u00fcF\u00ef\u00ad\u00e1\u00fe\u0013\u00c0\u0005b7a&\u00b6X\u00f0J\u00cb|`noa\u00b3\u0093\u0082\u0085\u00de\u00b7D\u00a97\u00d8\u00fd\u00ca\u0092\u00fc\u0085\u00eed\u00e0a\u0012F\u0005\u00d17\u00db)h[*M\u0011937s%$\u0013\u00d7\u0001\u00f8\u007f\u00bflmZ\u001cH\u00d6F\u00fe\u00b4\u00bd\u00a5l\u0093z\u0081\u0095\u00ff\u00bb\u00ed\u00b0\u00da;\u00c8V\u00c6\u00d74\u00f4\"\u00ef\u0013Y\u0001N\u007fhm\u00af\u00e5\u008e\u00eb\u00ce\u00f9\u009b\u00cfl\u00ddE\u00a3\u0002\u00b0\u00d3\u0086\u00aa\u0094i\u009aCh\u000ey\u00c7O\u00a4]u#F1c\u0006\u00d8\u0014\u00ad\u001az\u00e8J\u00fei\u00cf\u00e1\u00dd\u00b1\u00a3\u0086\u00b1Q\u0087\u001e\u0094\u00ed\u009a\u00bah\u00f5~RL(]\u00f2#\u00bf1\u00f3\u0007^\u00157\u001a\u00f4\u00e8\u00c3\u00fe\u0090\u00cc\u0013\u00d2(\u00a3\u00f7\u00b1\u00cd\u0087\u0092\u0095\u0019\u009b2i\u0004~\u00d3L\u0097R\r M6u\u0007\u00ac\u0015\u00f9\u001b\'\u00e9\u001c\u00ffO\u00cc\u0082\u00d2\u00f8\u00a0?\u00b6\u001c\u0084H\u0095\u00bf\u009b\u00d7i?\u007f\u001eMGR\u00a8 \u00e46\u00d4\u0004\u0015\nz\u001b\u00b2\u00e9\u00e1\u00ff\u00f1\u00cd\u0002\u00d3f\u00a0\u00b3\u00b6\u009e\u0084\u00d1\u008a\u0014\u0098Vi\u00bd\u007f\u009eM\u00c8S\u0000!h7W\u0004\u009a\n\u00ca\u0018-\u00ee%\u00fc^\u00cd\u0093\u00d3\u00b2\u00a12\u00b7o\u0085\u0006\u008a\u00db\u0098\u00afn/b\u00dcl\u009c~\u00c8H9Z\u0017$P7\u0087\u0001\u00f3\u00136\u001d\u0011\u00ef\\\u00fe\u0095\u00c8\u00f6\u00da&\u00a4\u0012\u00b61\u0081\u008a\u0093\u00f9\u009d\"o\u001by;H\u00b2Z\u00ff$\u00d06\u001d\u0000E\u0013\u00cb\u001d\u00ec\u00ef\u00d4\u00f9\u0006\u00cbr\u00da\u00dd\u00a4\u00ed\u00b6\u00de\u0080\u000c\u0092e\u009d\u00a6o\u0096y\u00c5KAUz$\u00ab6\u0093\u0000\u00ca\u0012K\u001cb\u00eeO\u00f9\u0080\u00cb\u00cc\u00d5:\u00a7\u001b\u00b1\\\u0080\u0080\u0092\u00f1\u009c%nmxXK\u0091U\u00fa\'*1\u0013\u00035\u0012\u00b6\u001c\u00e4\u00ee\'\u00f8\u0018\u00ca7\u00d5\u00bb\u00a7\u00e4\u00b1\u00d2\u0083\t\u008d\u0013\u009c\u00cbn\u0093x\u00a2JWT!\'\u00fa1\u00d1\u0003\u009c\r^\u001f9\u00ee\u00f2\u00f8\u00c6\u00ca\u0099\u00d4Q\u00a6!\u00b0\u0000\u0083\u00c1\u008d\u008e\u009fji:{\u0013J\u00dcT\u00ac&\u007f0\u0017\u0002\u0004\r\u00c8\u001f\u00bd\u00e9x\u00fbW\u00c5\n\u00d4\u00c8\u00a6\u00bb\u00b0x\u0082F\u008c.\u009f\u00eei\u00b1{\u0084ETW\u000b&\u00a30\u00b0\u0002\u009d\u000c\u0014\u001e4\u00e9\u00f1\u00fb\u0098\u00c5\u00dd\u00d7\t\u00a1!\u00e2\r\u00ecM\u00fe\u001e\u00c8\u00ed\u00da\u00c6\u00a4\u0082\u00b7R\u0081)\u0093\u00ed\u009d\u00c0o\u008d~DH\'Z\u00f0$\u00c06\u00e0\u0001[\u0013%\u001d\u00fe\u00ef\u00c1\u00f9\u00ea\u00c8f\u00da2\u00a4\u0000\u00b6\u00d2\u0080\u009d\u0093o\u009d8ovy\u00d2K\u00a1Zp$76p\u0000\u00dd\u0012\u00b4\u001dw\u00ef@\u00f9\u0015\u00cb\u0090\u00d5\u00a8\u00a4}\u00b6L\u0080\u001e\u0092\u009a\u009c\u00b6n\u0083yYK\u0014U\u008e\'\u00ce1\u00f6\u0000/\u0012z\u001c\u00a4\u00ee\u009f\u00f8\u00cc\u00cb\u0001\u00d5{\u00a7\u00bc\u00b1\u009f\u0083\u00cb\u0092<\u009cTn\u00bcx\u009dJ\u00c4U+\'g1W\u0003\u0096\r\u00f9\u001c1\u00eeb\u00f8r\u00ca\u0081\u00d4\u00e5\u00a70\u00b1\u001d\u0083R\u008d\u0097\u009f\u00d5n>x\u001dJKT\u0083&\u00eb0\u00d4\u0003\u0019\rI\u001f\u00ae\u00e9\u00a6\u00fb\u00dd\u00ca\u0010\u00d41\u00a6\u00b1\u00b0\u00ec\u0082\u0085\u008dX\u009f,i\u00ac"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/AFa1bSDKAFa1tSDK;->invoke:[C

    const-wide v0, 0xf8b9af405a16cadL    # 8.682116886003399E-234

    sput-wide v0, Lo/AFa1bSDKAFa1tSDK;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/AFa1bSDKAFa1tSDK;->write:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFa1bSDKAFa1tSDK;->read:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/AFa1bSDKAFa1tSDK;->read(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/AFa1bSDKAFa1tSDK;->write:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AFa1bSDKAFa1tSDK;->read:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ranim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/AFa1bSDKAFa1tSDK;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFa1bSDKAFa1tSDK;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p11

    move/from16 v13, p10

    invoke-static/range {v2 .. v13}, Lo/AFa1bSDKAFa1tSDK;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ranim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lo/AFa1bSDKAFa1tSDK;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ranim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/AFa1bSDKAFa1tSDK;->$11:I

    const/4 v6, 0x3

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/AFa1bSDKAFa1tSDK;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/AFa1bSDKAFa1tSDK;->$11:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/AFa1bSDKAFa1tSDK;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const v13, 0x699c1620

    const/4 v14, 0x4

    const-string v15, ""

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/AFa1bSDKAFa1tSDK;->invoke:[C

    ushr-int v18, p1, v5

    aget-char v12, v12, v18

    :try_start_0
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit8 v19, v12, 0x1d

    const/16 v12, 0x30

    invoke-static {v15, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget-object v15, Lo/AFa1bSDKAFa1tSDK;->$$a:[B

    aget-byte v15, v15, v1

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    invoke-static {v11, v15, v10}, Lo/AFa1bSDKAFa1tSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v19, Lo/AFa1bSDKAFa1tSDK;->a:J

    :try_start_1
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v7, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v19, v10, 0x35

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget-object v12, Lo/AFa1bSDKAFa1tSDK;->$$a:[B

    aget-byte v12, v12, v1

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x13

    int-to-byte v15, v15

    add-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    invoke-static {v13, v15, v12}, Lo/AFa1bSDKAFa1tSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    rsub-int/lit8 v10, v7, 0x16

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v7, Lo/AFa1bSDKAFa1tSDK;->$$a:[B

    aget-byte v7, v7, v1

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v15, v7

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, Lo/AFa1bSDKAFa1tSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v14, 0x3

    goto/16 :goto_2

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/AFa1bSDKAFa1tSDK;->invoke:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit8 v20, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget-object v11, Lo/AFa1bSDKAFa1tSDK;->$$a:[B

    aget-byte v11, v11, v1

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/AFa1bSDKAFa1tSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v21, v6

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v5

    sget-wide v12, Lo/AFa1bSDKAFa1tSDK;->a:J

    :try_start_4
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x3

    aput-object v17, v8, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v10, 0x0

    if-nez v6, :cond_5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    sget-object v12, Lo/AFa1bSDKAFa1tSDK;->$$a:[B

    aget-byte v12, v12, v1

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x13

    int-to-byte v15, v15

    add-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    invoke-static {v13, v15, v12}, Lo/AFa1bSDKAFa1tSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_5
    const/4 v14, 0x3

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v10

    add-int/lit8 v17, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v8, Lo/AFa1bSDKAFa1tSDK;->$$a:[B

    aget-byte v8, v8, v1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/AFa1bSDKAFa1tSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    move v6, v14

    goto/16 :goto_0

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_3
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 82
    sget v6, Lo/AFa1bSDKAFa1tSDK;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFa1bSDKAFa1tSDK;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v17, v8, 0x15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v11, Lo/AFa1bSDKAFa1tSDK;->$$a:[B

    aget-byte v11, v11, v1

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/AFa1bSDKAFa1tSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ranim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p12, 0x2

    .line 65353
    rem-int v0, p12, p12

    sget v0, Lo/AFa1bSDKAFa1tSDK;->write:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFa1bSDKAFa1tSDK;->read:I

    rem-int/2addr v0, p12

    invoke-static/range {p0 .. p11}, Lo/AFa1bSDKAFa1tSDK;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ranim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 158
    rem-int v3, v2, v2

    .line 351
    sget v3, Lo/AFa1bSDKAFa1tSDK;->write:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AFa1bSDKAFa1tSDK;->read:I

    rem-int/2addr v3, v2

    const v3, -0x771c4c19

    move-object/from16 v4, p1

    .line 119
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x85

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x282

    const v6, 0xaa1b

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v13

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_1

    .line 158
    sget v5, Lo/AFa1bSDKAFa1tSDK;->write:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AFa1bSDKAFa1tSDK;->read:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x65

    goto :goto_0

    :cond_0
    or-int/lit8 v5, v0, 0x6

    :goto_0
    move v6, v5

    move-object/from16 v5, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    .line 119
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 118
    sget v6, Lo/AFa1bSDKAFa1tSDK;->read:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFa1bSDKAFa1tSDK;->write:I

    rem-int/2addr v6, v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    or-int/2addr v6, v0

    goto :goto_2

    :cond_3
    move-object/from16 v5, p0

    move v6, v0

    :goto_2
    and-int/lit8 v7, v6, 0x3

    if-ne v7, v2, :cond_4

    .line 119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 158
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_4
    const/4 v11, 0x0

    if-eqz v4, :cond_6

    sget v4, Lo/AFa1bSDKAFa1tSDK;->read:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AFa1bSDKAFa1tSDK;->write:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_5

    .line 118
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v10, v4

    goto :goto_3

    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_6
    move-object v10, v5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 119
    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xb3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x306

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int v8, v8, 0x5666

    int-to-char v8, v8

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    invoke-static {v3, v6, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 122
    :cond_7
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v12, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v3

    .line 2050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 2048
    invoke-static {v10, v3, v4, v6}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 220
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x39

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x12e

    const v7, 0xc23c

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v13

    check-cast v4, Ljava/lang/String;

    .line 221
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 222
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 225
    invoke-static {v4, v6, v12, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    rsub-int/lit8 v6, v6, 0x39

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x197

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x2612

    int-to-char v8, v8

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    .line 228
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 229
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 3256
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v12, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 232
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v18, v18, v20

    rsub-int/lit8 v11, v18, 0x3f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v18

    shr-int/lit8 v2, v18, 0x10

    rsub-int v2, v2, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v9, v20, v16

    rsub-int v9, v9, 0x3787

    int-to-char v9, v9

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v2, v9, v5}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    .line 234
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 235
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 236
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 237
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 239
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 241
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 242
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 248
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    :cond_b
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v2, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x1dd

    const v5, 0xd5c1

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3b9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x2f5c

    int-to-char v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    .line 125
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    const/high16 v4, 0x41200000    # 10.0f

    .line 256
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v24

    .line 125
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v22

    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/ui/Modifier;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x5

    invoke-static/range {v20 .. v25}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 126
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    check-cast v4, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 257
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    invoke-static {v2, v14, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x41d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v16

    const v8, 0xfc18

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v13

    check-cast v5, Ljava/lang/String;

    .line 258
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    .line 261
    invoke-static {v4, v5, v12, v13}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    const/4 v5, 0x0

    .line 263
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v6, v6, 0x38

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x167

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0x2614

    int-to-char v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v13

    check-cast v5, Ljava/lang/String;

    .line 264
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 265
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 4256
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v12, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit8 v8, v8, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x19f

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0x3786

    int-to-char v11, v11

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v13

    check-cast v8, Ljava/lang/String;

    .line 270
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 351
    sget v8, Lo/AFa1bSDKAFa1tSDK;->write:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/AFa1bSDKAFa1tSDK;->read:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 271
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 272
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 273
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 275
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 277
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 278
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 283
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 284
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    :cond_f
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x452

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x5bef

    int-to-char v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v3, Lo/accessget_runningRecomposerscp;

    const/16 v3, 0x30

    .line 128
    invoke-static {v2, v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    add-int/lit16 v5, v5, 0x46b

    const v6, 0x8753

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v3, v7

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v12, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    check-cast v3, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 292
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x38

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x12e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xc23d

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v13

    check-cast v4, Ljava/lang/String;

    .line 293
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 295
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 298
    invoke-static {v3, v5, v12, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 300
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x167

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2613

    int-to-char v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v13

    check-cast v5, Ljava/lang/String;

    .line 301
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 302
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v9, 0x1a365f2c

    .line 5256
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v12, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 5258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 305
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 306
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x3e

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x3786

    int-to-char v14, v14

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v9}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v9, v13

    check-cast v8, Ljava/lang/String;

    .line 307
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 308
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 309
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 310
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 312
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 314
    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 315
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 320
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 321
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    :cond_13
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x1dc

    const v5, 0xd5c1

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit8 v3, v3, 0x7a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x4cf

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    .line 130
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 131
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    .line 6044
    iget v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 131
    invoke-static {v3, v4}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 132
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 133
    sget-object v3, Lo/DeepLinkResultStatus;->RemoteActionCompatParcelizer:Lo/DeepLinkResultStatus;

    invoke-static {}, Lo/DeepLinkResultStatus;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x6030

    const/16 v11, 0xc

    const v14, 0x1a365f2c

    move-object v9, v12

    move-object/from16 v18, v10

    move v10, v3

    const/4 v3, 0x0

    .line 129
    invoke-static/range {v4 .. v11}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 136
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 137
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v12, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    .line 7044
    iget v5, v5, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 137
    invoke-static {v4, v5}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 138
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v12, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 139
    sget-object v5, Lo/DeepLinkResultStatus;->RemoteActionCompatParcelizer:Lo/DeepLinkResultStatus;

    invoke-static {}, Lo/DeepLinkResultStatus;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x6030

    .line 135
    invoke-static/range {v4 .. v11}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 329
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 142
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    check-cast v4, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 333
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x12e

    const v7, 0xc23c

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v13

    check-cast v5, Ljava/lang/String;

    .line 334
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 336
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 339
    invoke-static {v4, v6, v12, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 341
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x167

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x2613

    int-to-char v8, v8

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    .line 342
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 343
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 8256
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v12, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 8258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 346
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 347
    invoke-static {v2, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x19f

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x3786

    int-to-char v11, v11

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v13

    check-cast v9, Ljava/lang/String;

    .line 348
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_14

    goto :goto_7

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 349
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 350
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    xor-int/2addr v9, v15

    if-eq v9, v15, :cond_16

    .line 118
    sget v9, Lo/AFa1bSDKAFa1tSDK;->write:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/AFa1bSDKAFa1tSDK;->read:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_15

    .line 351
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_15
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 353
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 355
    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 356
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 361
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v15

    if-eqz v7, :cond_18

    .line 362
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    :cond_18
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v2, v2, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1dd

    const v6, 0xd5c0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v6, v2

    int-to-char v2, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v13

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 143
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x65

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x80d1

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v13

    check-cast v2, Ljava/lang/String;

    .line 144
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f400000    # 0.75f

    .line 145
    invoke-static {v2, v4}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 146
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    .line 9044
    iget v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 146
    invoke-static {v2, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v2, Lo/DeepLinkResultStatus;->RemoteActionCompatParcelizer:Lo/DeepLinkResultStatus;

    invoke-static {}, Lo/DeepLinkResultStatus;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x6030

    const/16 v11, 0xc

    move-object v9, v12

    .line 143
    invoke-static/range {v4 .. v11}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 149
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 150
    invoke-static {v2, v4}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 151
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 152
    sget-object v2, Lo/DeepLinkResultStatus;->RemoteActionCompatParcelizer:Lo/DeepLinkResultStatus;

    invoke-static {}, Lo/DeepLinkResultStatus;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/4 v5, 0x1

    .line 148
    invoke-static/range {v4 .. v11}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 370
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 374
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 156
    sget-object v2, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/16 v4, 0x30

    invoke-static {v3, v2, v12, v4, v15}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 378
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object/from16 v5, v18

    .line 158
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Lo/AFa1bSDKAFa1ySDK;

    invoke-direct {v3, v5, v0, v1}, Lo/AFa1bSDKAFa1ySDK;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final read(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/AFa1bSDKAFa1tSDK;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFa1bSDKAFa1tSDK;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/AFa1bSDKAFa1tSDK;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ranim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 36

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4465f74e

    move-object/from16 v12, p9

    .line 40
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x84

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    const/16 v17, 0x10

    shr-int/lit8 v16, v16, 0x10

    const v18, 0x8f35

    sub-int v2, v18, v16

    int-to-char v2, v2

    const/4 v0, 0x1

    move-object/from16 v16, v1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v1}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v14, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x4

    goto :goto_0

    :cond_1
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v14, v10

    :goto_1
    and-int/lit8 v15, v11, 0x2

    if-eqz v15, :cond_3

    or-int/lit8 v14, v14, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v18, v10, 0x30

    if-nez v18, :cond_5

    move-object/from16 v0, p1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x20

    goto :goto_2

    :cond_4
    move/from16 v18, v17

    :goto_2
    or-int v14, v14, v18

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v0, p1

    :goto_4
    and-int/lit8 v18, v11, 0x4

    if-eqz v18, :cond_6

    or-int/lit16 v14, v14, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_8

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 31
    sget v12, Lo/AFa1bSDKAFa1tSDK;->read:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lo/AFa1bSDKAFa1tSDK;->write:I

    const/4 v0, 0x2

    rem-int/2addr v12, v0

    const/16 v0, 0x100

    goto :goto_5

    :cond_7
    const/16 v0, 0x80

    :goto_5
    or-int/2addr v14, v0

    :cond_8
    :goto_6
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_9

    or-int/lit16 v14, v14, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_b

    .line 40
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    goto :goto_7

    :cond_a
    const/16 v0, 0x400

    :goto_7
    or-int/2addr v14, v0

    :cond_b
    :goto_8
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_c

    .line 31
    sget v0, Lo/AFa1bSDKAFa1tSDK;->read:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/AFa1bSDKAFa1tSDK;->write:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    or-int/lit16 v14, v14, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_e

    .line 40
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_9

    :cond_d
    const/16 v0, 0x2000

    :goto_9
    or-int/2addr v14, v0

    :cond_e
    :goto_a
    and-int/lit8 v0, v11, 0x20

    const/high16 v12, 0x30000

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    or-int/2addr v14, v12

    goto :goto_c

    :cond_f
    and-int v0, v10, v12

    if-nez v0, :cond_12

    .line 31
    sget v0, Lo/AFa1bSDKAFa1tSDK;->write:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/AFa1bSDKAFa1tSDK;->read:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    if-nez v0, :cond_11

    .line 40
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v0, 0x10000

    :goto_b
    or-int/2addr v14, v0

    goto :goto_c

    .line 31
    :cond_11
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_12
    :goto_c
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_13

    const/high16 v0, 0x180000

    :goto_d
    or-int/2addr v14, v0

    goto :goto_e

    :cond_13
    const/high16 v0, 0x180000

    and-int/2addr v0, v10

    if-nez v0, :cond_16

    .line 114
    sget v0, Lo/AFa1bSDKAFa1tSDK;->write:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/AFa1bSDKAFa1tSDK;->read:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    if-nez v0, :cond_15

    .line 40
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v0, 0x80000

    goto :goto_d

    .line 114
    :cond_15
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_16
    :goto_e
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_17

    const/high16 v0, 0xc00000

    :goto_f
    or-int/2addr v14, v0

    goto :goto_10

    :cond_17
    const/high16 v0, 0xc00000

    and-int/2addr v0, v10

    if-nez v0, :cond_1a

    sget v0, Lo/AFa1bSDKAFa1tSDK;->write:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/AFa1bSDKAFa1tSDK;->read:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    if-nez v0, :cond_19

    .line 40
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x800000

    goto :goto_f

    :cond_18
    const/high16 v0, 0x400000

    goto :goto_f

    .line 114
    :cond_19
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v2

    :cond_1a
    :goto_10
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_1b

    const/high16 v0, 0x6000000

    or-int/2addr v14, v0

    goto :goto_12

    :cond_1b
    const/high16 v0, 0x6000000

    and-int/2addr v0, v10

    if-nez v0, :cond_1d

    .line 40
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x4000000

    goto :goto_11

    :cond_1c
    const/high16 v0, 0x2000000

    :goto_11
    or-int/2addr v14, v0

    .line 31
    sget v0, Lo/AFa1bSDKAFa1tSDK;->write:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/AFa1bSDKAFa1tSDK;->read:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    :cond_1d
    :goto_12
    const v0, 0x2492493

    and-int/2addr v0, v14

    const v12, 0x2492492

    if-ne v0, v12, :cond_1e

    sget v0, Lo/AFa1bSDKAFa1tSDK;->read:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/AFa1bSDKAFa1tSDK;->write:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    .line 40
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 114
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v13

    goto/16 :goto_18

    :cond_1e
    if-eqz v1, :cond_20

    sget v0, Lo/AFa1bSDKAFa1tSDK;->write:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFa1bSDKAFa1tSDK;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 31
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x43

    const/4 v12, 0x0

    div-int/2addr v1, v12

    goto :goto_13

    :cond_1f
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_20
    move-object/from16 v0, p0

    :goto_13
    if-eqz v15, :cond_21

    sget v1, Lo/AFa1bSDKAFa1tSDK;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/AFa1bSDKAFa1tSDK;->read:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    move-object v1, v2

    goto :goto_14

    :cond_21
    move-object/from16 v1, p1

    .line 32
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const-wide/16 v20, 0x0

    const/16 v15, 0x30

    if-eqz v12, :cond_22

    move-object/from16 v12, v16

    const/4 v2, 0x0

    .line 40
    invoke-static {v12, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0xac

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit16 v15, v15, 0x83

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x42e0

    int-to-char v2, v2

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v10, v15, v2, v6}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v6, -0x1

    const v10, -0x4465f74e

    invoke-static {v10, v14, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_15

    :cond_22
    move-object/from16 v12, v16

    const/4 v11, 0x1

    :goto_15
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x39

    const/16 v11, 0x30

    const/4 v14, 0x0

    invoke-static {v12, v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x12f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v11, v18, v20

    const v16, 0xc23d

    sub-int v11, v16, v11

    int-to-char v11, v11

    move-object/from16 v35, v0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, v15, v11, v0}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    .line 181
    sget-object v0, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    .line 182
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 185
    invoke-static {v0, v2, v13, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 187
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    const/4 v10, 0x0

    invoke-static {v14, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x167

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x2613

    int-to-char v11, v11

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v7}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v14

    check-cast v2, Ljava/lang/String;

    .line 188
    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 189
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v10, 0x1a365f2c

    .line 1256
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v13, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 192
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v11, 0x100003e

    .line 193
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x19f

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3786

    int-to-char v8, v8

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v15, v11, v8, v9}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    .line 194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    xor-int/2addr v8, v14

    if-eq v8, v14, :cond_23

    goto :goto_16

    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 195
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 197
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 199
    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201
    :goto_17
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 202
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 207
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 208
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    :cond_26
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x30

    const/4 v2, 0x0

    .line 215
    invoke-static {v12, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1a

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x1dd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0xd5c1

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v6, Lo/getDefaultsInScope;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v20

    add-int/lit16 v6, v6, 0x89

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x1f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/AFa1bSDKAFa1tSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    .line 46
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v28

    .line 47
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v13, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    const/4 v6, 0x0

    invoke-static {v6, v2, v9}, Lo/accessgetRunnerJobp;->a(FFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v19

    .line 48
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    const/4 v6, 0x3

    .line 87
    new-array v6, v6, [Lkotlin/jvm/functions/Function3;

    new-instance v7, Lo/AFa1bSDKAFa1tSDK$write;

    invoke-direct {v7, v1}, Lo/AFa1bSDKAFa1tSDK$write;-><init>(Ljava/lang/String;)V

    const v8, -0x68946bf2

    const/16 v10, 0x36

    invoke-static {v8, v9, v7, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 96
    new-instance v7, Lo/AFa1bSDKAFa1tSDK$read;

    invoke-direct {v7, v3}, Lo/AFa1bSDKAFa1tSDK$read;-><init>(Ljava/lang/String;)V

    const v8, -0xa43a531

    invoke-static {v8, v9, v7, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    aput-object v7, v6, v9

    .line 103
    new-instance v7, Lo/AFa1bSDKAFa1tSDK$invoke;

    invoke-direct {v7, v5, v4}, Lo/AFa1bSDKAFa1tSDK$invoke;-><init>(Lo/Ranim;Ljava/lang/String;)V

    const v8, 0x540d2190

    invoke-static {v8, v9, v7, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 86
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 49
    new-instance v6, Lo/AFa1bSDKAFa1tSDK$RemoteActionCompatParcelizer;

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-direct {v6, v12, v7, v8, v11}, Lo/AFa1bSDKAFa1tSDK$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v14, 0x471eff9c

    invoke-static {v14, v9, v6, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 48
    move-object/from16 v29, v2

    check-cast v29, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    move-object v12, v2

    const/4 v2, 0x0

    move-object v6, v13

    move v13, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xd80

    const/high16 v33, 0xd80000

    const v34, 0x4ff73

    move-object/from16 v31, v6

    .line 45
    invoke-static/range {v12 .. v34}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    .line 112
    sget-object v2, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v9, v2, v6, v0, v10}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 31
    sget v0, Lo/AFa1bSDKAFa1tSDK;->read:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AFa1bSDKAFa1tSDK;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v2, v1

    move-object/from16 v1, v35

    .line 114
    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v13, Lo/AFa1hSDK;

    move-object v0, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/AFa1hSDK;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ranim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method
