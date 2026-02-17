.class public final Lo/ExtensionFunctionType;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:I

.field private static read:J


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/ExtensionFunctionType;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

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

    sput-object v0, Lo/ExtensionFunctionType;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lo/ExtensionFunctionType;->$$b:I

    const/4 v0, 0x0

    .line 65337
    sput v0, Lo/ExtensionFunctionType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ExtensionFunctionType;->$11:I

    sput v0, Lo/ExtensionFunctionType;->invoke:I

    sput v1, Lo/ExtensionFunctionType;->a:I

    const/16 v1, 0x475

    new-array v2, v1, [C

    const-string v3, "b\u00dc\\O\u001f\"\u00de\u0002\u0099\u000bX2\u001b.\u00da;\u0095\u0019TR\u0017A\u00d6S\u0091oPu\u0013`\u00d2s\u008djL\u0084\u000f\u009b\u00ce\u00bb\u0089\u0096H\u00b4\u000b\u00bb\u00ca\u0084\u0085\u00bcD\u00d5\u0007\u00ca\u00c6\u00d2\u0081\u00d1@\u00ae\u0003\u00df\u00c2\u00bf\u00bd\u00ae\u007fS>C\u00f9C\u00b8S{v:\u007f\u00f5{\u00b4nw\u001f6\u0003\u00f1\u0005\u00b0\u0013s62=\u00ed6\u00ac.o\u00cb.\u00de\u00e9\u00c2\u00a8\u00d3k\u00f2*\u00e3\u00e5\u00e1\u00a4\u00f3g\u0096&\u009c\u00e1\u009b\u00a0\u008ec\u00be\"\u00a3\u001d\u00a0\u00dc\u00be\u009eVYC\u0018N\u00dbS\u009a\u007fUc\u0014f\u00d7h\u0096\u000bQ\u001e\u0010\u0001\u00d3\u0013\u00926M>\u000c>\u00cf&\u008e\u00d4I\u00af\u0008\u00c2\u00cb\u00cc\u008a\u00ffE\u00f9\u0004\u009b\u00c7\u00e8\u0086\u008bA\u0096\u0000\u008f\u00c3\u00ff\u0082\u00b2}\u00ba<\u00a4\u00ff\u00aa\u00b9+x[;A\u00faS\u00b5vt\u007f7e\u00f6\u001f\u00b1\u0012p\u00193\u0006\u00f2\u000e\u00adKl;/!\u00ee3\u00a9\u00d6h\u00df+\u00c1\u00ea\u00bf\u00a5\u00f2d\u00f9\'\u00ef\u00e6\u00e9\u00a1\u00eb`\u009a#\u0087\u00e2\u0093\u00dd\u00b6\u009c\u00be_\u00a7\u001e\u00df\u00d8R\u009bXZA\u0015G\u00d4\u000b\u0097{Vb\u0011s\u00d0\u0016\u0093\u001eR\u0003\r\u007f\u00cc2\u008f7N/\t)\u00c8\u00ab\u008b\u00dcJ\u00c2\u0005\u00ce\u00c4\u00eb\u0087\u00feF\u00e6\u0001\u00eb\u00c0\u00e7\u0083\u009aB\u008f=\u008b\u00fc\u00b5\u00bf\u00c3~\u00a49\u00a6\u00fbQ\u00baCuF4M\u00f7r\u00b6\u000fqa0m\u00f3\u0011\u00b2\u001bm{,\u000c\u00ef6\u00ae#i&(-\u00eb\u00d0\u00aa\u00afe\u00c1$\u00cc\u00e7\u00f5\u00a6\u00fea\u009b \u00ed\u00e3\u0090\u00a2\u009a\u009d\u009b\\\u008e\u001f\u00b4\u00de\u00b8\u0099\u00d7X\u00a9\u001aQ\u00d5]\u0094DW3\u0016s\u00d1~\u0090{Sn\u0012\u0013\u00cd\u001a\u008cwO\t\u000e>\u00c9?\u0088%KS\n\u00d4\u00c5\u00dd\u0084\u00c2G\u00d3\u0006\u00f6\u00c1\u00fb\u0080\u00e2C\u009f\u0002\u0091\u00fd\u0097\u00bc\u008f\u007f\u008d>\u00cb\u00f9\u00bc\u00b8\u00a3{\u00aa5K\u00f4^\u00b7BvI1\u0007\u00f0x\u00b3dro-\u001e\u00ecc\u00af\u0001n\u000c)+\u00e8=\u00ab&j\'%\u00a7\u00e4\u00de\u00a7\u00c7f\u00cf!\u00f7\u00e0\u00fb\u00a3\u009bb\u00ee]\u0094\u001c\u009f\u00df\u009b\u009e\u008dY\u00b5\u0018\u00ba\u00db\u00d7\u009a\u00aeTW\u0017]\u00d6A\u0091IP\u000b\u0013x\u00d2e\u008dsL\u0015\u000f\u001d\u00ce\u000e\u0089\u007fH6\u000b?\u00ca#\u0085,D\u00d0\u0007\u00a3\u00c6\u00c0\u0081\u00c9@\u00eb\u0003\u00fd\u00c2\u00e5\u00bd\u00e9|\u00e7?\u009e\u00fe\u0087\u00b9\u008cx\u00b0;\u00be\u00fa\u00db\u00b5\u00abw_6C\u00f1E\u00b0Msu2\u000f\u00edf\u00acoo\u0016.\u001b\u00e9\u0007\u00a8sk4*7\u00e5\'\u00a43g\u00d5&\u00dc\u00e1\u00c3\u00a0\u00bfc\u00f6\"\u00ff\u001d\u00e2\u00dc\u00e6\u009f\u0092^\u00e3\u0019\u008f\u00d8\u0086\u009b\u00abZ\u00bd\u0015\u00a4\u00d4\u00aa\u0096\'Q^\u0010G\u00d3H\u0092vM{\u000c\u001b\u00cfl\u008e\u001eI\u0003\u0008\u0005\u00cb\u000c\u008a1EO\u0004&\u00c7/\u0086\u00d0A\u00d7\u0000\u00c1\u00c3\u00b3\u0082\u00f5}\u00fc<\u00e0\u00ff\u00f3\u00be\u0095y\u009c8\u0085\u00fb\u00ff\u00ba\u00b6u\u00bf4\u00a2\u00f7\u00ad\u00b1Qp#3B\u00f2O\u00adtlc/e\u00eej\u00a9\u0017ho+\u0006\u00ea\u000e\u00a55d<\'#\u00e6S\u00a1\u00d1`\u00da#\u00db\u00e2\u00cd\u00dd\u00f2\u009c\u00fe_\u0097\u001e\u00ee\u00d9\u0096\u0098\u009c[\u0085\u001a\u008c\u00d5\u00cb\u0094\u00baW\u00a3\u0016\u00b3\u00d0U\u0093ZRB\r?\u00ccv\u008f~Nc\tl\u00c8\u0014\u008bcJ\u0005\u0005\u000e\u00c41\u0087;F/\u00013\u00c0\u00d5\u0083\u00dbB\u00c0=\u00bf\u00fc\u00f6\u00bf\u00fe~\u00e79\u00ec\u00f8\u0091\u00bb\u00e3z\u00855\u008d\u00f4\u00b7\u00b7\u00bbv\u00a21\u00a5\u00f3*\u00b2\u001am\u0003,\n\u00ef&\u00ae#i\u0011(*\u00ebI\u00aaKeg$M\u00e7h\u00a6kab |\u00e3\u0093\u00a2\u00a3\u009d\u009e\\\u008c\u001f\u00b3\u00de\u009c\u0099\u00b4X\u00ad\u001b\u00c2\u00da\u00ca\u0095\u00d9T\u0091\u0017\u00ec\u00d6\u00fb\u0091\u00b4P\u00ea\u0012\u000f\u00cd\u0015\u008c\u0007OJ\u000e&b\u00fc\\\u0008\u001f\u0002\u00deY\u0099\u001dX$\u001b.\u00day\u00952T^\u0017M\u00d6T\u0091^P)\u0013`\u00d2z\u008dqL\u008e\u000f\u00c1\u00ce\u0096\u0089\u0091H\u00a3\u000b\u00bd\u00ca\u00b8\u0085\u00b6D\u00c3\u0007\u0081\u00c6\u00c0\u0081\u00da@\u00eb\u0003\u00e2\u00c2\u00f6\u00bd\u00b1\u007f\u0012>\u001b\u00f9Y\u00b8\u000f{5:*\u00f5$\u00b4:wI6[\u00f1V\u00b0Ksn2`\u00edy\u00ac1o\u0091.\u0086\u00e9\u0092\u00a8\u0088k\u00b4*\u00e1\u00e5\u009a\u00a4\u00aag\u00d3&\u00da\u00e1\u00d6\u00a0\u00d3c\u00c1\"\u00fa\u001d\u00f9\u00dc\u00fb\u009e7Y\u001d\u0018\u0018\u00db\u001b\u009a2U,\u0014#\u00d7\u0013\u0096NQ\\\u0010C\u00d3l\u0092dM}\u000cr\u00cfz\u008e\u0089I\u00cf\u0008\u00df\u00cb\u00b2\u008a\u00b2E\u00bb\u0004\u00a2\u00c7\u00be\u0086\u00cbA\u00e9\u0000\u00c2\u00c3\u00d1\u0082\u00e3}\u00df<\u00e5\u00ff\u00f0\u00b9\u0003x\u001a;\u0014\u00fa\u000b\u00b5\u000bt&7$\u00f6+\u00b1tpL3E\u00f2Z\u00adbla/9\u00eet\u00a9\u0093h\u00d5+\u00ce\u00ea\u00cd\u00a5\u00ee\u00a6A\u0098\u00b9\u00db\u00c8\u001a\u00a9]\u008d\u009c\u00b7\u00df\u00a2\u001e\u00a5Q\u00b1\u0090\u00d3\u00d3\u00c6\u0012\u00c3U\u00cd\u0094\u00f4\u00d7\u00de\u0016\u00e5I\u00e1\u0088\u001b\u00cb\u001e\nDM\t\u008c.\u00cfq\u000esA+\u0080]\u00c3X\u0002MERb\u00dc\\$\u001fG\u00de\u0005\u0099\u001aX*\u001b*\u00da:\u0095=TB\u0017]\u00d6\u001e\u0091\u0005PJ\u0013z\u00d2c\u008djL\u0086\u000f\u0083\u00ce\u00b1\u0089\u008aH\u00a9\u000b\u00ab\u00ca\u0087\u0085\u00adD\u00c8\u0007\u00cb\u00c6\u00c2\u0081\u00dc@\u00f3\u0003\u00c3\u00c2\u00fe\u00bd\u00ec\u007f\u0013><\u00f9\u0014\u00b8\r{\":*\u00f59\u00b4qwL6[\u00f1\u0014\u00b0\u0006sn2h\u00ed}\u00acxo\u0097b\u00ae\\^\u001fZ\u00de7\u0099FXv\u001bx\u00dad\u0095\u0013T\u0010\u0017\u0019\u00d6\u0004WNYZ\u00a3\u0091\u009d~\u00dez\u001fdXa\u0099N\u00da@\u001bTT^\u0095&\u00d6&\u00175P7\u0091\n\u00d2\u0017\u0013\u0012L\u001c\u008d\u00e5\u00ce\u00fc\u000f\u00ebH\u00f2\u0089\u00cc\u00ca\u00c6b\u00dc\\O\u001f!\u00de\u0018\u0099\u000bX.\u001b,\u00da2\u0095\u001dTF\u0017A\u00d6Y\u0091ZPu\u0013&\u00d2!\u008d,L\u00d4\u000f\u00af\u00ce\u00c4\u0089\u00ccH\u00f6\u000b\u00fa\u00ca\u00ef\u0085\u0093D\u0092\u0007\u0096\u00c6\u0085\u0081\u0085@\u00ca\u0003\u00fa\u00c2\u00e3\u00bd\u00ea\u007f\u0006>\u0003\u00f91\u00b8\n{):+\u00f5\u0007\u00b4-wH6K\u00f1B\u00b0\\ss2C\u00ed~\u00aclo\u0093.\u00bc\u00e9\u0094\u00a8\u008dk\u00a2*\u00aa\u00e5\u00b9\u00a4\u00f1g\u00cc&\u00db\u00e1\u0094\u00a0\u00cac\u00ef\"\u00f5\u001d\u00e7\u00dc\u00aa\u009e\u0006b\u00fc\\\u0008\u001f\u0002\u00deY\u0099\u001dX$\u001b.\u00day\u00952T^\u0017M\u00d6T\u0091^P)\u0013`\u00d2z\u008dqL\u008e\u000f\u00c1\u00ce\u0096\u0089\u0091H\u00a3\u000b\u00bd\u00ca\u00b8\u0085\u00b6D\u00c3\u0007\u0081\u00c6\u00c0\u0081\u00da@\u00eb\u0003\u00e2\u00c2\u00f6\u00bd\u00b1\u007f\u0012>\u001b\u00f9Y\u00b8\u000f{5:*\u00f5$\u00b4:wI6[\u00f1V\u00b0Ksn2`\u00edy\u00ac1o\u0091.\u0086\u00e9\u0092\u00a8\u0088k\u00b4*\u00e1\u00e5\u0099\u00a4\u00b0g\u00d3&\u00c6\u00e1\u00d4\u00a0\u00dac\u00c5\"\u00ee\u001d\u00f9\u00dc\u00f1\u009e\u0002Y\u001d\u0018W\u00dbW\u009a\nU:\u0014#\u00d7*\u0096FQC\u0010q\u00d3J\u0092iMk\u000cG\u00cfm\u008e\u0088I\u008b\u0008\u0082\u00cb\u009c\u008a\u00b3E\u0083\u0004\u00be\u00c7\u00ac\u0086\u00d3A\u00fc\u0000\u00d4\u00c3\u00cd\u0082\u00e2}\u00ea<\u00f9\u00ff\u00b1\u00b9\u000cx\u001b;M\u00faI\u00b5tt}7~b\u00da\\*\u001f=\u00de0\u0099<b\u00f2\\\u001e\u001f\r\u00de\u0014\u0099\u001eX\u0018\u001b8\u00da2\u00953TJ\u0017N\u00d6h\u0091[Pf\u0013a\u00d2s\u008djL\u0095\u000f\u00c2\u00ce\u0085\u0089\u009aH\u00ac\u000b\u00bc\u00ca\u00b6\u0085\u0080D\u00d7\u0007\u00ce\u00c6\u00d0\u0081\u00da@\u00eb\u0003\u00e0\u00c2\u00f6\u00bd\u00fbb\u00f2\\\u001e\u001f\r\u00de\u0014\u0099\u001eX\u0018\u001b.\u00da<\u0095*TI\u0017\u0002\u00d6D\u0091^P~\u0013n\u00d2H\u008dhL\u0082\u000f\u0088\u00ce\u0098\u0089\u00d2H\u00b3\u000b\u00a0\u00ca\u00a7\u0085\u00aaD\u00d7\u0007\u0082\u00c6\u00c2\u0081\u00dd@\u00e6\u0003\u00e7\u00c2\u00ba\u00bd\u00ad\u007f8>\u001f\u00f9\u0016\u00b8\u0018{\":#\u00f58\u00b4>wCU\u0002k\u00ee(\u00fd\u00e9\u00e4\u00ae\u00eeo\u00e8,\u00de\u00ed\u00cc\u00a2\u00dac\u00b9 \u00ac\u00e1\u00a6\u00a6\u00b6g\u0096$\u00a0\u00e5\u0090\u00ba\u008a{p8p\u00f9s\u00be`\u007fG<J\u00fdW\u00b2Zs50>\u00f1/\u00b6}w(4\u000f\u00f5\u0006\u008a\u0008H\u00f2\t\u00f3\u00ce\u00e8\u008f\u00eeL\u00d3\u00a0\u001f\u009e\u00f3\u00dd\u00e0\u001c\u00f9[\u00f3\u009a\u00f5\u00d9\u00d5\u0018\u00dfW\u00de\u0096\u00a7\u00d5\u00a3\u0014\u0085S\u00b5\u0092\u0085\u00d1\u00cf\u0010\u0088O\u0097\u008ei\u00cda\u000cuK?\u008aX\u00c9G\u0008QGA\u0086+\u00c5\u001d\u0004*C3\u0082\r\u00c1\u0007\u0000\u0016\u007f\u001d\u00bd\u00eb\u00fc\u00e6\u001fJ!\u00a6b\u00b5\u00a3\u00ac\u00e4\u00a6%\u00a0f\u0080\u00a7\u008a\u00e8\u008b)\u00f2j\u00f6\u00ab\u00d0\u00ec\u00e0-\u00d0n\u00c5\u00af\u00ca\u00f0\u00c41<r8\u00b3=\u00f4\"5\u0014v\u0004\u00b7\u000e\u00f889ozv\u00bbh\u00fcb=S~X\u00bfN\u00c0Cb\u00f2\\\u001e\u001f\r\u00de\u0014\u0099\u001eX\u0018\u001b8\u00da2\u00953TJ\u0017N\u00d6h\u0091\\Pr\u0013|\u00d2p\u008dpL\u00ca\u000f\u009d\u00ce\u0092\u0089\u0094H\u00b4\u000b\u00ae\u00ca\u0088\u0085\u00afD\u00c6\u0007\u00c8\u00c6\u00d2\u0081\u00d3@\u00e8\u0003\u00ee\u00c2\u00f3b\u00f2\\\u001e\u001f\r\u00de\u0014\u0099\u001eX\u0018\u001b8\u00da2\u00953TJ\u0017N\u00d6h\u0091\\Pr\u0013|\u00d2p\u008dpL\u0095\u000f\u008a\u00ce\u009c\u0089\u008cH\u00a6\u000b\u0090\u00ca\u00a7\u0085\u00beD\u00c0\u0007\u00ca\u00c6\u00db\u0081\u00d0@\u00e6\u0003\u00ebb\u00f2\\\u001e\u001f\r\u00de\u0014\u0099\u001eX\u0018\u001b8\u00da2\u00953TJ\u0017N\u00d6h\u0091[Pf\u0013a\u00d2s\u008djL\u0095\u000f\u00c2\u00ce\u0087\u0089\u008dH\u00a8\u000b\u00ab\u00ca\u00a2\u0085\u00b4D\u00f8\u0007\u00df\u00c6\u00d6\u0081\u00d8@\u00e2\u0003\u00e3\u00c2\u00f8\u00bd\u00fe\u007f\u0003"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x2f99725f9f2ca399L    # -2.0891883509339924E79

    sput-wide v0, Lo/ExtensionFunctionType;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ExtensionFunctionType;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 824
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 128
    check-cast p0, Landroidx/compose/runtime/State;

    .line 824
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    .line 128
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 824
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 827
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 138
    check-cast p0, Landroidx/compose/runtime/State;

    .line 827
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    return-object p0

    .line 138
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 827
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 809
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    .line 99
    check-cast p0, Landroidx/compose/runtime/State;

    .line 809
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 821
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 126
    check-cast p0, Landroidx/compose/runtime/State;

    .line 821
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 126
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 821
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 816
    rem-int v0, p1, p1

    sget v0, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 818
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 111
    check-cast p0, Landroidx/compose/runtime/State;

    .line 818
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 111
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 818
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 228
    invoke-static {p0, v1}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 815
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    .line 107
    check-cast p0, Landroidx/compose/runtime/State;

    .line 815
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    const v5, -0x5df78f81

    const v2, 0x5df78f88

    invoke-static/range {v0 .. v6}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    const v5, 0x7d2f8104

    const v2, -0x7d2f8100

    invoke-static/range {v0 .. v6}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    const v5, -0x6f9564b5

    const v2, 0x6f9564b7

    invoke-static/range {v0 .. v6}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 831
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 219
    check-cast p0, Landroidx/compose/runtime/State;

    .line 831
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 219
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 831
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ExtensionFunctionType;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 244
    rem-int v2, v1, v1

    sget v2, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v3, v2, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 238
    instance-of v0, v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/16 v3, 0x17

    div-int/2addr v3, v5

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x53

    .line 244
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v2, v1

    const v0, 0xc14c

    const-string v3, ""

    if-nez v2, :cond_2

    .line 239
    move-object/from16 v6, p1

    check-cast v6, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shl-int/lit8 v2, v2, 0x11

    mul-int/lit8 v2, v2, 0x4b

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x7c1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v8

    mul-int/2addr v7, v0

    int-to-char v0, v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v12, p1

    check-cast v12, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x299

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/2addr v6, v0

    int-to-char v0, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 244
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/ExtensionFunctionType;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;Ljava/lang/String;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;Ljava/util/List;ZLo/ContextFunctionTypeParams;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 26

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p20, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    invoke-static/range {p21 .. p21}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p23

    move/from16 v25, p22

    invoke-static/range {v2 .. v25}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;Ljava/lang/String;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;Ljava/util/List;ZLo/ContextFunctionTypeParams;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 822
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    const v5, -0x1cdb9e57

    const v2, 0x1cdb9e5a

    invoke-static/range {v0 .. v6}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 813
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;Ljava/lang/String;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;Ljava/util/List;ZLo/ContextFunctionTypeParams;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/compose/runtime/Composer;III)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/nativeSetUUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;Z",
            "Lo/ContextFunctionTypeParams;",
            "ZZ",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move/from16 v7, p8

    move/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move/from16 v3, p12

    move-object/from16 v2, p13

    move-object/from16 v1, p16

    move-object/from16 v0, p17

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    move/from16 v6, p21

    move/from16 v7, p23

    const/4 v6, 0x2

    .line 628
    rem-int v16, v6, v6

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    const/16 v17, 0x10

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v6, v16, 0x32

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x259

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v16, v21, v19

    const/4 v3, 0x1

    rsub-int/lit8 v2, v16, 0x1

    int-to-char v2, v2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v0}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    const-string v7, ""

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p17

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p18

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p19

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2cf130f0

    move-object/from16 v2, p20

    .line 93
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1c6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v22

    move-object/from16 v29, v7

    cmpl-float v7, v22, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v22

    const-wide/16 v24, -0x1

    cmp-long v22, v22, v24

    const/4 v6, 0x1

    rsub-int/lit8 v0, v22, 0x1

    int-to-char v0, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v1}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    move/from16 v1, p21

    const/4 v7, 0x2

    or-int/lit8 v6, v1, 0x6

    goto :goto_1

    :cond_0
    move/from16 v1, p21

    const/4 v7, 0x2

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    and-int/lit8 v18, v0, 0x2

    if-eqz v18, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v18, v1, 0x30

    if-nez v18, :cond_5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x20

    goto :goto_2

    :cond_4
    move/from16 v18, v17

    :goto_2
    or-int v6, v6, v18

    :cond_5
    :goto_3
    and-int/lit8 v18, v0, 0x4

    const/16 v22, 0x80

    if-eqz v18, :cond_7

    .line 138
    sget v18, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v2, v18, 0x5

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_6

    or-int/lit16 v6, v6, 0x51ba

    goto :goto_5

    :cond_6
    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_9

    .line 93
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_4

    :cond_8
    move/from16 v2, v22

    :goto_4
    or-int/2addr v6, v2

    :cond_9
    :goto_5
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_a

    .line 138
    sget v2, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v2, v7

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_c

    .line 93
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x800

    goto :goto_6

    :cond_b
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v6, v2

    :cond_c
    :goto_7
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_e

    .line 138
    sget v2, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_d

    or-int/lit16 v6, v6, 0x2984

    goto :goto_9

    :cond_d
    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_e
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_10

    .line 93
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x4000

    goto :goto_8

    :cond_f
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v6, v2

    :cond_10
    :goto_9
    and-int/lit8 v2, v0, 0x20

    const/high16 v15, 0x30000

    if-eqz v2, :cond_11

    or-int/2addr v6, v15

    goto :goto_b

    :cond_11
    and-int v2, v1, v15

    if-nez v2, :cond_13

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_12
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v6, v2

    :cond_13
    :goto_b
    and-int/lit8 v2, v0, 0x40

    const/high16 v40, 0x180000

    if-eqz v2, :cond_14

    or-int v6, v6, v40

    goto :goto_d

    :cond_14
    and-int v2, v1, v40

    if-nez v2, :cond_16

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 628
    sget v2, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v2, v7

    const/high16 v2, 0x100000

    goto :goto_c

    :cond_15
    const/high16 v2, 0x80000

    :goto_c
    or-int/2addr v6, v2

    :cond_16
    :goto_d
    and-int/lit16 v2, v0, 0x80

    const/high16 v15, 0xc00000

    if-eqz v2, :cond_17

    or-int/2addr v6, v15

    goto :goto_f

    :cond_17
    and-int v2, v1, v15

    if-nez v2, :cond_19

    .line 93
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_18
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v6, v2

    :cond_19
    :goto_f
    and-int/lit16 v2, v0, 0x100

    const/high16 v25, 0x6000000

    if-eqz v2, :cond_1b

    or-int v6, v6, v25

    :cond_1a
    move/from16 v2, p8

    goto :goto_11

    :cond_1b
    and-int v2, v1, v25

    if-nez v2, :cond_1a

    move/from16 v2, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_1c
    const/high16 v26, 0x2000000

    :goto_10
    or-int v6, v6, v26

    :goto_11
    and-int/lit16 v7, v0, 0x200

    const/high16 v27, 0x30000000

    if-eqz v7, :cond_1e

    or-int v6, v6, v27

    :cond_1d
    move/from16 v7, p9

    goto :goto_13

    :cond_1e
    and-int v7, v1, v27

    if-nez v7, :cond_1d

    move/from16 v7, p9

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_1f
    const/high16 v1, 0x10000000

    :goto_12
    or-int/2addr v6, v1

    :goto_13
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_20

    move/from16 v1, p22

    or-int/lit8 v23, v1, 0x6

    goto :goto_15

    :cond_20
    move/from16 v1, p22

    and-int/lit8 v28, v1, 0x6

    if-nez v28, :cond_22

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_21

    const/16 v23, 0x4

    goto :goto_14

    :cond_21
    const/16 v23, 0x2

    :goto_14
    or-int v23, v1, v23

    goto :goto_15

    :cond_22
    move/from16 v23, v1

    :goto_15
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_24

    or-int/lit8 v23, v23, 0x30

    :cond_23
    :goto_16
    move/from16 v15, v23

    goto :goto_18

    :cond_24
    and-int/lit8 v15, v1, 0x30

    if-nez v15, :cond_23

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    const/16 v15, 0x20

    goto :goto_17

    :cond_25
    move/from16 v15, v17

    :goto_17
    or-int v23, v23, v15

    goto :goto_16

    :goto_18
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_27

    or-int/lit16 v15, v15, 0x180

    :cond_26
    move/from16 v2, p12

    move-object/from16 v12, p19

    goto :goto_19

    :cond_27
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_26

    move/from16 v2, p12

    move-object/from16 v12, p19

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_28

    const/16 v22, 0x100

    :cond_28
    or-int v15, v15, v22

    :goto_19
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_2a

    or-int/lit16 v15, v15, 0xc00

    :cond_29
    move-object/from16 v2, p13

    move-object/from16 v10, p18

    goto :goto_1b

    :cond_2a
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_29

    move-object/from16 v2, p13

    move-object/from16 v10, p18

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2b

    const/16 v22, 0x800

    goto :goto_1a

    :cond_2b
    const/16 v22, 0x400

    :goto_1a
    or-int v15, v15, v22

    :goto_1b
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_2d

    or-int/lit16 v15, v15, 0x6000

    :cond_2c
    move/from16 v8, p14

    goto :goto_1d

    :cond_2d
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_2c

    move/from16 v8, p14

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_2e

    const/16 v22, 0x4000

    goto :goto_1c

    :cond_2e
    const/16 v22, 0x2000

    :goto_1c
    or-int v15, v15, v22

    :goto_1d
    const v22, 0x8000

    and-int v22, v0, v22

    const/high16 v23, 0x30000

    if-eqz v22, :cond_2f

    or-int v15, v15, v23

    move/from16 v8, p15

    goto :goto_1f

    :cond_2f
    and-int v23, v1, v23

    move/from16 v8, p15

    if-nez v23, :cond_31

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_30

    const/high16 v23, 0x20000

    goto :goto_1e

    :cond_30
    const/high16 v23, 0x10000

    :goto_1e
    or-int v15, v15, v23

    :cond_31
    :goto_1f
    const/high16 v23, 0x10000

    and-int v23, v0, v23

    if-eqz v23, :cond_32

    or-int v15, v15, v40

    move-object/from16 v8, p16

    goto :goto_21

    :cond_32
    and-int v23, v1, v40

    move-object/from16 v8, p16

    if-nez v23, :cond_34

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_33

    const/high16 v23, 0x100000

    goto :goto_20

    :cond_33
    const/high16 v23, 0x80000

    :goto_20
    or-int v15, v15, v23

    :cond_34
    :goto_21
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_35

    const/high16 v23, 0xc00000

    or-int v15, v15, v23

    goto :goto_23

    :cond_35
    const/high16 v23, 0xc00000

    and-int v23, v1, v23

    if-nez v23, :cond_37

    move-object/from16 v8, p17

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_36

    const/high16 v23, 0x800000

    goto :goto_22

    :cond_36
    const/high16 v23, 0x400000

    :goto_22
    or-int v15, v15, v23

    .line 628
    sget v23, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v8, v23, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ExtensionFunctionType;->a:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :cond_37
    :goto_23
    const/high16 v8, 0x40000

    and-int/2addr v8, v0

    if-eqz v8, :cond_38

    or-int v15, v15, v25

    goto :goto_25

    :cond_38
    and-int v8, v1, v25

    if-nez v8, :cond_3a

    .line 93
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    const/high16 v8, 0x4000000

    goto :goto_24

    :cond_39
    const/high16 v8, 0x2000000

    :goto_24
    or-int/2addr v15, v8

    :cond_3a
    :goto_25
    const/high16 v8, 0x80000

    and-int/2addr v8, v0

    if-eqz v8, :cond_3b

    or-int v15, v15, v27

    goto :goto_27

    :cond_3b
    and-int v8, v1, v27

    if-nez v8, :cond_3d

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    const/high16 v8, 0x20000000

    goto :goto_26

    :cond_3c
    const/high16 v8, 0x10000000

    :goto_26
    or-int/2addr v15, v8

    :cond_3d
    :goto_27
    const v8, 0x12492493

    and-int/2addr v8, v6

    const v9, 0x12492492

    if-ne v8, v9, :cond_3f

    const v8, 0x12492493

    and-int/2addr v8, v15

    const v9, 0x12492492

    if-ne v8, v9, :cond_3f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_3e

    goto :goto_28

    .line 628
    :cond_3e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v15, p14

    move/from16 v16, p15

    move-object v2, v3

    goto/16 :goto_49

    :cond_3f
    :goto_28
    if-eqz v4, :cond_40

    const/16 v41, 0x0

    goto :goto_29

    :cond_40
    move/from16 v41, p14

    :goto_29
    if-eqz v22, :cond_41

    const/16 v42, 0x0

    goto :goto_2a

    :cond_41
    move/from16 v42, p15

    .line 88
    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v4, 0x0

    .line 93
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x76

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1c6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v22, 0x0

    cmpl-float v4, v16, v22

    int-to-char v4, v4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v1}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0x2cf130f0

    invoke-static {v1, v6, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    :cond_42
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 713
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v19

    rsub-int/lit8 v1, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x23c

    const v8, 0xc49d

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v10}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    .line 96
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v0, -0x80ff9f2

    .line 97
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 714
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 715
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_43

    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 717
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_43
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x80ff072

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 721
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_44

    .line 104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-static {v0, v4, v9, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 723
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_44
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x80fe70e

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 726
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 727
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_45

    .line 108
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v4, v12, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 729
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_45
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x80fdcd3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 732
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 733
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_46

    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v4, v13, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 735
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_46
    const/4 v4, 0x0

    .line 111
    :goto_2b
    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    invoke-static {v1}, Lo/ExtensionFunctionType;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v22

    const v0, -0x80fcce1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x70000000

    and-int/2addr v0, v6

    const/high16 v4, 0x20000000

    if-ne v0, v4, :cond_47

    const/4 v4, 0x1

    goto :goto_2c

    :cond_47
    const/4 v4, 0x0

    :goto_2c
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v20, 0x380000

    move/from16 p15, v0

    and-int v0, v6, v20

    move-object/from16 v20, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_49

    .line 138
    sget v0, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExtensionFunctionType;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_48

    goto :goto_2d

    :cond_48
    const/4 v0, 0x1

    goto :goto_2e

    :cond_49
    :goto_2d
    const/4 v0, 0x0

    .line 738
    :goto_2e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int v4, v4, v17

    or-int v4, v4, v19

    or-int/2addr v0, v4

    if-nez v0, :cond_4a

    .line 739
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4a

    move-object/from16 v19, v8

    move-object/from16 v43, v12

    move-object/from16 v21, v13

    move/from16 v17, v15

    const/4 v7, 0x0

    move/from16 v8, p8

    move/from16 v15, p15

    move-object v13, v3

    move-object/from16 p15, v9

    move-object/from16 v9, p16

    goto :goto_2f

    .line 115
    :cond_4a
    new-instance v4, Lo/ExperimentalUnsignedTypes;

    move/from16 v1, p15

    move-object v0, v4

    move-object/from16 p15, v9

    move/from16 v17, v15

    move-object/from16 v9, p16

    move v15, v1

    move/from16 v1, p9

    move-object/from16 v19, v8

    move/from16 v8, p8

    move-object/from16 v2, p13

    move-object/from16 v43, v12

    move-object/from16 v21, v13

    const/4 v12, 0x1

    move-object v13, v3

    move-object/from16 v3, p10

    move-object v12, v4

    const/4 v7, 0x0

    move-object/from16 v4, p6

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lo/ExperimentalUnsignedTypes;-><init>(ZLo/ContextFunctionTypeParams;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 741
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v12

    .line 115
    :goto_2f
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc

    move-object/from16 v26, v13

    invoke-static/range {v22 .. v28}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshStateKt;->rememberClovePullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    move-result-object v0

    const v1, -0x80f9ee1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 744
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 745
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4b

    move-object/from16 v2, v29

    const/4 v3, 0x2

    .line 126
    invoke-static {v2, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 747
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4b
    move-object/from16 v2, v29

    .line 126
    :goto_30
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x80f96cd

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 750
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 751
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4f

    .line 130
    invoke-static {v12}, Lo/ExtensionFunctionType;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4c

    move-object/from16 v44, v0

    move-object v0, v7

    move-object v3, v14

    :goto_31
    const/4 v1, 0x2

    goto :goto_33

    .line 133
    :cond_4c
    move-object v1, v14

    check-cast v1, Ljava/lang/Iterable;

    .line 753
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 754
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/getTargetTable;

    .line 133
    invoke-virtual {v5}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v12}, Lo/ExtensionFunctionType;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v44, v0

    const/4 v0, 0x1

    invoke-static {v5, v7, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 754
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4d
    move-object/from16 v0, v44

    const/4 v7, 0x0

    goto :goto_32

    :cond_4e
    move-object/from16 v44, v0

    .line 755
    check-cast v3, Ljava/util/List;

    const/4 v0, 0x0

    goto :goto_31

    .line 129
    :goto_33
    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 756
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_34

    :cond_4f
    move-object/from16 v44, v0

    .line 128
    :goto_34
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x80f71f7

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 759
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 760
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_51

    .line 628
    sget v0, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExtensionFunctionType;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_50

    .line 138
    invoke-static {v7}, Lo/ExtensionFunctionType;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_35

    :cond_50
    const/4 v4, 0x0

    invoke-static {v7}, Lo/ExtensionFunctionType;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 762
    :goto_35
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_36

    :cond_51
    const/4 v4, 0x0

    .line 138
    :goto_36
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1033
    iget-object v0, v9, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    if-nez v0, :cond_52

    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_52
    move-object/from16 v45, v0

    .line 144
    move-object/from16 v0, v45

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v46

    .line 146
    sget-object v22, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v1, -0x80f4dfb

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x20000000

    if-ne v15, v3, :cond_53

    const/4 v3, 0x1

    goto :goto_37

    :cond_53
    const/4 v3, 0x0

    :goto_37
    const/high16 v15, 0xe000000

    and-int/2addr v15, v6

    const/high16 v4, 0x4000000

    if-ne v15, v4, :cond_54

    .line 138
    sget v4, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/ExtensionFunctionType;->invoke:I

    const/4 v15, 0x2

    rem-int/2addr v4, v15

    const/4 v4, 0x1

    goto :goto_38

    :cond_54
    const/4 v4, 0x0

    :goto_38
    const v15, 0xe000

    and-int/2addr v15, v6

    const/16 v9, 0x4000

    if-ne v15, v9, :cond_55

    const/4 v9, 0x1

    goto :goto_39

    :cond_55
    const/4 v9, 0x0

    .line 765
    :goto_39
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v9

    if-nez v1, :cond_57

    .line 766
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_56

    goto :goto_3a

    :cond_56
    move/from16 v9, p9

    const/4 v4, 0x0

    goto :goto_3b

    .line 146
    :cond_57
    :goto_3a
    new-instance v15, Lo/ExposedCopyVisibility;

    move/from16 v9, p9

    const/4 v4, 0x0

    invoke-direct {v15, v10, v9, v8, v11}, Lo/ExposedCopyVisibility;-><init>(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 768
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :goto_3b
    move-object/from16 v24, v15

    check-cast v24, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    sget v1, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v26, v1, 0x6

    const/16 v27, 0x1

    move-object/from16 v25, v13

    invoke-virtual/range {v22 .. v27}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 157
    invoke-virtual/range {p10 .. p10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lkotlinx/coroutines/flow/Flow;

    .line 158
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v3, v2, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    move-object/from16 v23, v1

    .line 157
    invoke-static/range {v22 .. v27}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lo/ExtensionFunctionType;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    const v15, -0x80f099e

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    rsub-int/lit8 v4, v16, 0xc

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x28b

    const/4 v11, 0x0

    invoke-static {v15, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v11, v16, v11

    int-to-char v11, v11

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v14}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    .line 162
    sget-object v9, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v9, :cond_63

    move-object/from16 v14, v43

    .line 163
    invoke-static {v14, v4}, Lo/ExtensionFunctionType;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v11, v21

    .line 164
    invoke-static {v11, v15}, Lo/ExtensionFunctionType;->read(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v9, v20

    .line 165
    invoke-static {v9, v4}, Lo/ExtensionFunctionType;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 166
    invoke-static {v1}, Lo/ExtensionFunctionType;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_58

    .line 167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_58
    move-object/from16 v15, v19

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 170
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    move-object/from16 v1, v45

    check-cast v1, Ljava/lang/Iterable;

    .line 771
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTargetTable;

    .line 173
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    .line 772
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 773
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lo/getTargetTable;

    move-object/from16 p20, v1

    .line 174
    invoke-virtual/range {v17 .. v17}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v3

    invoke-virtual {v2}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 773
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_59
    move-object/from16 v1, p20

    move-object/from16 v3, v17

    goto :goto_3d

    :cond_5a
    move-object/from16 p20, v1

    .line 774
    check-cast v4, Ljava/util/List;

    .line 172
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3c

    .line 177
    :cond_5b
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 178
    new-instance v1, Lo/ExtensionFunctionType$write;

    new-instance v2, Lo/ExtensionFunctionType$read;

    invoke-direct {v2}, Lo/ExtensionFunctionType$read;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lo/ExtensionFunctionType$write;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 776
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 777
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getTargetTable;

    .line 179
    invoke-virtual {v3}, Lo/getTargetTable;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 777
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 778
    :cond_5d
    check-cast v1, Ljava/util/List;

    goto :goto_40

    .line 181
    :cond_5e
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 182
    new-instance v1, Lo/ExtensionFunctionType$RemoteActionCompatParcelizer;

    new-instance v2, Lo/ExtensionFunctionType$invoke;

    invoke-direct {v2}, Lo/ExtensionFunctionType$invoke;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lo/ExtensionFunctionType$RemoteActionCompatParcelizer;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 779
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 780
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    .line 138
    sget v2, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtensionFunctionType;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getTargetTable;

    .line 183
    invoke-virtual {v3}, Lo/getTargetTable;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 780
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 781
    :cond_60
    check-cast v1, Ljava/util/List;

    .line 168
    :goto_40
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v20

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v19

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    const v24, 0x3cfdb555

    const v21, -0x3cfdb555

    invoke-static/range {v19 .. v25}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v7}, Lo/ExtensionFunctionType;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 782
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 783
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_61
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getTargetTable;

    .line 185
    invoke-virtual {v3}, Lo/getTargetTable;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 783
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 784
    :cond_62
    check-cast v1, Ljava/util/List;

    .line 185
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v20

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v19

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    const v24, 0x1354eeb0

    const v21, -0x1354eeaa

    invoke-static/range {v19 .. v25}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    invoke-virtual/range {p10 .. p10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;->invoke()V

    const/4 v4, 0x1

    goto :goto_42

    :cond_63
    move-object/from16 v15, v19

    move-object/from16 v9, v20

    move-object/from16 v11, v21

    move-object/from16 v14, v43

    .line 190
    sget-object v0, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v0, :cond_65

    const/4 v4, 0x1

    .line 191
    invoke-static {v9, v4}, Lo/ExtensionFunctionType;->write(Landroidx/compose/runtime/MutableState;Z)V

    :cond_64
    :goto_42
    move-object/from16 v3, p0

    goto :goto_43

    :cond_65
    const/4 v4, 0x1

    .line 194
    sget-object v0, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v0, :cond_64

    const/4 v0, 0x0

    .line 195
    invoke-static {v9, v0}, Lo/ExtensionFunctionType;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 196
    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->INSTANCE:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 198
    invoke-static {v1}, Lo/ExtensionFunctionType;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 200
    move-object/from16 v25, v3

    check-cast v25, Landroidx/navigation/NavController;

    .line 201
    move-object/from16 v26, p10

    check-cast v26, Lo/handleHttpCodelambda14lambda13;

    sget-object v1, Lo/containsPrimitiveValue;->a:Lo/containsPrimitiveValue;

    invoke-static {}, Lo/containsPrimitiveValue;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v27

    .line 211
    sget-object v1, Lo/containsPrimitiveValue;->a:Lo/containsPrimitiveValue;

    invoke-static {}, Lo/containsPrimitiveValue;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v29

    .line 196
    const-string v24, ""

    const/16 v28, 0x0

    shl-int/lit8 v1, v6, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const v2, 0x6db0180

    or-int/2addr v1, v2

    shl-int/lit8 v2, v17, 0xc

    const v6, 0xe000

    and-int/2addr v2, v6

    or-int v31, v1, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v30, v13

    invoke-static/range {v22 .. v31}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_43
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x80dcafe

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 786
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_67

    .line 220
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_66

    if-nez p12, :cond_66

    if-eqz v8, :cond_66

    move v0, v4

    goto :goto_44

    :cond_66
    const/4 v0, 0x0

    :goto_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 788
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_45

    :cond_67
    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 219
    :goto_45
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 224
    filled-new-array/range {p15 .. p15}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v21

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v18

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v17

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v20

    const v22, -0x6f9564b5

    const v19, 0x6f9564b7

    invoke-static/range {v17 .. v23}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 225
    sget-object v24, Lo/packetsReceivedHasBeenReset;->read:Lo/packetsReceivedHasBeenReset;

    .line 226
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->rememberCoroutineScope:I

    const/4 v2, 0x0

    invoke-static {v1, v13, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v33

    .line 230
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetInternalDisposableEffectScopep:I

    invoke-static {v1, v13, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v26

    const v1, -0x80d9d70

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 791
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 792
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_68

    .line 227
    new-instance v1, Lo/ExperimentalStdlibApi;

    move-object/from16 v2, p15

    invoke-direct {v1, v2}, Lo/ExperimentalStdlibApi;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 794
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_46

    :cond_68
    move-object/from16 v2, p15

    .line 227
    :goto_46
    move-object/from16 v31, v1

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30000180

    const/16 v38, 0x0

    const/16 v39, 0x35ea

    move-object/from16 v36, v13

    .line 223
    invoke-static/range {v22 .. v39}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 234
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v53

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v51

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v48

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v47

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v50

    const v52, 0x7d2f8104

    const v49, -0x7d2f8100

    invoke-static/range {v47 .. v53}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 235
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getEnd:I

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v26

    .line 236
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v0, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v33

    const v0, -0x80d68d3

    .line 235
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 797
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    if-nez v0, :cond_69

    .line 798
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_6a

    .line 237
    :cond_69
    new-instance v4, Lo/ExperimentalSubclassOptIn;

    invoke-direct {v4, v10, v3}, Lo/ExperimentalSubclassOptIn;-><init>(Landroid/content/Context;Landroidx/navigation/NavHostController;)V

    .line 800
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    :cond_6a
    move-object/from16 v31, v4

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x35ee

    move-object/from16 v36, v13

    .line 233
    invoke-static/range {v22 .. v39}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    if-eqz v8, :cond_6b

    const/16 v29, 0x0

    goto :goto_47

    .line 249
    :cond_6b
    invoke-static {v9}, Lo/ExtensionFunctionType;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    move/from16 v29, v0

    :goto_47
    if-eqz v8, :cond_6c

    move-object/from16 v44, v6

    .line 251
    :cond_6c
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setIndex:I

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v30

    .line 255
    sget-object v31, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v0, -0x80d266a

    .line 251
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 803
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6d

    .line 804
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6e

    .line 252
    :cond_6d
    new-instance v1, Lo/KotlinNothingValueException;

    invoke-direct {v1, v3}, Lo/KotlinNothingValueException;-><init>(Landroidx/navigation/NavHostController;)V

    .line 806
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :cond_6e
    move-object/from16 v32, v1

    check-cast v32, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 256
    new-instance v9, Lo/ExtensionFunctionType$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    const/16 v17, 0x2

    move/from16 v2, p8

    move-object/from16 v3, p1

    move-object/from16 v38, v6

    const/16 v18, 0x1

    move/from16 v4, p9

    move-object/from16 v19, v5

    move-object/from16 v5, p16

    move-object/from16 v6, p4

    move/from16 v39, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v46

    move-object/from16 v20, v15

    move-object/from16 v8, p5

    move-object v15, v9

    move-object/from16 v28, v16

    move-object v9, v10

    move-object/from16 v10, p3

    move-object/from16 v16, v11

    move-object/from16 v11, p11

    move/from16 v58, v18

    move-object/from16 v18, v14

    move/from16 v14, v58

    move-object/from16 v54, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v17

    move-object/from16 v55, v15

    move-object/from16 v15, v18

    move/from16 v17, p12

    move-object/from16 v18, v45

    move-object/from16 v19, v20

    move-object/from16 v20, p6

    move-object/from16 v21, p13

    move-object/from16 v22, p7

    move-object/from16 v23, p18

    move/from16 v24, v41

    move/from16 v25, v42

    move-object/from16 v26, p19

    move-object/from16 v27, p17

    invoke-direct/range {v0 .. v28}, Lo/ExtensionFunctionType$a;-><init>(Landroidx/navigation/NavHostController;ZLjava/util/List;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLjava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/ContextFunctionTypeParams;Ljava/lang/String;Ljava/lang/String;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, -0x26168a1b

    move-object/from16 v2, v54

    move-object/from16 v3, v55

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lkotlin/jvm/functions/Function3;

    sget v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->$stable:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    shl-int/lit8 v0, v0, 0x6

    or-int v35, v0, v40

    const/16 v36, 0x30

    const/16 v37, 0x783

    move-object/from16 v24, v44

    move/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v32

    move-object/from16 v28, v31

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v34, v2

    .line 248
    invoke-static/range {v22 .. v37}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 628
    sget v0, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExtensionFunctionType;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6f

    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_48

    .line 628
    :cond_6f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    throw v38

    :cond_70
    :goto_48
    move/from16 v15, v41

    move/from16 v16, v42

    :goto_49
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_71

    new-instance v13, Lo/HashCodeKt;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v56, v13

    move/from16 v13, p12

    move-object/from16 v57, v14

    move-object/from16 v14, p13

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lo/HashCodeKt;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;Ljava/lang/String;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;Ljava/util/List;ZLo/ContextFunctionTypeParams;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;III)V

    move-object/from16 v1, v56

    move-object/from16 v0, v57

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_71
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 825
    rem-int v2, v1, v1

    sget v2, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_1

    sget p0, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    const v5, -0x3d8ab297

    const v2, 0x3d8ab298

    invoke-static/range {v0 .. v6}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;ZZLjava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/ExtensionFunctionType;->invoke(Landroid/content/Context;ZZLjava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(ZLo/ContextFunctionTypeParams;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 123
    rem-int v2, v1, v1

    const/4 v2, 0x1

    move-object/from16 v3, p4

    .line 116
    invoke-static {v3, v2}, Lo/ExtensionFunctionType;->write(Landroidx/compose/runtime/MutableState;Z)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    const v11, 0x17cf0863

    const v7, -0x17cf0863

    invoke-static/range {v7 .. v13}, Lo/ContextFunctionTypeParams;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/DynamicRealmCallback;

    invoke-virtual {v7}, Lo/DynamicRealmCallback;->a()Ljava/lang/String;

    move-result-object v7

    .line 117
    const-string v8, ""

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v3, v9, v3

    add-int/lit16 v3, v3, 0x296

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3583

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v2}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v3, v7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v3, v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x298

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x3b8b

    int-to-char v7, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v2}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v5, v5, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;->a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    sget v0, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v0, v1

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private static final a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 830
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/ExtensionFunctionType;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 28

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/ExtensionFunctionType;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/ExtensionFunctionType;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget v16, Lo/ExtensionFunctionType;->$$b:I

    add-int/lit8 v6, v16, 0x2

    int-to-byte v6, v6

    int-to-byte v1, v7

    add-int/lit8 v7, v1, 0x1

    int-to-byte v7, v7

    invoke-static {v6, v1, v7}, Lo/ExtensionFunctionType;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/ExtensionFunctionType;->read:J

    const/4 v1, 0x4

    :try_start_1
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v9, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v9, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x34

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v10, v4

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/ExtensionFunctionType;->$$c(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v1, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v8

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v21, v5, 0x15

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    sget v7, Lo/ExtensionFunctionType;->$$b:I

    add-int/2addr v7, v8

    int-to-byte v7, v7

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/ExtensionFunctionType;->$$c(BBS)Ljava/lang/String;

    move-result-object v26

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/ExtensionFunctionType;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ExtensionFunctionType;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v21, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x7ab

    const v24, -0x2072eac1

    const/16 v25, 0x0

    sget v12, Lo/ExtensionFunctionType;->$$b:I

    add-int/2addr v12, v8

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/ExtensionFunctionType;->$$c(BBS)Ljava/lang/String;

    move-result-object v26

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    move/from16 v22, v7

    move/from16 v23, v9

    move-object/from16 v27, v14

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    const/4 v13, -0x1

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    const v9, 0x3cfdb555

    const v6, -0x3cfdb555

    invoke-static/range {v4 .. v10}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x6

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v8, 0x3cfdb555

    const v5, -0x3cfdb555

    invoke-static/range {v3 .. v9}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;ZZLjava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object p4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    if-ne p5, p4, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object p4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p5, p4, :cond_1

    .line 155
    :goto_0
    sget p4, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 p4, p4, 0x49

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr p4, v0

    .line 148
    invoke-static {p0, p1, p2, p3}, Lo/ExtensionFunctionType;->read(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 155
    sget p0, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr p0, v0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65348
    rem-int v0, p4, p4

    sget v0, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr p1, p4

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;)V"
        }
    .end annotation

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    const v5, 0x1354eeb0

    const v2, -0x1354eeaa

    invoke-static/range {v0 .. v6}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/ExtensionFunctionType;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-static {p0}, Lo/ExtensionFunctionType;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x7b8fce5d

    mul-int/2addr v0, p5

    const/high16 v1, 0x18990000

    add-int/2addr v0, v1

    const v1, 0x724bce5f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p5

    not-int v3, v2

    not-int v4, p4

    or-int v5, v4, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x76edce5e

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v2, v4

    const v4, 0x76edce5e

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    not-int v4, p5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p4, p5

    not-int p4, p4

    or-int/2addr p4, v1

    mul-int/2addr v5, p4

    add-int/2addr v0, v5

    const/high16 v1, -0x4a20000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0xa700000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x26b60000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p5, p2

    add-int/2addr v1, p1

    const v4, -0x4e2e6bb8

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const v4, 0x68ff83eb

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x6a490000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4913f2cd

    mul-int/2addr p5, v4

    const v4, -0x65702b87

    add-int/2addr p5, v4

    const v4, 0x4913eed1

    mul-int/2addr p2, v4

    add-int/2addr p5, p2

    mul-int/lit16 v3, v3, 0x1fe

    add-int/2addr p5, v3

    mul-int/lit16 v2, v2, -0x1fe

    add-int/2addr p5, v2

    mul-int/lit16 p4, p4, 0x1fe

    add-int/2addr p5, p4

    const p2, 0x4913f0cf

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, -0x332d99c8

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, 0x3fb8fb05

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x61070000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, 0x2c170000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/ExtensionFunctionType;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/ExtensionFunctionType;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    aget-object p0, p6, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x1

    aget-object p2, p6, p2

    check-cast p2, Ljava/util/List;

    .line 3828
    rem-int p3, p1, p1

    sget p3, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 p3, p3, 0x41

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr p3, p1

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_2
    invoke-static {p6}, Lo/ExtensionFunctionType;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p6}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lo/ExtensionFunctionType;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    aget-object p0, p6, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 2812
    rem-int p2, p1, p1

    sget p2, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr p2, p1

    .line 2103
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2812
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p2, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 1
    :pswitch_6
    invoke-static {p6}, Lo/ExtensionFunctionType;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/ExtensionFunctionType;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/ExtensionFunctionType;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    if-nez v1, :cond_0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    const v7, -0x5df78f81

    const v4, 0x5df78f88

    invoke-static/range {v2 .. v8}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    const v7, -0x5df78f81

    const v4, 0x5df78f88

    invoke-static/range {v2 .. v8}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    .line 253
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi21Parcelizer()Z

    .line 254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(ZLo/ContextFunctionTypeParams;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/ExtensionFunctionType;->a(ZLo/ContextFunctionTypeParams;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/ExtensionFunctionType;->a(ZLo/ContextFunctionTypeParams;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 708
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    .line 664
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x35a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v2, 0x0

    const/16 v5, 0x30

    .line 708
    const-string v6, ""

    if-eq p3, v4, :cond_2

    if-eq p1, v4, :cond_1

    if-eqz p2, :cond_0

    .line 683
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    rsub-int/lit8 p1, p1, 0x22

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    rsub-int p2, p2, 0x3d0

    const p3, 0xc2ee

    invoke-static {v6, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, p3

    int-to-char p3, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 687
    invoke-static {v6, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit8 p1, p1, 0x22

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p2

    rsub-int p2, p2, 0x423

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long p3, v7, v2

    rsub-int p3, p3, 0x7db9

    int-to-char p3, p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 694
    :cond_0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    add-int/lit16 p2, p2, 0x414

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    int-to-char p3, p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 698
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0x434

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p3

    int-to-char p3, p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 708
    :cond_1
    sget p1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr p1, v0

    .line 672
    invoke-static {v6, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit8 p1, p1, 0x2b

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    rsub-int p2, p2, 0x380

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    int-to-char p3, p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 676
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x3aa

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmpl-double p3, v2, v7

    rsub-int p3, p3, 0x37f0

    int-to-char p3, p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 665
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    cmp-long p1, p1, v2

    add-int/lit8 p1, p1, 0x20

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    rsub-int p2, p2, 0x35e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    rsub-int/lit8 p3, p3, 0x1

    int-to-char p3, p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 704
    :goto_0
    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x22

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    add-int/lit16 p2, p2, 0x452

    invoke-static {v6, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    add-int/2addr p3, v4

    int-to-char p3, p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 708
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    add-int/lit8 p1, p1, 0x22

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    add-int/lit16 p2, p2, 0x453

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result p3

    int-to-char p3, p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;)V"
        }
    .end annotation

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    const v5, 0x3cfdb555

    const v2, -0x3cfdb555

    invoke-static/range {v0 .. v6}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 819
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 655
    rem-int v4, v3, v3

    sget v4, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v4, v3

    const/16 v5, 0x10

    const/16 v6, 0x30

    const v7, -0x2cacf229

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    .line 633
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    add-int/lit8 v11, v11, 0x51

    rsub-int v11, v11, 0x74e4

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    move v4, v10

    goto :goto_0

    :cond_0
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x42

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x2b0

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_1

    or-int/lit8 v11, v1, 0x6

    move v12, v11

    move-object/from16 v11, p0

    goto :goto_2

    :cond_1
    :goto_0
    and-int/lit8 v11, v1, 0x6

    if-nez v11, :cond_3

    move-object/from16 v11, p0

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v9

    if-eqz v12, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    :goto_1
    or-int/2addr v12, v1

    goto :goto_2

    :cond_3
    move-object/from16 v11, p0

    move v12, v1

    :goto_2
    and-int/lit8 v13, v12, 0x3

    if-ne v13, v3, :cond_4

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 655
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v11

    goto/16 :goto_4

    :cond_4
    if-eqz v4, :cond_5

    .line 632
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_3

    :cond_5
    move-object v4, v11

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 633
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v5, v11, 0x10

    rsub-int/lit8 v5, v5, 0x68

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x2f1

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v11, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/ExtensionFunctionType;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v12, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 653
    :cond_6
    sget-object v14, Lo/hasRemoteVideo;->invoke:Lo/hasRemoteVideo;

    sget-object v5, Lo/containsPrimitiveValue;->a:Lo/containsPrimitiveValue;

    invoke-static {}, Lo/containsPrimitiveValue;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v5, Lo/containsPrimitiveValue;->a:Lo/containsPrimitiveValue;

    invoke-static {}, Lo/containsPrimitiveValue;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v5, Lo/containsPrimitiveValue;->a:Lo/containsPrimitiveValue;

    invoke-static {}, Lo/containsPrimitiveValue;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    const/16 v18, 0x0

    and-int/lit8 v5, v12, 0xe

    or-int/lit16 v5, v5, 0x6db0

    const/16 v21, 0x20

    move-object v13, v4

    move-object/from16 v19, v0

    move/from16 v20, v5

    .line 634
    invoke-static/range {v13 .. v21}, Lo/hasLocalVideo;->write(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 655
    sget v5, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v5, v3

    .line 634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 655
    sget v5, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v5, v3

    :cond_7
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, Lo/InitializedLazyImpl;

    invoke-direct {v5, v4, v1, v2}, Lo/InitializedLazyImpl;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget v0, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/ExtensionFunctionType;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/ExtensionFunctionType;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/ExtensionFunctionType;->read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/ExtensionFunctionType;->read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;Ljava/lang/String;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;Ljava/util/List;ZLo/ContextFunctionTypeParams;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p23}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;Ljava/lang/String;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;Ljava/util/List;ZLo/ContextFunctionTypeParams;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    const/4 v2, 0x7

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p23}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;Ljava/lang/String;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;Ljava/util/List;ZLo/ContextFunctionTypeParams;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    :goto_0
    sget v2, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    const v5, 0x65217527

    const v2, -0x65217522    # -9.20414E-23f

    invoke-static/range {v0 .. v6}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 810
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ExtensionFunctionType;->a:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ExtensionFunctionType;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method
