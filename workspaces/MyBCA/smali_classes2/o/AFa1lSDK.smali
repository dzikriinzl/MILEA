.class public final Lo/AFa1lSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/AFa1lSDK;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFa1lSDK;->$$a:[B

    const/16 v0, 0xc3

    sput v0, Lo/AFa1lSDK;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/AFa1lSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFa1lSDK;->$11:I

    sput v0, Lo/AFa1lSDK;->read:I

    sput v1, Lo/AFa1lSDK;->invoke:I

    const/16 v1, 0x56b

    new-array v2, v1, [C

    const-string v3, "\rb\u0091\u00af4?\u00d8\u0097\u007f\u00f7\u0002M\u00a6\u0081E\u00e7\u00e8X\u008c\u0099\u0013;\u00b6lZ\u009b\u00f9\"\u009cT \u00ef\u00c7(jH\u000e\u00e3\u00ad;1\u00bc\u00d4\u00de{\u0001\u001f\u00ae\u00a2\u00c3A[\u00e5\u0092\u0088\u00c2/m\u00b3\u0086V;\u00f5\\\u0099\u00b6<.\u00c3Ig\u00f4\n\u001c\u00ae\u00abM\u00ac\u00d0_t\u00e0\u001b\u0083\u00be]B\u00f1\u00e1\u0098\u00847(\u00c5\u00cfiRM\u00f6\u00d1\u0095a8\u0007\u00dc\u00a8cJ\u0006e\u00aa\u00b9I@\u00ed\u00efp\u008a\u0017[\u00bb\u0085^\u0098\u00fd9\u0081\u00cf$\u0090\u00cb7o\u00ad\u00f2a\u0091\u00085\u00a9\u00d8r\u007f\u001c\u0003\u00dd\u00a6FJ\u00ed\u00e9\u00ba\u008cX\u0010\u00e3\u00b7\u0081Z/\u00fe\u00f9\u009d\u00e7 ?\u00c4\u00c1ka\u000e\u0006\u0092\u00d31\u0007\u00d4\u0006x\u00bb\u001fI\u00a2\u0017F\u00b0\u00e5/\u0089\u00e7,\u0089\u00b3XW\u00f3\u00fa\u0094\u0099_=\u00ce\u00c0sg1\u000b\u00de\u00aeaMw\u00d1\u00aftp\u001b\u0019\u00bf\u00bfB@\u00e6\u0097\u0085\u00b6(K\u00cc\u00f9S\u0086\u00f6(\u009a\u00bf9\u0097\u00dc8`\u00c1\u0007b\u00aa\u0005N\u00af\u00ed~p\u0003\u0014\u00a1\u00bbO^\u0015\u00e2\u00c7\u0081_%\u00e1\u00c8\u008eo(\u00f3\u00f6\u0096\u00e75 \u00d9\u00c3|h\u00032\u00a7\u00d3J\u001d\u00e9q\u008d\u00d5\u0010\u0013\u00b7c[\u00c1\u00fe:\u0082\u00b7!\u00d9\u00c4\nh\u00b9\u000f\u00dc\u0092v6\u0089\u00d5\u00caxf\u001c\u0081\u00a3\u001dF^\u00ea\u0080\u0089#,H\u00b0\u00e1W.\u00fb\u00b6\u009e\u00e1=\u000c\u00c1\u00b4d\u00c3\u000b3\u00af\u00a82\u00dd\u00d1,u\u0084\u00189\u00bf8C\u00d5\u00e6y\u0085Yb\u00fc\u00feV[\u00be\u00b7C\u0010em\u00c2\u00c9\u001a*;\u0087\u00c2\u00e30|\u0081\u00d9\u00de56\u0096\u00df\u00f3\u00e4OH\u00a8\u0091\u0005\u00f0a\u001d\u00c2\u00ac^\t\u00bbe\u0014\u00a9p\u001a\u00cdf.\u00cd\u008am\u00e7|@\u00d4\u00dc29\u0084\u009a\u00f0\u00f61S\u008d\u00ac\u00bd\u0008Ne\u00a8\u00c1\u000c\"V\u00bf\u00ba\u001b\u0001t\'\u00d1\u00d3-\u000f\u008er\u00eb\u00c2G.\u00a0\u008b=\u00cb\u00998\u00fa\u0087W\u00e4\u00b3H\u000c\u00afi\u00b5\u00c5C&\u00a6\u0082\u000c\u001ftx\u00ae\u00d4Y1c\u0092\u00cf\u00ee+Km\u00a4\u00dd\u0000?\u009d\u00c3\u00fe\u00f0ZH\u00b7\u009f\u0010\u00f2lJ\u00c9\u00bd%M\u0086o\u00e3\u0093\u007f?\u00d8Y5\u00e1\u00913\u00f2PO\u00dd\u00ab+\u0004\u0088a\u00f3\u00fd6^\u0094\u00bb\u00fb\u0017@p\u00ac\u00cd\u00f3)\u007f\u008a\u00b4\u00e6\nCa\u00dc\u00ba8\u000b\u0095_\u00f6\u00c2R&\u00af\u0085\u0008\u00d2d;\u00c1\u0088\"\u00de\u00beJ\u001b\u0099t\u00f0\u00d0T-\u00bf\u0089E\u00ea\u0017G\u008b\u00a37<C\u0099\u00f5\u00f5\u0005VW\u00b3\u00fc\u000f!h\u008f\u00c5\u00ec!/\u0082\u009a\u001f\u00f0{_\u00d4\u00ac1\u00f0\u008dW\u00ee\u009bJ\u0008\u00a7f\u0000\u00c5\u009c\u001e\u00f9gZ\u00f8\u00b6 \u0013\u0087l\u00da\u00c82%\u0085\u0086\u00a5\u00e2N\u007f\u008b\u00d8\u00a34\u0007\u0091\u00fd\u00ed^N(b\u00dc\u00fez[\u00fb\u00b7?\u0010hm\u00d6\u00c9R*E\u0087\u0087\u00e3{|\u00cf\u00d9\u008c5{\u0096\u00c2\u00f3\u00a2O\u001c\u00a8\u00c6\u0005\u00d9a\u0006\u00c2\u00fd^V\u00bb9\u0014\u0097p@\u00cd7.\u0085\u008ar\u00e7-@\u0087\u00dc\u00119\u00de\u009a\u00b5\u00f6gS\u00c8\u00ac\u00df\u0008\u001ce\u00f4\u00c1Q\"\u0001\u00bf\u0087\u001b\u0000t~\u00d1\u008d-\u0016\u008ec\u00eb\u0092Gy\u00a0\u0092=\u008c\u0099+\u00fa\u0095W\u00e2b\u00dc\u00fez[\u00fb\u00b7!\u0010fm\u00d8\u00c9\u0014*`\u0087\u00db\u00e3`|\u00b3\u00d9\u00955v\u0096\u00c0\u00f3\u00a7O\u0017\u00a8\u00d6\u0005\u00aea\n\u00c2\u008d^T\u00bb3\u0014\u00ebpM\u00cdC.\u009b\u008ap\u00e71@\u008f\u00dcc9\u00ab\u009a\u00b6\u00f6lS\u00cc\u00ac\u00aa\u0008ae\u00f3\u00c1P\"\n\u00bf\u00ef\u001b#th\u00d1\u00da-\u0012\u008eb\u00eb\u00c5Ge\u00a0\u008e=\u00cb\u0099z\u00fa\u00cbW\u00bd\u00b3J\u000c\u00b3i\u00fd\u00c5]b\u00dc\u00fez[\u00fb\u00b7?\u0010bm\u00d4\u00c9\u0008*t\u0087\u00cd\u00e3%|\u0086\u00d9\u00fe58\u0096\u009c\u00f3\u00fbOJ\u00a8\u008c\u0005\u00fca}\u00c2\u00a2^\u0003\u00bbd\u0014\u00f2p%\u00cd\'.\u0098\u008ao\u00e7/@\u009e\u00dcb9\u00dc\u009a\u00b3\u00f6\u001fS\u00c8\u00ac\u00a7\u0008\u001de\u00f1\u00c1S\"w\u00bf\u00ec\u001bUtJ\u00d1\u00cc-\u0010\u008eg\u00eb\u00deG8\u00a0\u0084=\u00dd\u00995\u00fa\u0096W\u00fe\u00b3\t\u000c\u00aai\u00ef\u00c5\u0016&\u00f6\u0082\u0000\u001fdx\u00b7\u00d4\u00101ab\u00dc\u00fe\u0008[\u00e3\u00b7\\\u0010Gm\u0094\u00c9J*\'\u0087\u0099\u00e3\u0005|\u00da\u00d9\u00875\u0005\u0096\u009e\u00f3\u00fcO\u000b\u00a8\u0094\u0005\u00eda\u0010\u00c2\u00ff^\u0010\u00bb2\u0014\u00a9p\u0013\u00cd`b\u00dc\u00fe\r[\u00e1\u00b7\\\u0010Gm\u0093\u00c9I*%\u0087\u0098\u00e3z|\u00af\u00d9\u008a5{\u0096\u00c5\u00f3\u00b9O\u0017\u00a8\u00bf\u0005\u00aba\u0001\u00c2\u00fc^T\u00bb1\u0014\u0097pB\u00cd#.\u009d\u008aq\u00e7.@\u00f7\u00dcc9\u00d9\u009a\u00b4\u00f6fS\u00c9\u00ac\u00df\u0008\u001ae\u00eb\u00c1U\"\n\u00bf\u00ed\u001b/t;\u00d1\u0092-D\u008e!\u00eb\u0089G\u0007\u00a0\u00d3=\u0089\u0099a\u00fa\u00dfW\u00b9\u00b3\u0014\u000c\u00f9i\u00db\u00c5\u0007&\u00fd\u0082_\u001f7x\u00e8\u00d4;1 \u0092\u009a\u00eerK%\u00a4\u00eb\u0000\u0017\u009d\u00a3\u00fe\u00d5Ze\u00b7\u00b7\u0010\u00dclA\u00c9\u00af%\u000c\u0086O\u00e3\u00ba\u007f\u0010\u00d8\u007f5\u00cc\u0091\u0010\u00f2wO\u00fb\u00ab(\u0004\u0086a\u00e5\u00fd>^\u0087\u00bb\u00d8\u0017@p\u00a7\u00cd\u00fa)R\u008a\u00a5\u00e6ECn\u00dc\u00ab8Z\u0095b\u00f6\u00cfR~\u00af\u00d3\u0008\u008fd?K`\u00d7\u00c6rG\u009e\u00929\u00d4Dq\u00e0\u00b2\u0003\u00c4\u00ae}\u00ca\u00dcU\u000f\u00f0)\u001c\u00d9\u00bfa\u00da\u0004f\u00b5\u0081r,\u000cH\u00b7\u00ebGw\u009b\u0092\u0089=TY\u00fa\u00e4\u0083\u0007Y\u00a3\u00c9\u00ce\u0090i\'\u00f5\u00d5\u0010`\u00b3y\u00df\u00d7zv\u0085\u0016!\u00a7L7\u00e8\u00ec\u000b\u00b4\u0096Z2\u00e9]\u00f6\u00f8p\u0004\u00ad\u00a7\u00de\u00c2`n\u0099\u0089w\u0014h\u00b0\u0091\u00d3l~\u0003\u009a\u00ec%N@U\u00ec\u00ef\u000f\u001cK\u00f5\u00d7(r\u00c2\u009e\u00049\u001aD\u00bc\u00e0f\u0003\u0008\u00ae\u00ca\u00caYU\u00f0\u00f0\u00d7\u001c\u0011\u00bf\u00b4\u00da\u00d7fa\u0081\u00b8,\u009eHq\u00eb\u0090wm\u0092\u001a=\u0085Yo\u00e4T\u0007\u00e6\u00a3\u0005b\u00dc\u00fe\r[\u00e1\u00b7U\u0010Gm\u0093\u00c9I*&\u0087\u009c\u00e3p|\u00af\u00d9\u008c5d\u0096\u00c7\u00f3\u00a7O\u0011\u00a8\u00cc\u0005\u00aaas\u00c2\u00ff^U\u00bb5\u0014\u00e3pL\u00cdC.\u0098\u008ap\u00e7*@\u008d\u00dc\u00039\u00af\u009a\u00cb\u00f6\rS\u00bd\u00ac\u00df\u0008de\u00a9\u00c1\u0007\"T\u00bf\u00a7\u001b\u0002th\u00d1\u00d7-\u0014\u008ex\u00eb\u00dfG\u0003\u00a0\u0080=\u00de\u0099=\u00fa\u0096W\u00ff\u00b3p\u000c\u00a8i\u00ff\u00c5R&\u00aa\u0082\u001d\u001f-x\u00b6\u00d4\u000312\u0092\u00da\u00ee\'K&\u00a4\u008b\u0000g\u009d\u0087\u00b7\u00a2+s\u008e\u0098b\'\u00c59\u00b8\u00ed\u001c6\u00ffZR\u00e16\u0001\u00a9\u00d1\u000c\u00f2\u00e0\u0018C\u00be&\u00c7\u009aa}\u00d3\u00d0\u00a3\u00b4\u0003\u0017\u00e1\u008b]n3\u00c1\u00ec\u00a5e\u0018\u0017\u00fb\u00b8_O2\u000e\u0095\u00a8\t[\u00ec\u00fcO\u0094#O\u0086\u00cfy\u0088\u00dd2\u00b0\u00dd\u0014z\u00f77j\u00fc\u00cex\u00a1\u0013\u0004\u00ba\u00f8f[\u001d>\u00e1\u0092^u\u00ef\u00e8\u00e2LV/\u00ef\u0082\u00cafk\u00d9\u008b\u00bc\u008f\u00fa\u00b1f`\u00c3\u008b/8\u0088*\u00f5\u00feQ%\u00b2J\u001f\u00f6{\u0016\u00e4\u00c2A\u00e8\u00ad\u000e\u000e\u00ack\u00ca\u00d7|0\u00aa\u009d\u00c4\u00f9\u001eZ\u0092\u00c6>#\\\u008c\u008f\u00e8-U.\u00b6\u00f5\u0012\u001f\u007fC\u00d8\u00e0Dn\u00a1\u00c2\u0002\u00a6n`\u00cb\u00d04\u00b2\u0090\t\u00fd\u00c4Yj\u00ba9\'\u00ca\u0083o\u00ec\u0005I\u00ba\u00b5y\u0016\u0015s\u00b2\u00dfn8\u00ed\u00a5\u00b3\u0001Pb\u00fb\u00cf\u0092+\u001d\u0094\u00c5\u00f1\u0092]?\u00be\u00c7\u001ap\u0087@\u00e0\u00dbLn\u00a9_\n\u00b7vJ\u00d3K<\u00e6\u0098\n\u0005\u00ea>\u0099\u00a2H\u0007\u00a0\u00eb\u001aL\u00021\u00d6\u0095\rvc\u00db\u00d3\u00bf9 \u00ea\u0085\u00c9i%\u00ca\u0080\u00af\u00e2\u0013T\u00f4\u008cY\u00eb=6\u009e\u00ba\u0002\u0011\u00e7qH\u00a6,\u0006\u0091\u0006r\u00dd\u00d62\u00bba\u001c\u00de\u0080 e\u0099\u00c6\u00f1\u00aaZ\u000f\u008e\u00f0\u00e5T_9\u00b7\u009d\u0016~2\u00e3\u00a1G\u001f(|\u008d\u00caq\u000c\u00d2e\u00b7\u00c1\u001bN\u00fc\u0092a\u00c9\u00c5%\u00a6\u0087\u000b\u00f1\u00ef.P\u00b55\u00ea\u0099Iz\u00b0\u00de~C\u0002$\u00d6\u0088`m\u0010\u00ce\u00a2\u00b2I\u00174\u00f8\u009a\\y\u00c1\u00da\u00a2\u00af\u0006\u0005\u00eb\u00caL\u00b90\u0005\u0095\u00e2yn\u00da\u001d\u00bf\u00f3#P\u0084+i\u0092\u00cdm\u00ae5\u0013\u0092\u00f7oX\u00c7=\u00b0\u00a10\u0002\u00db\u00e7\u00beKO,\u00f7\u0091\u00bauK\u00d6\u00a6\u00ba\u001a\u001f*b\u00dc\u00fe\u0011[\u0081\u00b7)\u0010Im\u00f3\u00c9?*Y\u0087\u00e6\u00e3\'|\u0085\u00d9\u00d25%\u0096\u009c\u00f3\u00eaOQ\u00a8\u0096\u0005\u00f6a]\u00c2\u0085^\u0002\u00bb`\u0014\u00bfp\u0010\u00cd}.\u00fe\u008a*\u00e7y@\u00d0\u00dc49\u009f\u009a\u00ac\u00f6\u000fS\u00d1\u00ac\u00a1\u0008\u0001e\u00ff\u00c1M\"\u000c\u00bf\u00f9\u001b^t(\u00d1\u0091-Q\u008e!\u00eb\u009dG~\u00a0\u00cc=\u0087\u0099`\u00fa\u00b3W\u00b9\u00b3\u0013\u000c\u00f6i\u00ac\u00c5y&\u00f8\u0082S\u001fQx\u0099\u00d491C\u0092\u00ef\u00ee\tKV\u00a4\u00d7\u00005\u009d\u0082\u00fe\u00f5ZL\u00b7\u009a\u0010\u00e1lF\u00c9\u00a6%\r\u0086u\u00e3\u00b2\u007f\u0010\u00d8o5\u00c0\u0091\r\u00f2NO\u00da\u00ab)\u0004\u0080a\u00e4\u00fd/^\u00db\u00bb\u00e4\u0017]p\u00e0\u00cd\u00ec)U\u008a\u00e8\u00e6YC1\u00dc\u00b5b\u00fc\u00feV[\u00be\u00b7C\u0010em\u00c2\u00c9\u001a*;\u0087\u00c2\u00e30|\u0081\u00d9\u00de56\u0096\u00df\u00f3\u00e4OH\u00a8\u0091\u0005\u00f0a\u001d\u00c2\u00ac^\t\u00bbe\u0014\u00a9p\u001a\u00cdf.\u00cd\u008am\u00e7|@\u00d4\u00dc29\u0084\u009a\u00f0\u00f61S\u008d\u00ac\u00bd\u0008Ne\u00a8\u00c1\u000c\"V\u00bf\u00ba\u001b\u0001t\'\u00d1\u00d3-\u000f\u008er\u00eb\u00c2G.\u00a0\u008b=\u00cb\u00998\u00fa\u0087W\u00e4\u00b3H\u000c\u00afi\u00b5\u00c5C&\u00a6\u0082\u000c\u001ftx\u00ae\u00d4Y1c\u0092\u00cf\u00ee+Km\u00a4\u00dd\u0000?\u009d\u00c3\u00fe\u00f0ZH\u00b7\u009f\u0010\u00f2lJ\u00c9\u00bd%M\u0086o\u00e3\u0093\u007f?\u00d8Y5\u00e1\u00913\u00f2PO\u00dd\u00ab+\u0004\u0088a\u00f3\u00fd6^\u0094\u00bb\u00fb\u0017@p\u00ac\u00cd\u00f3)\u007f\u008a\u00b4\u00e6\nCa\u00dc\u00ba8\u000b\u0095D\u00f6\u00c4R#\u00af\u0086\u0008\u00ded!\u00c1\u00cf\"\u00a1\u00beq\u001b\u00b9t\u00d9\u00d0c-\u008f\u0089)\u00eavG\u00b7\u00a3\u0015<b\u0099\u00d5\u00f5,Vz\u00b3\u00c1\u000f&h\u0086\u00c5\u00ed!\u0015\u0082\u0092\u001f\u00f0{O\u00d4\u00a01\u00ed\u008dn\u00ee\u00baJ\t\u00a7`\u0000\u00c4\u009c\u000f\u00f9;Z\u00c4\u00b6=\u0013\u00d9l\u0085\u00c8o%\u00d82q\u00ae\u00d7\u000bD\u00e7\u0083@\u00c5=a\u0099\u00a6z\u00d7\u00d7q\u00b3\u008d,:\u0089ye\u0095\u00c62\u00a3j\u001f\u00e7\u00f81UU1\u00f2\u0092N\u000e\u00a1\u00eb\u00d8DU \u00e1\u009d\u00cb~c\u00da\u0084\u00b7\u00d7\u0010j\u00cd\u0011Q\u00b9\u00f4$\u0018\u00ee\u00bf\u0087\u00c2 f\u00ff\u0085\u00ee(!L\u00cc\u00d3gv&\u009a\u00d19u\\\t\u00e0\u00d2\u0007~\u00aa\u0018\u00ce\u00b4mL\u00f1\u009c\u0014\u0083\u00bb\\\u00df\u00f2b\u0094\u0081\'%\u00c7H\u00ea\u00ef4s\u00d0\u0096l5\u0004Y\u00a4\u00fc|\u0003\u0011\u00a7\u00ab\u00caD\u001d\u0012\u0081\u00a2$_\u00c8\u00e5o\u0090\u0012<\u00b6\u00e0U\u0094\u00f8#\u009c\u00d3\u0003s\u00a6<J\u00cb\u00e9n\u008c\u00190\u00ba\u00d7oz\u0004\u001e\u00a8W4\u00cb\u0095np\u0082\u00b7%\u00aaX\u0003\u00fc\u00d6\u001f\u00b8\u00b2y\u00d6\u00e5IU\u00ec\u0016\u0000\u00fa\u00a3Z\u00c6Qz\u0088\u009d\\06T\u009e\u00f7\u001bk\u00cc\u008e\u00a8!wE\u00dc\u00f8\u00a2\u001b\u001f\u00bf\u00e8\u00d2\u00b1u\u0018\u00e9\u008b\u000cF\u00af)\u00c3\u00fcfW\u0099E=\u0086Pn\u00f4\u00c2\u0017\u0091\u008a\u007fb\u00ae\u00fe\u000c[\u00e6\u00b7-\u00100m\u0095\u00c9I*$\u0087\u00e3\u00e3\u007f|\u00cf\u00d9\u008c5b\u0096\u00c0\u00f3\u00cbO\u0012\u00a8\u00cd\u0005\u00aaa\u000b\u00c2\u0081^T\u00bb9\u0014\u00eb"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/AFa1lSDK;->write:[C

    const-wide v0, -0x581b1c8d535101c7L

    sput-wide v0, Lo/AFa1lSDK;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data
.end method

.method private static final a(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/AFa1lSDK;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFa1lSDK;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/AFa1lSDK;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/AFa1lSDK;->read:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFa1lSDK;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_3

    .line 99
    sget v6, Lo/AFa1lSDK;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/AFa1lSDK;->$11:I

    rem-int/2addr v6, v2

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/AFa1lSDK;->write:[C

    add-int v13, p1, v6

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/AFa1lSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move/from16 v16, v12

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v14, Lo/AFa1lSDK;->a:J

    const/4 v9, 0x4

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v5

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v22, v7, 0x34

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/AFa1lSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v27

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v17, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/AFa1lSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v6, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_9

    .line 99
    sget v7, Lo/AFa1lSDK;->$10:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/AFa1lSDK;->$11:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    .line 96
    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v24, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/AFa1lSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v29

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v7, 0x60

    div-int/2addr v7, v5

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    .line 95
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v24, v9, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v10, v14, v12

    add-int/lit16 v10, v10, 0x7a9

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lo/AFa1lSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v11

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_7
    const-wide/16 v12, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method

.method public static synthetic invoke(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const/4 p2, 0x2

    .line 65353
    rem-int v0, p2, p2

    sget v0, Lo/AFa1lSDK;->invoke:I

    const/16 v1, 0x63

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AFa1lSDK;->read:I

    rem-int/2addr v0, p2

    invoke-static {p0, p1}, Lo/AFa1lSDK;->a(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Lo/asBinder;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/asBinder;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    move/from16 v13, p10

    move/from16 v14, p11

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x42a0931a

    move-object/from16 v3, p9

    .line 89
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x61

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x3e8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    int-to-char v7, v7

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v6, v4

    move-object/from16 v4, p0

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_3

    move-object/from16 v4, p0

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 406
    sget v6, Lo/AFa1lSDK;->invoke:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFa1lSDK;->read:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v0

    :goto_1
    or-int/2addr v6, v13

    goto :goto_2

    :cond_3
    move-object/from16 v4, p0

    move v6, v13

    :goto_2
    and-int/lit8 v7, v14, 0x2

    const/16 v16, 0x10

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_6

    .line 89
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    move/from16 v7, v16

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    :goto_4
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_a

    .line 406
    sget v7, Lo/AFa1lSDK;->read:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lo/AFa1lSDK;->invoke:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_8

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    const/16 v7, 0x5b

    div-int/2addr v7, v5

    if-eqz v2, :cond_9

    goto :goto_5

    .line 89
    :cond_8
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    const/16 v2, 0x100

    goto :goto_6

    :cond_9
    const/16 v2, 0x80

    :goto_6
    or-int/2addr v2, v6

    goto :goto_8

    :cond_a
    :goto_7
    move v2, v6

    :goto_8
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_b

    or-int/lit16 v2, v2, 0xc00

    move/from16 v7, p3

    goto :goto_a

    :cond_b
    and-int/lit16 v6, v13, 0xc00

    move/from16 v7, p3

    if-nez v6, :cond_d

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x800

    goto :goto_9

    :cond_c
    const/16 v6, 0x400

    :goto_9
    or-int/2addr v2, v6

    .line 406
    sget v6, Lo/AFa1lSDK;->read:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/AFa1lSDK;->invoke:I

    rem-int/2addr v6, v0

    :cond_d
    :goto_a
    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_f

    or-int/lit16 v2, v2, 0x6000

    :cond_e
    move/from16 v6, p4

    goto :goto_c

    :cond_f
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_e

    sget v5, Lo/AFa1lSDK;->invoke:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AFa1lSDK;->read:I

    rem-int/2addr v5, v0

    move/from16 v6, p4

    .line 89
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v5, 0x4000

    goto :goto_b

    :cond_10
    const/16 v5, 0x2000

    :goto_b
    or-int/2addr v2, v5

    :goto_c
    and-int/lit8 v5, v14, 0x20

    const/high16 v21, 0x30000

    if-eqz v5, :cond_11

    or-int v2, v2, v21

    move-object/from16 v15, p5

    goto :goto_e

    :cond_11
    and-int v22, v13, v21

    move-object/from16 v15, p5

    if-nez v22, :cond_13

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    .line 406
    sget v23, Lo/AFa1lSDK;->read:I

    add-int/lit8 v0, v23, 0x7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/AFa1lSDK;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/high16 v0, 0x20000

    goto :goto_d

    :cond_12
    const/high16 v0, 0x10000

    :goto_d
    or-int/2addr v2, v0

    :cond_13
    :goto_e
    and-int/lit8 v0, v14, 0x40

    const/high16 v4, 0x180000

    if-eqz v0, :cond_14

    or-int/2addr v2, v4

    goto :goto_10

    :cond_14
    and-int v0, v13, v4

    if-nez v0, :cond_16

    .line 89
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x100000

    goto :goto_f

    :cond_15
    const/high16 v0, 0x80000

    :goto_f
    or-int/2addr v2, v0

    :cond_16
    :goto_10
    and-int/lit16 v0, v14, 0x80

    const/high16 v4, 0xc00000

    if-eqz v0, :cond_17

    or-int/2addr v2, v4

    goto :goto_12

    :cond_17
    and-int/2addr v4, v13

    if-nez v4, :cond_19

    move-object/from16 v4, p7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    const/high16 v23, 0x800000

    goto :goto_11

    :cond_18
    const/high16 v23, 0x400000

    :goto_11
    or-int v2, v2, v23

    goto :goto_13

    :cond_19
    :goto_12
    move-object/from16 v4, p7

    :goto_13
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_1a

    const/high16 v4, 0x6000000

    :goto_14
    or-int/2addr v2, v4

    goto :goto_15

    :cond_1a
    const/high16 v4, 0x6000000

    and-int/2addr v4, v13

    if-nez v4, :cond_1d

    .line 406
    sget v4, Lo/AFa1lSDK;->invoke:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/AFa1lSDK;->read:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 89
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1b

    const/high16 v4, 0x2000000

    goto :goto_14

    .line 406
    :cond_1b
    sget v4, Lo/AFa1lSDK;->read:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/AFa1lSDK;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_1c

    const/high16 v4, 0x4000000

    goto :goto_14

    :cond_1c
    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1d
    :goto_15
    const v4, 0x2492493

    and-int/2addr v4, v2

    const v6, 0x2492492

    if-ne v4, v6, :cond_1f

    sget v4, Lo/AFa1lSDK;->read:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/AFa1lSDK;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_1e

    .line 89
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 406
    sget v0, Lo/AFa1lSDK;->read:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFa1lSDK;->invoke:I

    rem-int/2addr v0, v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object v11, v8

    move-object v6, v15

    move-object/from16 v8, p7

    goto/16 :goto_1a

    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    const/4 v0, 0x0

    throw v0

    :cond_1f
    if-eqz v3, :cond_20

    .line 80
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v47, v3

    goto :goto_16

    :cond_20
    move-object/from16 v47, p0

    :goto_16
    if-eqz v5, :cond_21

    const/16 v48, 0x0

    goto :goto_17

    :cond_21
    move-object/from16 v48, v15

    :goto_17
    if-eqz v0, :cond_22

    const/16 v49, 0x0

    goto :goto_18

    :cond_22
    move-object/from16 v49, p7

    .line 87
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 406
    sget v0, Lo/AFa1lSDK;->invoke:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/AFa1lSDK;->read:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 89
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x8d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v17

    add-int/lit16 v3, v3, 0x448

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    const v4, -0x42a0931a

    invoke-static {v4, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/16 v2, 0x30

    .line 597
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x4d

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4d8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v6, v19, v17

    add-int/lit16 v6, v6, 0x50ac

    int-to-char v6, v6

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v2}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    .line 93
    instance-of v0, v9, Lo/asBinder$a;

    if-eqz v0, :cond_24

    const v0, -0x73a37981

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x30

    invoke-static {v1, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {v1, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v0, v3, 0x4f3

    const v3, 0xafb7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v6}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    .line 94
    sget-object v0, Lo/CreateOneLinkHttpTaskResponseListener;->INSTANCE:Lo/CreateOneLinkHttpTaskResponseListener;

    .line 96
    move-object v0, v9

    check-cast v0, Lo/asBinder$a;

    invoke-virtual {v0}, Lo/asBinder$a;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v16

    .line 97
    invoke-virtual {v0}, Lo/asBinder$a;->invoke()Lo/handleHttpCodelambda14lambda13;

    move-result-object v19

    .line 135
    invoke-virtual {v0}, Lo/asBinder$a;->read()Landroidx/navigation/NavController;

    move-result-object v18

    .line 97
    sget-object v0, Lo/DeepLinkResultError;->invoke:Lo/DeepLinkResultError;

    invoke-static {}, Lo/DeepLinkResultError;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 98
    new-instance v2, Lo/AFa1lSDK$write;

    invoke-direct {v2, v9}, Lo/AFa1lSDK$write;-><init>(Lo/asBinder;)V

    const v3, -0x70252800

    const/4 v4, 0x1

    const/16 v6, 0x36

    invoke-static {v3, v4, v2, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function4;

    .line 136
    new-instance v2, Lo/AFa1lSDK$RemoteActionCompatParcelizer;

    invoke-direct {v2, v9}, Lo/AFa1lSDK$RemoteActionCompatParcelizer;-><init>(Lo/asBinder;)V

    const v3, -0x696187c9

    invoke-static {v3, v4, v2, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v3, Lo/handleHttpCodelambda14lambda13;->MediaBrowserCompatSearchResultReceiver:I

    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x13

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x51a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x7fdf

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    shl-int/lit8 v1, v3, 0xc

    const v3, 0x6db0180

    or-int v24, v1, v3

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    invoke-static/range {v15 .. v24}, Lo/CreateOneLinkHttpTaskResponseListener;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 93
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v8

    goto/16 :goto_19

    :cond_24
    const/16 v6, 0x36

    .line 150
    sget-object v0, Lo/asBinder$RemoteActionCompatParcelizer;->INSTANCE:Lo/asBinder$RemoteActionCompatParcelizer;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v0, :cond_26

    .line 151
    sget-object v0, Lo/asBinder$read;->INSTANCE:Lo/asBinder$read;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 165
    instance-of v0, v9, Lo/asBinder$write;

    if-eqz v0, :cond_25

    const v0, -0x736ecdd6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x28

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    rsub-int v1, v1, 0x52c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    .line 600
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 168
    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Landroidx/compose/ui/graphics/Shape;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const v46, 0x1e7ff

    move-object/from16 v25, v47

    .line 9036
    invoke-static/range {v25 .. v46}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 169
    invoke-static {v0, v3, v3, v1}, Lo/getFloatValue;->invoke(Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 170
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v8, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v17

    .line 601
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 171
    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/graphics/Shape;

    .line 172
    new-instance v5, Lo/AFa1lSDK$invoke;

    move-object v0, v5

    move/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, v48

    move-object v9, v5

    move/from16 v5, p2

    move v10, v6

    move-object/from16 v6, v49

    move-object/from16 v7, p8

    move-object v11, v8

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lo/AFa1lSDK$invoke;-><init>(ZLo/asBinder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const v0, -0xa89a504

    const/4 v1, 0x1

    invoke-static {v0, v1, v9, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function2;

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v0, v0, 0x6

    or-int v22, v0, v21

    const/16 v23, 0x18

    move-object/from16 v21, v11

    .line 166
    invoke-static/range {v15 .. v23}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 165
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_19

    :cond_25
    move-object v11, v8

    const v0, -0x6f15996c

    .line 92
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    move-object v11, v8

    const v0, -0x737c1a06

    .line 151
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x555

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    .line 598
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 154
    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Landroidx/compose/ui/graphics/Shape;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const v46, 0x1e7ff

    move-object/from16 v25, v47

    .line 10036
    invoke-static/range {v25 .. v46}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 155
    invoke-static {v0, v3, v3, v1}, Lo/getFloatValue;->invoke(Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 156
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v17

    .line 599
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 157
    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/graphics/Shape;

    .line 156
    sget-object v0, Lo/DeepLinkResultError;->invoke:Lo/DeepLinkResultError;

    invoke-static {}, Lo/DeepLinkResultError;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v0, v0, 0x6

    or-int v22, v0, v21

    const/16 v23, 0x18

    move-object/from16 v21, v11

    .line 152
    invoke-static/range {v15 .. v23}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 92
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v1, v47

    move-object/from16 v6, v48

    move-object/from16 v8, v49

    .line 406
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v11, Lo/AFa1lSDKAFa1vSDK;

    move-object v0, v11

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/AFa1lSDKAFa1vSDK;-><init>(Landroidx/compose/ui/Modifier;Lo/asBinder;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final read(Landroidx/compose/ui/Modifier;Lo/asBinder;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/AFa1lSDK;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFa1lSDK;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move/from16 v13, p10

    invoke-static/range {v2 .. v13}, Lo/AFa1lSDK;->invoke(Landroidx/compose/ui/Modifier;Lo/asBinder;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lo/AFa1lSDK;->invoke(Landroidx/compose/ui/Modifier;Lo/asBinder;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static synthetic read(Landroidx/compose/ui/Modifier;Lo/asBinder;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p12, 0x2

    .line 65354
    rem-int v0, p12, p12

    sget v0, Lo/AFa1lSDK;->invoke:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFa1lSDK;->read:I

    rem-int/2addr v0, p12

    invoke-static/range {p0 .. p11}, Lo/AFa1lSDK;->read(Landroidx/compose/ui/Modifier;Lo/asBinder;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/AFa1lSDK;->invoke:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AFa1lSDK;->read:I

    rem-int/2addr p1, p12

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final write(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 487
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 0
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x17e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v3, v5, v8

    add-int/lit8 v3, v3, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1b6

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    int-to-char v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    const v3, 0x4d76a075    # 2.5860693E8f

    move-object/from16 v5, p0

    .line 410
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xb4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v4

    add-int/lit16 v11, v11, 0x6fbd

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 3083
    sget v10, Lo/AFa1lSDK;->read:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/AFa1lSDK;->invoke:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_0

    .line 410
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 487
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 3083
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 410
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v15, -0x1

    const-string v14, ""

    if-eqz v10, :cond_2

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x96

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0xb4

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v0, v15, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 412
    :cond_2
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 413
    invoke-static {v3, v4, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v10, 0x42500000    # 52.0f

    .line 602
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 414
    invoke-static {v3, v10}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 415
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    .line 1215
    iget-object v10, v10, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->write:Landroidx/compose/runtime/MutableState;

    check-cast v10, Landroidx/compose/runtime/State;

    .line 1423
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 415
    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v10

    .line 2050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    .line 2048
    invoke-static {v3, v10, v11, v12}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 416
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v10

    .line 487
    sget v11, Lo/AFa1lSDK;->read:I

    add-int/lit8 v11, v11, 0x13

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/AFa1lSDK;->invoke:I

    rem-int/2addr v11, v1

    .line 3490
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 3083
    invoke-static {v3, v10, v11}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 417
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v10

    .line 603
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x34

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v8

    rsub-int v12, v12, 0x14a

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v4}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    .line 604
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v4

    const/16 v13, 0x30

    .line 608
    invoke-static {v4, v10, v5, v13}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 611
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 612
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 4256
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v5, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 615
    sget-object v16, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 617
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 618
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 619
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 620
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 622
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 624
    :goto_0
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 625
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 630
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    .line 487
    :cond_5
    sget v11, Lo/AFa1lSDK;->read:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/AFa1lSDK;->invoke:I

    rem-int/2addr v11, v1

    .line 630
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 631
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 632
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    :cond_6
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v18, -0x1

    cmp-long v4, v10, v18

    rsub-int v4, v4, 0x1f5

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v8

    add-int/2addr v10, v7

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v11}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object/from16 v18, v3

    check-cast v18, Lo/accessget_runningRecomposerscp;

    .line 419
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x68

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x20d

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v11}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    .line 420
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 422
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v22

    .line 423
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v21

    .line 424
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v23

    .line 420
    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/16 v20, 0x0

    const/16 v24, 0x1

    .line 421
    invoke-static/range {v19 .. v24}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    .line 426
    invoke-static/range {v18 .. v23}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 427
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    const/high16 v4, 0x40800000    # 4.0f

    .line 639
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 427
    invoke-static {v4}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    check-cast v4, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 640
    invoke-static {v14, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x39

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v11, v18, v8

    rsub-int v11, v11, 0x274

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x29bc

    int-to-char v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    .line 641
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    const/4 v11, 0x6

    .line 644
    invoke-static {v4, v10, v5, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 647
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 648
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 5256
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v5, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 5258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 651
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 653
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3083
    sget v15, Lo/AFa1lSDK;->read:I

    add-int/lit8 v15, v15, 0x2d

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/AFa1lSDK;->invoke:I

    rem-int/2addr v15, v1

    .line 654
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 655
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 656
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 658
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 660
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 661
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 666
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_a

    .line 3083
    sget v11, Lo/AFa1lSDK;->read:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/AFa1lSDK;->invoke:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_9

    .line 666
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v7, :cond_b

    goto :goto_3

    .line 3083
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v6

    .line 667
    :cond_a
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 668
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    :cond_b
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x2ae

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x2929

    int-to-char v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v10}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 429
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v8

    add-int/lit8 v3, v3, 0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2c9

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v15, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v10}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    .line 430
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x429e0000    # 79.0f

    .line 675
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 430
    invoke-static {v3, v4, v10}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 431
    sget-object v3, Lo/DeepLinkResultError;->invoke:Lo/DeepLinkResultError;

    invoke-static {}, Lo/DeepLinkResultError;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6036

    const/16 v4, 0xc

    const v6, 0x1a365f2c

    const/16 v8, 0x30

    move-object v9, v14

    move-object v14, v3

    move v3, v15

    move-object v15, v5

    move/from16 v17, v4

    .line 429
    invoke-static/range {v10 .. v17}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 435
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x433d0000    # 189.0f

    .line 676
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 435
    invoke-static {v4, v10, v11}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 436
    sget-object v4, Lo/DeepLinkResultError;->invoke:Lo/DeepLinkResultError;

    invoke-static {}, Lo/DeepLinkResultError;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    const/4 v11, 0x1

    const/16 v17, 0xc

    .line 434
    invoke-static/range {v10 .. v17}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 677
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 440
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41c00000    # 24.0f

    .line 681
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 441
    invoke-static {v4, v10}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 442
    sget-object v4, Lo/DeepLinkResultError;->invoke:Lo/DeepLinkResultError;

    invoke-static {}, Lo/DeepLinkResultError;->AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .line 439
    invoke-static/range {v10 .. v17}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 682
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 446
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 447
    invoke-static {v4, v10, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 449
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v10

    .line 450
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v5, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v11

    .line 451
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v5, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v12

    .line 452
    sget-object v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v13, v5, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v13

    .line 448
    invoke-static {v4, v10, v13, v11, v12}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 686
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0x39

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x275

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x29bb

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    .line 687
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v10

    .line 688
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 691
    invoke-static {v10, v11, v5, v2}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v10

    .line 694
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 695
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 6256
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v5, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 6258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 698
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 700
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 701
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 702
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 703
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 705
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 487
    sget v13, Lo/AFa1lSDK;->invoke:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/AFa1lSDK;->read:I

    rem-int/2addr v13, v1

    .line 707
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 708
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 711
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 713
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 714
    :cond_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 715
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 718
    :cond_f
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x2ae

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x2929

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    .line 455
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x30d

    const v11, 0xd57e

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    .line 456
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    invoke-static {v4, v10, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 457
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v10

    .line 722
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x34

    invoke-static {v9, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x149

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v15, v13, -0x1

    int-to-char v3, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v13}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    .line 723
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 727
    invoke-static {v3, v10, v5, v8}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 730
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 731
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 7256
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v5, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 7258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 734
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 736
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 737
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 738
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 739
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 741
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 743
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 744
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 749
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 750
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 751
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    :cond_13
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int v4, v4, 0x1f5

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object v10, v3

    check-cast v10, Lo/accessget_runningRecomposerscp;

    .line 459
    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x344

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v11, 0x986d

    sub-int/2addr v11, v8

    int-to-char v8, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v11}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    .line 460
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 461
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    const/high16 v4, 0x41000000    # 8.0f

    .line 758
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 461
    invoke-static {v4}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    check-cast v4, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 759
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x39

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x275

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x29bc

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    .line 760
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    const/4 v10, 0x6

    .line 763
    invoke-static {v4, v8, v5, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 766
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 767
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 8256
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v5, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 8258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 770
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 772
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 773
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 774
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 775
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 777
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 779
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 780
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 785
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 786
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 787
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    :cond_17
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    rsub-int v4, v4, 0x2ae

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2929

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 463
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    cmpl-double v3, v3, v12

    add-int/lit8 v3, v3, 0x60

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x389

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v6, v8, v12

    rsub-int v6, v6, 0x5c45

    int-to-char v6, v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/AFa1lSDK;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    .line 464
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x42780000    # 62.0f

    .line 794
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 465
    invoke-static {v2, v3, v6}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 466
    sget-object v2, Lo/DeepLinkResultError;->invoke:Lo/DeepLinkResultError;

    invoke-static {}, Lo/DeepLinkResultError;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6036

    const/16 v17, 0xc

    move-object v15, v5

    .line 463
    invoke-static/range {v10 .. v17}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 469
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x42ea0000    # 117.0f

    .line 795
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 469
    invoke-static {v2, v3, v4}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 470
    sget-object v2, Lo/DeepLinkResultError;->invoke:Lo/DeepLinkResultError;

    invoke-static {}, Lo/DeepLinkResultError;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .line 468
    invoke-static/range {v10 .. v17}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 473
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x43550000    # 213.0f

    .line 796
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 473
    invoke-static {v2, v3, v6}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 474
    sget-object v2, Lo/DeepLinkResultError;->invoke:Lo/DeepLinkResultError;

    invoke-static {}, Lo/DeepLinkResultError;->IconCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .line 472
    invoke-static/range {v10 .. v17}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 477
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x429e0000    # 79.0f

    .line 797
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 477
    invoke-static {v2, v3, v4}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 478
    sget-object v2, Lo/DeepLinkResultError;->invoke:Lo/DeepLinkResultError;

    invoke-static {}, Lo/DeepLinkResultError;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .line 476
    invoke-static/range {v10 .. v17}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 798
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 482
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41c00000    # 24.0f

    .line 802
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 482
    invoke-static {v2, v3}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 483
    sget-object v2, Lo/DeepLinkResultError;->invoke:Lo/DeepLinkResultError;

    invoke-static {}, Lo/DeepLinkResultError;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .line 481
    invoke-static/range {v10 .. v17}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 803
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 807
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 3083
    sget v2, Lo/AFa1lSDK;->invoke:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFa1lSDK;->read:I

    rem-int/2addr v2, v1

    .line 810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 487
    :cond_18
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Lo/AFa1mSDK;

    invoke-direct {v2, v0}, Lo/AFa1mSDK;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method
