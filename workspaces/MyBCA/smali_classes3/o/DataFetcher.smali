.class public final Lo/DataFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/DataFetcher;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DataFetcher;->$$a:[B

    const/16 v0, 0x8a

    sput v0, Lo/DataFetcher;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/DataFetcher;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DataFetcher;->$11:I

    sput v0, Lo/DataFetcher;->invoke:I

    sput v1, Lo/DataFetcher;->read:I

    const/16 v1, 0x527

    new-array v2, v1, [C

    const-string v3, "\u009f\u00b7%\u00fb\u00eb\u00f8\u00b1\u00e8w\u0004=[\u00c3{\u0088\u0097N\u0085\u0014\u00df\u00da\u0017`4&\t\u00ec9\u00b1\u00eew\u00fd=\u00b6\u00c3[\u0089{O\"\u0014\u00b4\u00da\u00f3`\u009a&Y\u00ecj\u00b2\u000cxB=\u00db\u00c3\u0087\u0089\u00a8OP\u0015\u0001\u00db%`\u00c7&\u00eb\u00ec\u0096\u00b2\u00b2x\u0003>[\u00c4h\u0089\u009cO\u00a7\u0015\u00f3\u00db\ra%\'\u0016\u00ec\u00c3\u00b2\u0091x\u00cd>\u00f0\u00c4\u001e\u008asPq\u0015\u008b\u00db\u00a2a\u00f0\'\u000e\u00ed\u0008\u00b3Ay{>\u00b5\u00c4\u00da\u008a\u00e8PC\u0016_\u00dcga\u00d9\'\u00ab\u00ed\u00da\u00b3\u0011y2?\u001d\u00c5ab\u00fc\u00d8\u00d7\u0016\u00bcL\u00c4\u008aa\u00c0?>\u0014u\u00a0\u00b3\u00ca\u00e9\u00b9\'{\u009dQ\u00db*\u0011JL\u00d2\u008a\u00bb\u00c0\u0081>at\u000f\u00b2\u001b\u00e9\u00fd\'\u00c8\u009d\u00b7\u00dbq\u0011^O4\u0085G\u00c0\u00f2>\u00bat\u008d\u00b2n\u00e8N&\u001e\u009d\u00eb\u00db\u00d4\u0011\u00e4O\u0093\u0085N\u00c309\u001dt\u00e2\u00b2\u00ce\u00e8\u008d&s\u009c_\u00da-\u0011\u00f2O\u00d8\u0085\u00e1\u00c3\u009c9dw7\u00ad\u0003\u00e8\u00e0&\u00c4\u009c\u008a\u00dar\u0010\tN|\u0084L\u00c3\u00c89\u00b7w\u009f\u00adc\u00eb:!\u0016\u009c\u00e2\u00da\u0084\u0010\u0081Nu\u0084Y\u00c2\"8\u0002w\u00f2\u00ad\u0090\u00eb\u0086!n\u009fI\u00d5]\u0010\u00beN\u00fb\u0084\u00ad\u00c2\u008c8Jv?\u00ac\r\u00eb\u00f1!\u00bb\u009f\u00ce\u00d5%\u0013eI+\u0084\u00e8\u00c2\u00c08\u008fv\u008f\u00acS\u00ea4 \u0014\u009f\u00f8\u00d5\u00f0\u0013\u009fIg\u0087K\u00fd\";\u000ev\u0097\u00ac\u00b9\u00ea\u009f >\u009ek\u00d4@\u0013\u00a6b\u00dc\u00d8\u00fb\u0016\u00f9L\u0098\u008af\u00c01>\u0010u\u00e3\u00b3\u00c5\u00e9\u00a5\'k\u009d\u001b\u00dbq\u00110L\u00d8\u008a\u00bb\u00c0\u009f>dt@\u00b2\u000e\u00e9\u00f6\'\u0095\u009d\u00f0\u00dbR\u0011^O#\u0085\u001d\u00c0\u00c0>\u00b2t\u0098\u00b2a\u00e8C&\r\u009d\u00cb\u00db\u00d2\u0011\u00b8O\u0086\u0085Y\u00c3;9@t\u00ec\u00b2\u00d4\u00e8\u00da&+\u009cB\u00da#\u0011\u00f7O\u00d1\u0085\u00bf\u0087A=f\u00f3d\u00a95o\u00f1%\u00b9\u00db\u00c1\u0090CV\u0012\u000co\u00c2\u00a8x\u009e>\u00fa\u00f4\u00ca\u00a9\to|%@\u00db\u00d5\u0091\u008fW\u00d4\u000c6\u00c2\u0005x\u0014>\u00b2\u00f4\u0099\u00aa\u00fd`\u00ce%]\u00db)\u0091\u0011W\u00be\r\u00d0\u00c3\u0096x&>\u001e\u00f4 \u00aaM`\u00d3&\u00ae\u00dc\u009cb\u00dc\u00d8\u00fb\u0016\u00f9L\u00a6\u008ab\u00c0%>\u001au\u00fb\u00b3\u00d3\u00e9\u00e9\'I\u009d\u001a\u00dbj\u0011UL\u0091\u008a\u00e4\u00c0\u00c6>?t\u0018\u00b2:\u00e9\u00a0\'\u009e\u009d\u00f5\u00db&\u0011{Ob\u0085Z\u00c0\u00ae>\u00e3t\u00c6\u00b2M\u00e8\u0015&L\u009d\u00ad\u00db\u0088\u0011\u0086O\u00d7\u0085\r\u00c3d9Tt\u00cb\u00b2\u00c1\u00e8\u0080&}\u009c^\u00da0\u0011\u00b3O\u00dd\u0085\u00bb\u00c3\u00cb99wj\u00ad\u001e\u00e8\u00fe&\u00c3\u009c\u0096b\u00dc\u00d8\u00fb\u0016\u00f9L\u00b8\u008af\u00c0)>\u0006u\u00ef\u00b3\u00c5\u00e9\u00ac\'|\u009dq\u00db$\u0011\tL\u00cd\u008a\u00b9\u00c0\u009c>mto\u00b2\u0015\u00e9\u00f7\'\u00c9\u009d\u00ec\u00dbN\u0011\u001fOa\u0085E\u00c0\u00b0>\u00f2t\u00c7\u00b2:\u00e8\u0010&?\u009d\u00a9\u00db\u0085\u0011\u00faO\u00d5\u0085\u000e\u00c3\u00199Wt\u00bd\u00b2\u00e3\u00e8\u0096&\u007f\u009c[\u00da+\u0011\u00eeO\u00d7\u0085\u00ad\u00c3\u00849dw)\u00ad]\u00e8\u00e7&\u00d1\u009c\u00dd\u00da.\u0010YN.\u0084\u0008\u00c3\u00dc9\u00a4b\u00dc\u00d8\u008f\u0016\u00e2L\u00aa\u008a0\u00c0h>Gu\u00b7\u00b3\u00eb\u00e9\u00f9\'#\u009dp\u00db$\u0011\u001cL\u0093\u008a\u00bd\u00c0\u009b>+t\u0013\u00b2\r\u00e9\u00a0\'\u00de\u009d\u00a3\u00dbqb\u00dc\u00d8\u008f\u0016\u00e3L\u00aa\u008a1\u00c0e>Au\u00bb\u00b3\u00eb\u00e9\u00f7\'5\u009d\u0005\u00dbx\u0011$L\u008e\u008a\u00e6\u00c0\u00dc>8tm\u00b2M\u00e9\u00bf\'\u009b\u009d\u00f4\u00db^\u0011\u0005Oh\u0085_\u00c0\u00bb>\u0097t\u00c5\u00b2>\u00e8\u0017&G\u009d\u00a2\u00db\u00e5\u0011\u00afO\u008e\u0085L\u00c399\u000ft\u00f3\u00b2\u00c5\u00e8\u00c0&\'\u009cg\u00da-\u0011\u00eeO\u00c2\u0085\u008d\u00c3\u00819mw6\u00ad\u0016\u00e8\u00fe&\u00f6\u009c\u009d\u00dae\u0010UN,\u0084\u000c\u00c3\u00959\u00bfw\u0099\u00ad%\u00eb5!\n\u009c\u00f7\u00da\u00c6\u0010\u00fbNq\u00db\u0099a\u00be\u00af\u00bc\u00f5\u00ec3)yu\u0087E\u00cc\u00a6\n\u008cP\u00ac\u009e\u000c$_b<\u00a8\r\u00f5\u00cb3\u00bfy\u009b\u0087d\u00cd\\\u000b\tP\u0096\u009e\u00dd$\u00b3bh\u00a8B\u00f6Y<\u001ay\u00f6\u0087\u00b2\u00cd\u0089\u000b\u007fQ#\u009f\u000e$\u00eeb\u00cd\u00a8\u00b9\u00f6\u00ea<Hz#\u0080\u0018\u00cd\u00f8\u000b\u00a6Q\u00d3\u009f;%\u001bcl\u00a8\u00b6\u00f6\u00dd<\u00e1z\u00d9\u0080g\u00ce-\u0014AQ\u00fa\u009f\u0092%\u00ddc=\u009f!%}\u00eb\u0014\u00b1Ww\u00ca=\u0095\u00c3\u00bc\u0088GN\u0016\u0014\u0004\u00da\u00de`\u008c&\u00d9\u00ec\u00f5\u00b15wF=|\u00c3\u00db\u0089\u00b7O\u00f3\u0014M\u00dac`O&\u00d0\u00ec\u00b8\u00b2\u00cbx\u00fbb\u00dc\u00d8\u008f\u0016\u00e4L\u00aa\u008a0\u00c0l>Bu\u00bc\u00b3\u00eb\u00e9\u00f1\'/\u009d\u001e\u00db|\u0011SL\u00fd\u008a\u00e5\u00c0\u00de>0t\u0011\u00b26\u00e9\u00a4\'\u0080\u009d\u00f2\u00db(\u0011wOc\u0085X\u00c0\u00b2>\u00eat\u00b8\u00b2<\u00e8\u0016&N\u009d\u00a1\u00db\u009d\u0011\u00f3O\u00d5\u0085|\u00c3a9_t\u00b4\u00b2\u0093\u00e8\u00b5&&\u009c\u001f\u00da~\u0011\u00c9O\u00d3\u0085\u00a2\u00c3\u00989mw;\u00ad\u0007\u00e8\u00e9&\u009c\u009c\u00cb\u00da[\u0010YN:\u0084\u0016\u00c3\u00f99\u00bdw\u0081\u00adj\u00eb:!\n\u009c\u00c2\u00da\u00c9\u0010\u00b1Ny\u0084P\u00c2 8Iw\u00eb\u00ad\u00ad\u00eb\u00d1!a\u009fV\u00d5\u001b\u0010\u00faN\u0097\u0084\u00a5\u00b6\u00dd\u000c\u00fa\u00c2\u00f8\u0098\u00b9^m\u0014*\u00ea]\u00a1\u00dfg\u008e=\u00f3\u00f34I\u0002\u000ff\u00c5V\u0098\u0095^\u00ee\u0014\u00d7\u00eaI\u00a0\u0015fK=\u00a3\u00f3\u0095I\u0088\u000f*\u00c5\u000e\u009b}QY\u0014\u00b3\u00ea\u00ea\u00a0\u00b5f9<\u0017\u00f2FI\u00a8\u000f\u00fc\u00c5\u00fa\u009b\u00d1Q\r\u0017n\u00ed=\u00a0\u00e9f\u00d6<\u00d6\u00f2xH^\u000ef\u00c5\u00ae\u009b\u00c0Q\u00fd\u0017\u009b\u00edf\u00a34\u00b8\u00ea\u0002\u00bf\u00cc\u00d7\u0096\u00edPu\u001a_\u00e4r\u00af\u008ai\u00a73\u00ba\u00fd\u0016G>\u0001/\u00cb=\u0096\u00fcP\u00ce\u001a\u00b2\u00e4J\u00ae4h~3\u00d2\u00fd\u00a9G\u0081\u0001N\u00cbnb\u00dc\u00d8\u0080\u0016\u00e4L\u00aa\u008a0\u00c0i>Gu\u00bf\u00b3\u00eb\u00e9\u00f9\'*\u009d\u001e\u00dbs\u0011RL\u00fd\u008a\u00e5\u00c0\u00d9><t\u0015\u00b26\u00e9\u00aa\'\u009f\u009d\u00e9\u00db&\u0011\u0000O\u0010\u0085Z\u00c0\u00b5>\u00ect\u00c4\u00b2A\u00e8\u001f&L\u009d\u00b4\u00db\u0089\u0011\u00fbO\u00a3\u0085\u000f\u00c3g9Wt\u00b2\u00b2\u00ec\u00e8\u00cc&*\u009c\u001d\u00dah\u0011\u00a4O\u0084\u0085\u008f\u00c3\u00dc91wj\u00adC\u00e8\u00c0&\u0093\u009c\u00d2\u00da.\u0010\u0003N\t\u0084V\u00c3\u008b9\u00e1w\u00d4\u00adJ\u00ebn!H\u009c\u00bd\u00da\u0093\u0010\u00f0N\\\u0084\u0001\u00c2~8_w\u00b3\u00ad\u0095\u00eb\u00c7!\'\u009f\u001d\u00d5M\u0010\u00d6N\u009c\u0084\u00f0\u00c2\u00d88\u0003v\u001f\u00ac^\u00eb\u00b5!\u00e9\u009f\u00cd\u00d5D\u0013LI/\u0084\u00eb\u00c2\u00d88\u00acv\u0092\u00acZ\u00eaa D\u009f\u00c6\u00d5\u00ca\u0013\u008fIa\u0087l\u00fd.;\u000cv\u00d5\u00ac\u00b7\u00ea\u0099 W\u009e>\u00d4\u0004\u0013\u00eaI\u00cd\u0087\u00af\u00fd4;Xq8\u00afF\u00ea\u00d4 \u00a5\u009e\u0096\u00d4e\u0012\u001aH\u0016b\u00dc\u00d8\u0090\u0016\u0085L\u008f\u008an\u00c0,>\u0019u\u00ef\u00b3\u00d3\u00e9\u00a5\' \u009d\u0007\u00db\u0007\u0011\rL\u00ce\u008a\u00a2\u00c0\u00ad>atM\u00b2\u0016\u00e9\u00f6\'\u00de\u009d\u0086\u00dbq\u0011YO$\u0085\u000c\u00c0\u00ec>\u00aft\u00dd\u00b2]\u00e8\u000e&^\u009d\u00a9\u00db\u009d\u0011\u00f8O\u00ca\u0085\t\u00c3a9.t\u00b5\u00b2\u0094\u00e8\u00cc&&\u009cg\u00dav\u0011\u00afO\u0083\u0085\u00e3\u00c3\u00dd93w\u001a\u00adA\u00e8\u00bf&\u0091\u009c\u00cd\u00da[\u0010\u0003Nz\u0084T\u00c3\u00819\u0080w\u0088\u00adk\u00eb/!\u0014\u009c\u00f0\u00da\u00de\u0010\u00a6N%\u0084\u0000\u00c2\u00028\u000ew\u00f3\u00ad\u00ad\u00eb\u00b0!b\u009fH\u00d5\u0011\u0010\u00f3N\u00dd\u0084\u009b\u00c2\u00828Hv6\u00ac\t\u00eb\u00eb!\u00f0\u009f\u009c\u00d5d\u0013\nI(\u0084\u00e9\u00c2\u00d28\u00a1v\u00de\u00acRb\u00fc\u00d8\u00d7\u0016\u00bcL\u00c4\u008aa\u00c0?>\u0014u\u00a0\u00b3\u00ca\u00e9\u00b9\'{\u009dQ\u00db*\u0011JL\u00d2\u008a\u00bb\u00c0\u0081>at\u000f\u00b2\u001b\u00e9\u00fd\'\u00c8\u009d\u00b7\u00dbq\u0011^O4\u0085G\u00c0\u00f2>\u00bat\u008d\u00b2n\u00e8N&\u001e\u009d\u00eb\u00db\u00d4\u0011\u00e4O\u0093\u0085N\u00c309\u001dt\u00e2\u00b2\u00ce\u00e8\u008d&s\u009c_\u00da-\u0011\u00f2O\u00d8\u0085\u00e1\u00c3\u009c9dw7\u00ad\u0003\u00e8\u00e0&\u00c4\u009c\u008a\u00dar\u0010\tN|\u0084L\u00c3\u00c89\u00b7w\u009f\u00adc\u00eb:!\u0016\u009c\u00e2\u00da\u0084\u0010\u0097Ny\u0084X\u00c2>8\u000bw\u00e1\u00ad\u00ad\u00eb\u0097!2\u009f\u0011\u00d51\u0010\u00ffN\u00dc\u0084\u00bc\u00c2\u00a38Sv?\u00ac\u0000\u00eb\u00e0!\u00ac\u009f\u00b4\u00d5\u007f\u0013GI6\u0084\u00fe\u00c2\u00da8\u00b9v\u00c6\u00ac\u0017\u00ea\u000c \u0014\u009f\u00e7\u00d5\u00d3\u0013\u0090It\u0087Z\u00fd\";Yv\u008c\u00ac\u009e\u00ea\u0082 w\u009e)\u00d44\u0013\u00e6I\u00c4\u0087\u00ad\u00fd\u007f;Aq\u001f\u00af\u0006\u00ea\u00cc \u00b2\u009e\u0095\u00d4g\u0012\u000cH\u0010\u0087\u00e0\u00fd\u0097;\u00f3q.\u00af\u0011b\u00dc\u00d8\u0090\u0016\u0085L\u008f\u008an\u00c0,>\u0019u\u00ef\u00b3\u00d3\u00e9\u00a5\' \u009d\u0007\u00db\u0007\u0011\rL\u00ce\u008a\u00a2\u00c0\u00ad>atM\u00b2\u0016\u00e9\u00f6\'\u00de\u009d\u0096\u00db}\u0011EO5\u0085\u000c\u00c0\u00ec>\u00f2t\u00c0\u00b2=\u00e8f&N\u009d\u00a1\u00db\u0087\u0011\u00fbO\u00af\u0085\r\u00c3b9Zt\u00ab\u00b2\u0094\u00e8\u00cc&R\u009c\u0019\u00dau\u0011\u00a8O\u0087\u0085\u0083\u00c3\u00db97wv\u00adG\u00e8\u00bc&\u00e5\u009c\u00cf\u00da.\u0010\u0000N\u007f\u0084.\u00c3\u00899\u00ecw\u00df\u00ad<\u00eb\u000b!\u001d\u009c\u00fc\u00da\u00da\u0010\u00afN}\u0084A\u00c2+8^w\u00b5\u00ad\u0095\u00eb\u009b!x\u009fP\u00d5?\u0010\u00ffN\u00c3\u0084\u00a4\u00c2\u00848Hv\u0000\u00ac\u000f\u00eb\u00f7!\u00bb\u009f\u0092\u00d5~\u0013\u0007I)\u0084\u00ef\u00c2\u00978\u00a7v\u0094\u00acY\u00ea4 I\u009f\u00e7\u00cfku@\u00bb+\u00e1S\'\u00f6m\u00a8\u0093\u0083\u00d87\u001e]D.\u008a\u00ec0\u00c6v\u00bd\u00bc\u00dd\u00e1E\',m\u0016\u0093\u00f6\u00d9\u0098\u001f\u008cDj\u008a_0 v\u00e6\u00bc\u00c9\u00e2\u00a3(\u00d0me\u0093-\u00d9\u001a\u001f\u00f9E\u00d9\u008b\u00890|vC\u00bcs\u00e2\u0004(\u00d9n\u00a7\u0094\u008a\u00d9u\u001fYE\u001a\u008b\u00e41\u00c8w\u00ba\u00bce\u00e2O(vn\u000b\u0094\u00f3\u00da\u00a0\u0000\u0094Ew\u008bS1\u001dw\u00e5\u00bd\u009e\u00e3\u00eb)\u00dbn_\u0094 \u00da\u0008\u0000\u00f4F\u00ad\u008c\u00811uw\u0013\u00bd\u0000\u00e3\u00ee)\u00cfo\u00a9\u0095\u009c\u00dav\u0000:F\u0000\u008c\u00a52\u0086x\u00a6\u00bdh\u00e3K)+o4\u0095\u00c4\u00db\u00a8\u0001\u0097Fw\u008c;23x\u00e4\u00be\u00cc\u00e4\u00b0)ioM\u0095z\u00dbY\u0001\u00fcG\u00aa\u008d\u008b2mxX\u00be\n\u00e4\u00f6*\u00dcP\u00e9\u0096\u00c2\u00dbb\u0001,G\u000f\u008d\u00e73\u0088y\u0088\u00bet\u00e4S*3P\u00ff\u0096\u00f7\u00dc\u00b8\u0002\u0080GL\u008d%3\ty\u00b0\u00bf\u00de\u00e5\u0098*9P\t\u0096h\u00dc\u00a1\u0089\u00953\u00b9\u00fd\u00d5\u00a7\u00eea\u000e+F\u00d5k\u009e\u008b"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/DataFetcher;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x7f87de2c61c62748L

    sput-wide v0, Lo/DataFetcher;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65349
    rem-int v0, p4, p4

    sget v0, Lo/DataFetcher;->invoke:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DataFetcher;->read:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/DataFetcher;->invoke(Ljava/util/List;Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/DataFetcher;->invoke:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DataFetcher;->read:I

    rem-int/2addr p1, p4

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/DataFetcher;->invoke(Ljava/util/List;Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65352
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    const v10, -0x7357d6d6

    const v6, 0x7357d6d7

    invoke-static/range {v6 .. v12}, Lo/DataFetcher;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCheckedUrls;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getCheckedUrls;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 100
    rem-int v4, v3, v3

    const v4, 0x19e90f55

    move-object/from16 v5, p2

    .line 67
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const/4 v10, -0x1

    add-int/2addr v6, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    const v12, 0xfd6c

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v13}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v5, v13, v14

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 100
    sget v5, Lo/DataFetcher;->read:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DataFetcher;->invoke:I

    rem-int/2addr v5, v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v11, 0x20

    const/16 v13, 0x10

    if-nez v6, :cond_3

    .line 67
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v11

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v15

    goto/16 :goto_a

    .line 67
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/16 v7, 0x3e

    if-eqz v6, :cond_6

    .line 100
    sget v6, Lo/DataFetcher;->read:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/DataFetcher;->invoke:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_5

    const/16 v6, 0x6e

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    shr-int/2addr v6, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/high16 v20, 0x40000000    # 2.0f

    cmpl-float v8, v8, v20

    div-int v8, v7, v8

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v3}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v10, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    .line 67
    :cond_5
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x70

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v9

    add-int/lit8 v6, v6, 0x48

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v10, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_6
    :goto_3
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v25, v3

    check-cast v25, Landroidx/compose/ui/Modifier;

    const v3, 0x600e3007

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit8 v3, v3, 0x31

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v20, 0x0

    cmpl-double v4, v6, v20

    rsub-int v4, v4, 0xba

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v13

    int-to-char v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v5, 0x70

    if-ne v3, v11, :cond_8

    .line 2489
    sget v3, Lo/DataFetcher;->invoke:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DataFetcher;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v12

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v14

    .line 69
    :goto_5
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_9

    .line 120
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_a

    .line 69
    :cond_9
    new-instance v5, Lo/DataFetcherDataCallback;

    invoke-direct {v5, v1, v0}, Lo/DataFetcherDataCallback;-><init>(Lkotlin/jvm/functions/Function1;Lo/getCheckedUrls;)V

    .line 122
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_a
    move-object/from16 v31, v5

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x1f

    const/16 v33, 0x0

    invoke-static/range {v25 .. v33}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 125
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    cmpl-double v4, v4, v20

    add-int/lit8 v4, v4, 0x28

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xeb

    const v6, 0xe59c

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    .line 126
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 130
    invoke-static {v4, v14}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 132
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x112

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v12

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    .line 133
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v8, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 137
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const-wide/16 v18, 0x0

    .line 138
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v23

    rsub-int/lit8 v8, v23, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v23

    shr-int/lit8 v11, v23, 0x10

    add-int/lit16 v11, v11, 0x14b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    cmp-long v23, v26, v18

    add-int/lit8 v13, v23, -0x1

    int-to-char v13, v13

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v10}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v10, v14

    check-cast v8, Ljava/lang/String;

    .line 139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 140
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    const/4 v13, 0x0

    if-eqz v8, :cond_d

    .line 69
    sget v8, Lo/DataFetcher;->invoke:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/DataFetcher;->read:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_c

    .line 142
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 144
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 146
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 147
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_f

    .line 69
    sget v6, Lo/DataFetcher;->read:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/DataFetcher;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_e

    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_7

    .line 69
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v13

    .line 153
    :cond_f
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    :cond_10
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    invoke-static {v7, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    const/16 v4, 0x30

    invoke-static {v7, v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x18a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v3, Lo/compose;

    .line 72
    invoke-static {v7, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x1a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    .line 73
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    .line 74
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x0

    .line 2490
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 2083
    invoke-static {v4, v5, v8}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 161
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int v6, v6, 0x1e7

    const v8, 0xb945

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    .line 162
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 165
    check-cast v3, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    invoke-static {v3, v5, v15, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 167
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x37

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x113

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v10, v8, -0x1

    int-to-char v8, v10

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    .line 168
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v8, 0x1a365f2c

    .line 3256
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v15, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v16, -0x1

    cmp-long v9, v9, v16

    rsub-int/lit8 v9, v9, 0x3f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x14b

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v14

    check-cast v9, Ljava/lang/String;

    .line 174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_11

    .line 2489
    sget v9, Lo/DataFetcher;->invoke:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/DataFetcher;->read:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 175
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 177
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 179
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 100
    sget v8, Lo/DataFetcher;->read:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/DataFetcher;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 181
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 182
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 187
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_13

    .line 142
    sget v6, Lo/DataFetcher;->invoke:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/DataFetcher;->read:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 187
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 188
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    :cond_14
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1b

    const/16 v4, 0x30

    invoke-static {v7, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x221

    const v4, 0xfdfd

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 76
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x52

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v4, v6, 0x23b

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v5, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x6

    invoke-static {v3, v15, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 78
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    check-cast v3, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 79
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    .line 196
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x28c

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v9, v9, v17

    const v10, 0xd402

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v14

    check-cast v6, Ljava/lang/String;

    .line 197
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/16 v11, 0x30

    .line 202
    invoke-static {v3, v5, v15, v11}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 204
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v8, v8, v17

    rsub-int v8, v8, 0x114

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v14

    check-cast v5, Ljava/lang/String;

    .line 205
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 4256
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v15, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 4258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 209
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 210
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v13, 0x3e

    add-int/2addr v10, v13

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    cmpl-double v13, v23, v20

    add-int/lit16 v13, v13, 0x14b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    const/16 v20, 0x0

    cmpl-float v11, v17, v20

    int-to-char v11, v11

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v4}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    .line 211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 212
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 214
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 216
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 219
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 224
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 225
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    :cond_18
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x1000019

    .line 232
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x2c1

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const v6, 0xda35

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v3, Lo/accessget_runningRecomposerscp;

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x7d

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x2da

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/getCheckedUrls;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/getCheckedUrls;->getProductName()Ljava/lang/String;

    move-result-object v6

    .line 85
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x42080000    # 34.0f

    .line 233
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 85
    invoke-static {v3, v4}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v26

    invoke-static {}, Lo/verifyWellFormedverifySourceGroup;->invoke()Lo/anchorIndex;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Landroidx/compose/ui/graphics/Shape;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const v47, 0x1e7ff

    .line 5036
    invoke-static/range {v26 .. v47}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 86
    sget v3, Lo/setFieldLabel2$invoke;->removeOnMultiWindowModeChangedListener:I

    invoke-static {v3, v15, v14}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    .line 87
    sget v3, Lo/setFieldLabel2$invoke;->removeOnMultiWindowModeChangedListener:I

    invoke-static {v3, v15, v14}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    .line 88
    sget v3, Lo/setFieldLabel2$invoke;->removeOnMultiWindowModeChangedListener:I

    invoke-static {v3, v15, v14}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x0

    move v13, v12

    move-object v12, v4

    move-object v13, v4

    move v3, v14

    move-object v14, v4

    move-object/from16 v26, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffc0

    move-object/from16 v21, v26

    .line 82
    invoke-static/range {v5 .. v24}, Lo/animateAppearance;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLo/setStateRestorationPolicy;Landroidx/compose/runtime/Composer;III)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/getCheckedUrls;->getProductName()Ljava/lang/String;

    move-result-object v5

    .line 93
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v15, v26

    invoke-virtual {v4, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 94
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    invoke-virtual {v4, v15, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    shl-int/lit8 v3, v3, 0x6

    shl-int/lit8 v4, v4, 0x9

    or-int v16, v3, v4

    const/16 v17, 0x3f2

    move-object v3, v15

    .line 91
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 234
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 97
    sget-object v4, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x1

    invoke-static {v5, v4, v3, v6, v7}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 142
    sget v4, Lo/DataFetcher;->read:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DataFetcher;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 100
    :cond_19
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Lo/maybeFlushBuffer;

    invoke-direct {v4, v0, v1, v2}, Lo/maybeFlushBuffer;-><init>(Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 30

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
    sget v5, Lo/DataFetcher;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DataFetcher;->$10:I

    :goto_0
    rem-int/2addr v5, v1

    .line 82
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/DataFetcher;->RemoteActionCompatParcelizer:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x30

    const-string v13, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v14, v10, 0x1e

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v15, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    const/16 v6, 0x12

    int-to-byte v6, v6

    int-to-byte v7, v4

    int-to-byte v12, v7

    invoke-static {v6, v7, v12}, Lo/DataFetcher;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v10, v5

    sget-wide v14, Lo/DataFetcher;->a:J

    const/4 v12, 0x4

    :try_start_2
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v7, v10, 0x6ae

    const v26, 0x55aa5c16

    const/16 v27, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/DataFetcher;->$$c(SSI)Ljava/lang/String;

    move-result-object v28

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v18

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v23, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v13, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v10, v4

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/DataFetcher;->$$c(SSI)Ljava/lang/String;

    move-result-object v28

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/DataFetcher;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DataFetcher;->$11:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x15

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    const/16 v11, 0x13

    int-to-byte v12, v11

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/DataFetcher;->$$c(SSI)Ljava/lang/String;

    move-result-object v26

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v22, v8

    move/from16 v23, v10

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v11, 0x13

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    const v3, -0x7b8fce5d

    mul-int/2addr v3, v1

    const/high16 v4, 0x18990000

    add-int/2addr v3, v4

    const v4, 0x724bce5f

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    not-int v4, v0

    or-int v5, v4, v1

    not-int v6, v5

    not-int v7, v2

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x76edce5e

    mul-int v9, v6, v8

    add-int/2addr v3, v9

    or-int/2addr v5, v7

    const v7, 0x76edce5e

    mul-int/2addr v7, v5

    add-int/2addr v3, v7

    not-int v7, v1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/2addr v8, v2

    add-int/2addr v3, v8

    const/high16 v4, -0x4a20000

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0xa700000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x26b60000

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    add-int v4, v1, v0

    add-int v4, v4, p6

    const v7, -0x4e2e6bb8

    mul-int v7, v7, p3

    add-int/2addr v4, v7

    const v7, 0x68ff83eb

    mul-int v7, v7, p1

    add-int/2addr v4, v7

    mul-int/2addr v4, v4

    const/high16 v7, 0x6a490000

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const v7, 0x4913f2cd

    mul-int/2addr v1, v7

    const v7, -0x65702b87

    add-int/2addr v1, v7

    const v7, 0x4913eed1

    mul-int/2addr v0, v7

    add-int/2addr v1, v0

    mul-int/lit16 v6, v6, 0x1fe

    add-int/2addr v1, v6

    mul-int/lit16 v5, v5, -0x1fe

    add-int/2addr v1, v5

    mul-int/lit16 v2, v2, 0x1fe

    add-int/2addr v1, v2

    const v0, 0x4913f0cf

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const v0, -0x332d99c8

    mul-int v0, v0, p3

    add-int/2addr v1, v0

    const v0, 0x3fb8fb05

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x61070000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v0, 0x2c170000

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_f

    const/16 v1, 0x30

    const/16 v2, 0x10

    .line 1
    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_d

    aget-object v3, p2, v6

    check-cast v3, Ljava/util/List;

    aget-object v7, p2, v0

    check-cast v7, Landroidx/navigation/NavHostController;

    aget-object v8, p2, v5

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x3

    aget-object v9, p2, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 6047
    rem-int v10, v5, v5

    .line 1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x22d33829

    .line 6040
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x64

    invoke-static {v4, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x43b

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-char v12, v12

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v11, v1, v12, v13}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6041
    sget v1, Lo/DataFetcher;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/DataFetcher;->read:I

    rem-int/2addr v1, v5

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    sget v1, Lo/DataFetcher;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/DataFetcher;->read:I

    rem-int/2addr v1, v5

    move v1, v5

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_3

    .line 6040
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    or-int/2addr v1, v11

    :cond_3
    and-int/lit8 v11, v1, 0x13

    const/16 v12, 0x12

    if-ne v11, v12, :cond_4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 6047
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 6041
    sget v0, Lo/DataFetcher;->invoke:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DataFetcher;->read:I

    rem-int/2addr v0, v5

    goto/16 :goto_4

    .line 6040
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    xor-int/2addr v11, v0

    const-wide/16 v12, 0x0

    if-eq v11, v0, :cond_6

    .line 6047
    sget v11, Lo/DataFetcher;->invoke:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/DataFetcher;->read:I

    rem-int/2addr v11, v5

    const v5, 0xad97

    const v14, -0xffff7f

    const/4 v15, -0x1

    if-nez v11, :cond_5

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    shr-int v2, v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    add-int/lit8 v11, v11, 0x4d

    const/16 v14, 0x5732

    rem-int/2addr v14, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    div-int/2addr v5, v11

    int-to-char v5, v5

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v2, v14, v5, v11}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v1, v15, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    .line 6040
    :cond_5
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v2, v11, 0x10

    add-int/lit16 v2, v2, 0x49e

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v5, v11

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v14, v2, v5, v11}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v1, v15, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    :goto_3
    const v2, 0x72d1cc16

    .line 6041
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, -0xffffcf

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v5, v10, v12

    rsub-int v5, v5, 0xbb

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v11}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 6107
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-eq v2, v0, :cond_7

    .line 6108
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_8

    .line 6041
    :cond_7
    new-instance v5, Lo/DataRewinder;

    invoke-direct {v5, v7}, Lo/DataRewinder;-><init>(Landroidx/navigation/NavHostController;)V

    .line 6110
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6041
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x72d1e34c

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x31

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xba

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v0}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 6113
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    .line 6114
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    .line 6046
    :cond_9
    new-instance v2, Lo/rewindAndGet;

    invoke-direct {v2, v7}, Lo/rewindAndGet;-><init>(Landroidx/navigation/NavHostController;)V

    .line 6116
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6046
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v0, v1, 0xe

    .line 6041
    invoke-static {v3, v5, v2, v8, v0}, Lo/DataFetcher;->write(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 6047
    :cond_b
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lo/DataRewinderRegistry1;

    invoke-direct {v1, v3, v7, v9}, Lo/DataRewinderRegistry1;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 1
    :cond_d
    aget-object v3, p2, v6

    check-cast v3, Landroidx/navigation/NavHostController;

    aget-object v7, p2, v0

    check-cast v7, Lo/getCheckedUrls;

    .line 7046
    rem-int v8, v5, v5

    sget v8, Lo/DataFetcher;->invoke:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/DataFetcher;->read:I

    rem-int/2addr v8, v5

    .line 1
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7042
    invoke-virtual {v3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 7046
    sget v9, Lo/DataFetcher;->read:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/DataFetcher;->invoke:I

    rem-int/2addr v9, v5

    .line 7042
    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v2

    add-int/lit16 v4, v4, 0x51f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v2, v9, 0x10

    const v9, 0xeb48

    add-int/2addr v2, v9

    int-to-char v2, v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v0}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7046
    sget v0, Lo/DataFetcher;->invoke:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DataFetcher;->read:I

    rem-int/2addr v0, v5

    .line 7045
    :cond_e
    invoke-virtual {v3}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 7046
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 1
    :cond_f
    invoke-static/range {p2 .. p2}, Lo/DataFetcher;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/DataFetcher;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataFetcher;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/DataFetcher;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataFetcher;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Ljava/util/List;Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/DataFetcher;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataFetcher;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    const v5, -0x3fada9ae

    const v1, 0x3fada9ae

    invoke-static/range {v1 .. v7}, Lo/DataFetcher;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    const v5, -0x3fada9ae

    const v1, 0x3fada9ae

    invoke-static/range {v1 .. v7}, Lo/DataFetcher;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget p1, Lo/DataFetcher;->read:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DataFetcher;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/DataFetcher;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataFetcher;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/DataFetcher;->write(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p3, p3, 0x1

    goto :goto_0

    :goto_1
    sget p1, Lo/DataFetcher;->read:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DataFetcher;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Lo/getCheckedUrls;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/DataFetcher;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataFetcher;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/DataFetcher;->read(Lkotlin/jvm/functions/Function1;Lo/getCheckedUrls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/DataFetcher;->read(Lkotlin/jvm/functions/Function1;Lo/getCheckedUrls;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/DataFetcher;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataFetcher;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/DataFetcher;->RemoteActionCompatParcelizer(Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/DataFetcher;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DataFetcher;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x5

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/DataFetcher;->invoke:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/DataFetcher;->read:I

    rem-int/2addr p0, v3

    invoke-static {v1, v2, v4, v5, v6}, Lo/DataFetcher;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/DataFetcher;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataFetcher;->read:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x26

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/getCheckedUrls;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    const v4, -0x24eb07f2

    const v0, 0x24eb07f4

    invoke-static/range {v0 .. v6}, Lo/DataFetcher;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Lo/getCheckedUrls;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/DataFetcher;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataFetcher;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/DataFetcher;->invoke:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DataFetcher;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/DataFetcher;->invoke:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DataFetcher;->read:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/DataFetcher;->invoke(Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/DataFetcher;->invoke(Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final read(Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCheckedUrls;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65346
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    const v4, -0x3fada9ae

    const v0, 0x3fada9ae

    invoke-static/range {v0 .. v6}, Lo/DataFetcher;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p3, 0x2

    .line 1
    rem-int v0, p3, p3

    sget v0, Lo/DataFetcher;->read:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DataFetcher;->invoke:I

    rem-int/2addr v0, p3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/DataFetcher;->RemoteActionCompatParcelizer(Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/DataFetcher;->invoke:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DataFetcher;->read:I

    rem-int/2addr p0, p3

    return-void
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/DataFetcher;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataFetcher;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/DataFetcher;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/DataFetcher;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataFetcher;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lo/getCheckedUrls;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/DataFetcher;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataFetcher;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    const v6, -0x24eb07f2

    const v2, 0x24eb07f4

    invoke-static/range {v2 .. v8}, Lo/DataFetcher;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    const v4, -0x24eb07f2

    const v0, 0x24eb07f4

    invoke-static/range {v0 .. v6}, Lo/DataFetcher;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final write(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCheckedUrls;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getCheckedUrls;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    const/16 v18, 0x2

    .line 64
    rem-int v2, v18, v18

    sget v2, Lo/DataFetcher;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DataFetcher;->invoke:I

    rem-int/lit8 v2, v2, 0x2

    const v2, -0x371c15da

    move-object/from16 v3, p3

    .line 52
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x61

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x357

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v4

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    .line 64
    sget v3, Lo/DataFetcher;->invoke:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/DataFetcher;->read:I

    rem-int/lit8 v3, v3, 0x2

    .line 52
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move/from16 v3, v18

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 64
    sget v4, Lo/DataFetcher;->invoke:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/DataFetcher;->read:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/16 v4, 0x3c

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :cond_3
    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_6

    .line 52
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v3, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 64
    sget v2, Lo/DataFetcher;->read:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DataFetcher;->invoke:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, v13

    goto/16 :goto_5

    .line 52
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 64
    sget v4, Lo/DataFetcher;->invoke:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/DataFetcher;->read:I

    rem-int/lit8 v4, v4, 0x2

    const-wide/16 v7, 0x0

    const/4 v10, -0x1

    if-nez v4, :cond_8

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x6cc5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v11, 0x1

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x520b

    const/16 v8, 0x52

    invoke-static {v5, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rem-int v5, v10, v5

    int-to-char v5, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v8}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 52
    :cond_8
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x82

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v7

    rsub-int v7, v7, 0x3b9

    const/16 v8, 0x30

    invoke-static {v5, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v8}, Lo/DataFetcher;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_9
    :goto_4
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 55
    new-instance v2, Lo/DataFetcher$RemoteActionCompatParcelizer;

    invoke-direct {v2, v0, v1}, Lo/DataFetcher$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v4, 0x36

    const v5, 0x186da15b

    invoke-static {v5, v9, v2, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v3, v3, 0x9

    const/high16 v17, 0x70000

    and-int v17, v3, v17

    const/16 v19, 0x30

    const/16 v20, 0x7cf

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object/from16 v7, p2

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v21

    move/from16 v15, v17

    move/from16 v16, v19

    move/from16 v17, v20

    .line 53
    invoke-static/range {v2 .. v17}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 64
    sget v2, Lo/DataFetcher;->read:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DataFetcher;->invoke:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 64
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    :goto_5
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lo/onDataReady;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lo/onDataReady;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
