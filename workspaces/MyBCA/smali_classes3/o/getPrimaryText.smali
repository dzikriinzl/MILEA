.class public final Lo/getPrimaryText;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPrimaryText$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:[C

.field private static write:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/getPrimaryText;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    add-int/lit8 p0, p0, 0x4

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

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryText;->$$a:[B

    const/16 v0, 0xd7

    sput v0, Lo/getPrimaryText;->$$b:I

    const/4 v0, 0x0

    .line 65339
    sput v0, Lo/getPrimaryText;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryText;->$11:I

    sput v0, Lo/getPrimaryText;->write:I

    sput v1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x528

    new-array v2, v1, [C

    const-string v3, "\u00e4\u00ebO\u001c\u00b3\u00de\u00e6\u0013J\u00ac\u00be\u00c1\u00e1)U\u00bc\u00b8`\u00ec\u00e5P\u009c\u00bb.\u00ef\u00d1Ru\u0086\u0017\u00ea\u00b8](\u0081\u00c3\u00f4iX\u000f\u008c\u00ad\u00f7([\u00f7\u008f\u0080\u00f29&\u00a3\u0089F\u00fd\u009c!\u008f\u0094=\u00f8\u00d4#t\u0097d\u00fb\u0085.#\u0092\u00c4\u00c5k)\u0008\u009d\u00b2\u00c0]4\u00fa\u009f\u0014\u00c3\t7\u00af\u009a@\u00ce\u00f02\u00ece;\u00c9\u00c4<F`\u00e1\u00d4\u008e?Xc\u00dd\u00d6s:\u001fn\u00bf\u00d1X\u0005\u00c6hi\u00dc\u0002\u0000\u00d7k!\u00df\u0085\u0003\u00fcvF\u00da\u00f1\r\u0012q\u00ab\u00a5\u00c2\u0008e|\u009e\u00a7\u000b\u000b\u00bb\u007f\u00de\u00a2z\u0016\u0091y6\u00adM\u0011\u00edD\u001c\u00a8\u009d\u0013?GR\u00ab\u00cb\u001e\u0007B\u00b2\u00b6\u00c9\u0019mM\u00fa\u00b0^\u00e4\u00b7H\u00cc\u00b3\'\u00e7\u0091J\u007f\u00beA\u00e2\u00dcUf\u00b9\u0084b\u00fc\u00c9l5\u00ca`e\u00cc\u008d8\u00f0gV\u00d3\u00f5>\u0012j\u009a\u00d6\u00e5=Hi\u00ae\u00d4]\u0000xl\u00d6\u00db1\u0007\u00aarI\u00dej\n\u00c1q7\u00dd\u0085\t\u00f4tV\u00a0\u00c7\u000fi{\u009b\u00a7\u00e0\u0012P~\u00bc\u00a5\u001e\u0011k}\u00ad\u00a8T\u0014\u00aaC\u0006\u00af=\u001b\u00c7F)\u00b2\u009a\u0019\u0010Eb\u00b1\u00c5\u001c;H\u0092\u00b4\u00e3\u00e3RO\u00b0\u00ba-\u00e6\u00c9R\u00fd\u00b9F\u00e5\u00b6P\u0000\u00bch\u00e8\u0091WW\u0083\u00b5\u00ee\nZa\u0086\u00c0\u00ed1Y\u009e\u0085\u00ed\u00f0-\\\u00e9\u008b$\u00f7\u009b#\u00f6\u008e\u0017\u00fa\u00f3!,\u008d\u00a2\u00f9\u00ce$\u007f\u0090\u00bd\u00ff\u0012+y\u0097\u00c8\u00c29.\u00a6\u0095\u0015\u00c1H-\u00c0\u0098=\u00c4\u00910\u00f2\u009fM\u00cb\u00ce6&b\u009f\u00ce\u00e65\\a\u00b9\u00cc(8|d\u00f1\u00d3B?\u00aej\u0001\u00d6=\u0002\u00dci/\u00d5\u00c5\u0000Rl0\u00d8\u0098\u0007f\u008bo \u00f3\u00dc.\u0089\u00bb%3\u00d1M\u008e\u00f4:\u0007\u00d7\u00bf\u00839?@\u00d4\u00f1\u0080\u0013=\u00ae\u00e9\u00e8\u0085g2\u008f\u00ee\u0011\u009b\u00b87\u0096\u00e3w\u0098\u00944g\u00e0\u0011\u009d\u00e5Iw\u00e6\u009e\u0092?NL-\u009e\u0086\u0002z\u00cd/J\u0083\u00c2w\u00bd(\u0000\u009c\u00f4qS%\u0088\u0099\u0095rA&\u00bf\u009b\u001dOf#\u00d5\u0094,H\u00a8=\u001d\u0091\u007fE\u00ad>%\u0092\u0086F\u00ea;M\u00ef\u00ad@34\u0098\u00e8\u00e1]I1\u00a2\u00eay^i2\u00f2\u00e7\\[\u00bf\u000ca\u00e0`T\u00c6\t*\u00fd\u0087Vb\n*\u00fe\u0085Sx\u0007\u00dc\u00fb\u00bb\u00acW\u0000\u00f6\u00f5u\u00a9\u0086\u001d\u00fb\u00f6\u001a\u00aa\u00a2\u001fG\u00f3?\u00a7\u0092r*\u00d9\u00b6%yp\u00f1\u00dcx(\u001cw\u00ae\u00c3X.\u00fdz<\u00c6!-\u00f5y\u0018\u00c4\u00b4\u0010\u00cd|\u007f\u00cb\u0080\u0017\u0002b\u00a8\u00ce\u00bd\u001aja\u0097\u00cd1\u0019Ud\u0085\u00b0g\u001f\u0082k1\u00b7A\u0002\u00f7na\u00b5\u00be\u0001\u00dam@\u00b8\u00e8\u0004qS\u00ad\u00bf\u00d4\u000bpV\u0097\u00a2E\t\u00f4U\u0088\u00a12\u000c\u00ccXq\u00a4O\u00f3\u00a6_]\u00aa\u0096\u00f6)BM\u00a9\u00b4\u00f5W@\u00e7\u00ac\u0085b\u00dc\u00c9@5\u008f`\u0019\u00cc\u008a8\u00e6gD\u00d3\u00ba>\u001dj\u008f\u00d6\u00e2=hi\u00a0\u00d4\u001e\u0000gl\u00d4\u00db,\u0007\u00a6r)\u00ded\n\u00cbq6\u00dd\u00de\t\u00cbt\u0017\u00a0\u0092\u000fk{\u00d9\u00a7\u00a6\u0012\u0000~\u00e0\u00a5M\u0011_}\u00b2\u00a8\u0013\u0014\u00fbCY\u00af!\u001b\u00fbFb\u00b2\u00c5\u0019 Eh\u00b1\u00c6\u001c?H\u009c\u00b4\u00e4\u00e3ZO\u00bd\u00ba/\u00e6\u0082R\u00f8\u00b9\u0001\u00e5\u00b8P\u0003\u00bc8\u00e8\u0086WJ\u0083\u00a0\u00ee\u0001Zh\u0086\u00c3b\u00dc\u00c9;5\u009f`\u000b\u00cc\u00db8\u00a7g\u0003\u00d3\u00ef>3j\u00da\u00d6\u00bd=hi\u00a0\u00d4\u001f\u0000bl\u00d6\u00db1\u0007\u00edr\u000c\u00de\u007f\n\u008cqa\u00dd\u0080\t\u00a8tM\u00a0\u00c5\u000f(\u00d4\u00cb\u007f%\u0083\u0088\u00d6lz\u00b8\u008e\u00bc\u00d1\u0010e\u00fd\u0088Q\u00dc\u00b8`\u00a6\u008b\t\u00df\u00f4bU\u00b68\u00da\u009dm\u0008\u00b1\u00ec\u00c4Ah-\u00bc\u0081\u00c7\u0008k\u00d6\u00bf\u00a0\u00c2\u0019\u0016\u008c\u00b9b\u00cd\u00bc\u0011\u00a0\u00a4\u0015\u00c8\u00f7\u0013\\\u00a7D\u00cb\u00a5\u001e\u0000\u00a2\u00f0\u00f5I\u0019<\u00ad\u0092\u00f0\u000c\u0004\u00d0\u00afE\u00f3)\u0007\u008f\u00aa\u0014\u00fe\u00dd\u0002\u00acU\u001d\u00f9\u00ff\u000cmP\u00b0\u00e4\u00ab\u000f\u0001S\u00fc\u00e6Y\n@^\u009a\u00e1\u00065\u00e4XP\u00ec)0\u009c[t\u00ef\u00ac3\u00b0F&\u00ea\u0086=eA\u00b4\u0095\u00b38\u000cL\u00fd\u0097P;\u00c0O\u00d0\u0092\u0004&\u00eaIV\u009d2!\u00e0t~\u0098\u00e1#JwO\u009b\u00f9.\rr\u00b4\u0086\u00fe)I}\u00da\u0080#\u00d4\u009ax\u00fd\u0083V\u00d7\u0083z\u0003\u008ef\u00d2\u00f2eY\u0089\u00ae\u00dc\u0015`e\u00b4\u00d4\u00df%c\u0087\u00b6\u001a\u00daCn\u00df\u00b1*\u00c5\u0081i\u00e5\u00bcB\u00c0\u00e6k?\u00bf\u0084\u00c3\u00bf\u0016I\u00ba\u00f7\u00cd\t\u0011d\u00a5\u00de\u00c8L\u00f7B\\\u00c5\u00a0h\u00f5\u008bYX\u00ad\\\u00f2\u00f3F\u0015\u00ab\u00ba\u00ffXCD\u00a8\u00ed\u00fc\u000eA\u00a8\u0095\u00d1\u00f9uN\u0090\u0092t\u00e7\u00a8K\u00c5\u009fk\u00e4\u0095HL\u009c]\u00e1\u00f85x\u009a\u0081\u00ee%2@\u0087\u0084\u00eb\u00180\u00b5\u0084\u00dd\u00e8C=\u009c\u0081\u0005\u00d6\u00b4:\u00d5\u008ey\u00d3\u0095\'H\u008c\u00ad\u00d0\u00c0$l\u0089\u008d\u00ddH!Vv\u00e0\u00da\u001a/\u0084s \u00c7<,\u00e1p\u0014\u00c5\u00b6)\u00da}\u0004\u00c2\u00e2\u0016\u001c{\u00ad\u00cf\u00c1\u0013qx\u00e0\u00cc4\u0010Pe\u00c7\u00c9f\u001e\u00f0b-\u00b6R\u001b\u00eco\u001d\u00b4\u00b0\u0018\"l0\u00b1\u00e4\u0005\u000bj\u00b6\u00be\u00d3\u0002\u0000W\u0090\u00bb\u0000\u0000\u00a1@\u00df\u00ebC\u0017\u008cB:\u00ee\u0089\u001a\u00fdEQ\u00f1\u00b5\u001c\u001eH\u0085\u00f4\u00f6\u001f\u0001K\u00f6\u00f6#\"UN\u00f1\u00f9\u0008%\u00b2P\u0005\u00fcf(\u00dfS6\u00ff\u0091+\u00eaV\u007f\u0082\u00cf-*Y\u008e\u0085\u00e50B\\\u00b9\u0087\u00193h_\u00e9\u008aK6\u00a6a?\u008ds9\u00c6d=\u0090\u0099;\u000eg*\u0093\u00c3>8j\u00d3\u0096\u00ad\u00c1Qm\u00bb\u0098*\u00c4\u0083p\u00f8b\u00b5\u00c915\u0097`~\u00cc\u00af8\u00aag\u0005\u00d3\u00ea>Jj\u00af\u00d6\u00b6=\u001bi\u00ffb\u00bf\u00c4\u0000o\u00f7\u0093(\u00c6\u00d6jz\u009e\u001b\u00c1\u0099uf\u0098\u00cd\u00ccLp=\u009b\u0092\u00cfar\u00ec\u00a6\u00a4\u00ca\t}\u00e5\u00a1v\u00d4\u00c9x\u00ba\u00ac\u0012\u00d7\u00fb{B\u00af(\u00d2\u008d\u0006,\u00a9\u00f8\u00ddE\u00016\u00b4\u008a\u00d8e\u0003\u008e\u00b7\u0093\u00dbw\u000e\u00c8\u00b2;\u00e5\u0082\t\u00e3\u00bdY\u00e0\u00ae\u0014\u0017\u00bf\u008b\u00e3\u009b\u0017E\u00ba\u00a7\u00ee\u001d\u0012zE\u00ab\u00e94\u001c\u00b3@\u000f\u00f4a\u001f\u00b3C=\u00f6\u009f\u001a\u00f1NT\u00f1\u00b3%)H\u0081\u00fc\u00e4 WK\u00a7\u00ff\u0013#uV\u009f\u00faI-\u00a3Q\u0007\u0085x(\u00a7\\5\u0087\u0095+\u0006_c\u0082\u00db6\"Y\u009b\u008d\u00f91\'d\u00b5\u0088&3\u0083g\u00e2\u008b?>\u00beb\u0019\u0096w9\u00cfmN\u0090\u00af\u00c4\u0000h\u0013\u0093\u00d8\u00c7:j\u0094\u009e\u00f2\u00c2\u0013u\u00cf\u0099&\u00cc\u0082p\u00e3\u00a4Z\u00cf\u00b2s\u001b\u00a6\u00ff\u00ca\u00ec~B\u00a1\u00a4\u00d5\u001fy\u0007\u00ac\u00d6\u00d0:{\u00ac\u00af\u0017\u00d3f\u0006\u00c7\u00aa?\u00dd\u00eb\u0001\u00f1\u00b5[\u00d8\u00cc\u000c+\u00b7\u00fb\u00db\u00ea\u000f\\\u00b2\u00b2\u00e6\u001d\n\u0010\u00bd\u009e\u00e12\u0014\u00c3\u00b8A\u00ec.\u0017\u0085\u00bbt\u00ee\u00c5\u0012ZF)\u00e9\u00b4\u001d|@\u00c1\u00f4\u00ad\u0018\u000eC\u00f1\u00f7r\u001a\u00daN\u00a3\u00f2\u001a%\u00e0IE\u00fd\u0014 \u0080T\r\u00ff\u00fe#RW=\u00fa\u00c1.`Q\u00d3\u0085\u00e0).\\\u00c8\u0080~+\u00db_\u00b9\u0083\u0013b\u00ac\u00c9:5\u00e7`y\u00cc\u00dd8\u00a1g\u0001\u00d3\u0097>Mj\u00d0B\u00cc\u00e9\\\u0015\u00fa@U\u00ec\u00bd\u0018\u00c0Gf\u00f3\u00c5\u001e\"J\u00aa\u00f6\u00d5\u001dxI\u009e\u00f4m HL\u00e6\u00fb\u0001\'\u009aRy\u00feZ*\u00f1Q\u0007\u00fd\u00b5)\u00c4Tf\u0080\u00f7/Y[\u00ab\u0087\u00d02`^\u008c\u0085.1[]\u009d\u0088d4\u009ac6\u008f\r;\u00f7f\u0019\u0092\u00aa9 eR\u0091\u00f5<\u000bh\u00a2\u0094\u00d3\u00c3bo\u0080\u009a\u001d\u00c6\u00f9r\u00cd\u0099v\u00c5\u0086p0\u009cX\u00c8\u00a1wg\u00a3\u0085\u00ce:zQ\u00a6\u00f0\u00cd\u0001y\u00ae\u00a5\u00dd\u00d0\u001d|\u00c4\u00ab:\u00d7\u0096\u0003\u00f7\u00aeu\u00da\u008a\u0001!\u00ad\u00a0\u00d9\u00d1\u0004~\u00b0\u008d\u00df\u0000\u000bH\u00b7\u00e5\u00e2\t\u000e\u009a\u00b5%\u00e1V\r\u00fe\u00b8\u0017\u00e4\u00ae\u0010\u00c4\u00bfa\u00eb\u00c0\u0016\u0014B\u00a9\u00ee\u00da\u0015fA\u0089\u00eck\u0018\u0007D\u00e0\u00f3V\u001f\u00b2J\u000b\u00f6Q\"\u00e6I\u0005\u00f5\u00bc 5LR\u00f8\u00e9\'<S\u00ac\u00ff\u00c9*mV\u0086\u00fd\u0001)\u00baU\u00da\u0080k,\u008a[(\u0087E3\u00dc^p\u008a\u00851>]Z\u0089\u00ed4I`\u00a0\u008c\u00db;\tg\u00a3\u0092H>\u00f6W\u00e4\u00fcy\u0000\u00deUA\u00f9\u0090\r\u00eaRK\u00e6\u00a7\u000by_\u0090\u00e3\u00f8b\u00ae\u00c915\u0092`\u000b\u00cc\u00d98\u00a1g\u0004\u00d3\u00ec>3j\u00d5\u00d6\u00b6\u00d89s\u00a6\u008f\u0007\u00da\u009cvN\u00827\u00dd\u0092iy\u0084\u00a4\u00d0Al&\u00cb\u00eb`}\u009c\u00cc\u00c91e\u0097\u0091\u00e3\u00ceZz\u00adb\u00eb\u00c9v5\u00cd`>\u00cc\u008e8\u00fdb\u00f2\u00c9z5\u00c5`(\u00cc\u008e8\u00ccgD\u00d3\u00ba>\u0016j\u00bc\u00d6\u00f3=Ji\u00ad\u00d4\u0006\u0000yl\u00dc\u00dbr\u0007\u00a8r\u0008\u00dee\n\u00c9q\u000c\u00dd\u0087\t\u00fatX\u00a0\u00c6\u000f+{\u0084\u00a7\u00ee\u0012Wb\u00f2\u00c9z5\u00c5`(\u00cc\u008e8\u00ccgD\u00d3\u00ba>\u0016j\u00bc\u00d6\u00f3=Ji\u00ad\u00d4\u0006\u0000yl\u00dc\u00db4\u0007\u00acr\t\u00dem\n\u00f0q#\u00dd\u0096\t\u00fctZ\u00a0\u00cf\u000f({\u008a\u00a7\u00ebb\u00f2\u00c9z5\u00c5`(\u00cc\u008e8\u00ccgD\u00d3\u00ba>\u0016j\u00bc\u00d6\u00f3=Ji\u00ad\u00d4\u0006\u0000yl\u00dc\u00dbr\u0007\u00b3r\u000e\u00dee\n\u00cbq2\u00dd\u009f\t\u00b6tT\u00a0\u00cc\u000f){\u008d\u00a7\u00d0\u0012C~\u00b6\u00a5\u001c\u0011z}\u00ef\u00a8H\u0014\u00aaC\u000bc\u0090\u00c8\u00184\u00a7aJ\u00cd\u00ec9\u00aef&\u00d2\u00d8?tk\u00de\u00d7\u0091<(h\u00cf\u00d5d\u0001\u001bm\u00be\u00daM\u0006\u00c8sk\u00df\r\u000b\u00acpY\u00dc\u00fe\u0008\u0096u3\u00a1\u00a7\u000ezz\u00f9\u00a6\u008c\u00136\u007f\u00d0\u00a4u\u0010\u0012|\u0080\u00a9!+y\u0080\u00f1|N)\u00a3\u0085\u0005qG.\u00cf\u009a1w\u009d#7\u009fxt\u00c1 &\u009d\u008dI\u00f2%W\u0092\u00f9N<;\u0083\u0097\u00f0CQ8\u00a8\u0094Q@{=\u00db\u00e9FF\u00aa2?\u00eet[\u00d97;\u00ec\u0095X\u00f84g\u00e1\u00cd]$\u0081-*\u00a5\u00d6\u001a\u0083\u00f7/Q\u00db\u0013\u0084\u009b0e\u00dd\u00c9\u0089c5,\u00de\u0095\u008ar7\u00d9\u00e3\u00a6\u008f\u00038\u00f4\u00e4s\u0091\u00c8=\u00a1\u00e9\u0000\u0092\u00e7>G\u00ea*\u0097\u0086C#\u00ec\u00e8\u0098UD7\u00f1\u0089\u009ddF\u00cb\u00f2\u00a1\u009e8di\u00cf\u00e73Kf\u00b1\u00ca\u001e>xa\u00d1\u00d5!8\u0089l\u0005\u00d0p;\u00cbo/\u00d2\u0098\u00ab\u0083\u0000\u0002\u00fc\u00aa\u00a9@\u0005\u00f7\u00f1\u0095\u00ae-\u001a\u00ca\u00f7g\u00a3\u00f3\u001f\u0090\u00f4;\u00a0\u00d8\u001dm\u00c9\u0011\u00a5\u00ab\u0012B`%\u00cb\u00ab7\u0007b\u00fd\u00ceP:?e\u008c\u00d1{<\u00d0hS\u00d4>?\u008bkh\u00d6\u00c5\u0002\u00adn\u0011\u00d9\u00e4\u0005op\u00cb\u00dc\u00ac"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getPrimaryText;->invoke:[C

    const-wide v0, -0x26f52e860b3d36fdL    # -8.656433385586067E120

    sput-wide v0, Lo/getPrimaryText;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    const v2, -0x1d150246

    const v4, 0x1d150247

    invoke-static/range {v0 .. v6}, Lo/getPrimaryText;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/zzQ;)Lkotlin/Unit;
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    const v2, -0x43c89a79

    const v4, 0x43c89a7c

    invoke-static/range {v0 .. v6}, Lo/getPrimaryText;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/zzQ;Lo/getPlaceTypes;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryText;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move v8, p5

    invoke-static/range {v2 .. v8}, Lo/getPrimaryText;->write(Landroidx/navigation/NavController;Lo/zzQ;Lo/getPlaceTypes;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/getPrimaryText;->write(Landroidx/navigation/NavController;Lo/zzQ;Lo/getPlaceTypes;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getPrimaryText;->write:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getPlaceTypes;Landroid/content/Context;Ljava/lang/String;Lo/zzQ;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryText;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/getPrimaryText;->invoke(Lo/getPlaceTypes;Landroid/content/Context;Ljava/lang/String;Lo/zzQ;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getPrimaryText;->write:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->write:I

    rem-int/2addr v1, v0

    .line 144
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 147
    sget p0, Lo/getPrimaryText;->write:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getPrimaryText;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Lo/zzQ;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v4, -0x43c89a79

    const v6, 0x43c89a7c

    invoke-static/range {v2 .. v8}, Lo/getPrimaryText;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v3, -0x43c89a79

    const v5, 0x43c89a7c

    invoke-static/range {v1 .. v7}, Lo/getPrimaryText;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget p1, Lo/getPrimaryText;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;Lo/zzQ;Lo/getPlaceTypes;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryText;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/getPrimaryText;->invoke(Ljava/lang/String;Ljava/util/List;Lo/zzQ;Lo/getPlaceTypes;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPrimaryText;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/getPrimaryText;->invoke(Ljava/lang/String;Ljava/util/List;Lo/zzQ;Lo/getPlaceTypes;Lo/readObserverOf;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryText;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/getPrimaryText;->write(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getPrimaryText;->write(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/zzQ;Lo/getPlaceTypes;)Z
    .locals 5

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryText;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p0}, Lo/zzQ;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/zzQ;->MediaBrowserCompatItemReceiver()Lo/encodeMac;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 135
    sget p0, Lo/getPrimaryText;->write:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return v1

    .line 133
    :cond_0
    sget-object v2, Lo/getPlaceTypes;->RemoteActionCompatParcelizer:Lo/getPlaceTypes;

    if-ne p1, v2, :cond_1

    .line 135
    sget p0, Lo/getPrimaryText;->write:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return v1

    :cond_1
    const/4 v2, 0x0

    if-eqz p0, :cond_3

    sget v3, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPrimaryText;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lo/zzQ;->write()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo/zzQ;->write()Ljava/util/List;

    throw v2

    :cond_3
    :goto_0
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getPrimaryText;->write:I

    rem-int/2addr p0, v0

    sget-object p0, Lo/getPlaceTypes;->write:Lo/getPlaceTypes;

    if-eq p1, p0, :cond_4

    sget-object p0, Lo/getPlaceTypes;->a:Lo/getPlaceTypes;

    if-ne p1, p0, :cond_5

    :cond_4
    return v1

    :cond_5
    sget p0, Lo/getPrimaryText;->write:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_6

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/getPrimaryText;->invoke:[C

    add-int v12, p1, v6

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/16 v11, 0x30

    invoke-static {v1, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1c

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v8

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x12

    int-to-byte v8, v8

    invoke-static {v11, v7, v8}, Lo/getPrimaryText;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v6

    sget-wide v13, Lo/getPrimaryText;->a:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v5

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v12, v11, v13}, Lo/getPrimaryText;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v20, v7, 0x15

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit16 v8, v8, 0x7a9

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/getPrimaryText;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :cond_7
    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 99
    sget v6, Lo/getPrimaryText;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryText;->$11:I

    rem-int/2addr v6, v2

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v20, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getPrimaryText;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/4 v11, -0x1

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 99
    sget v6, Lo/getPrimaryText;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getPrimaryText;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_7

    const/4 v6, 0x3

    rem-int/2addr v6, v2

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getPrimaryText;->$11:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPrimaryText;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p3, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/zzQ;

    const/4 v3, 0x2

    .line 158
    rem-int v4, v3, v3

    sget v4, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPrimaryText;->write:I

    rem-int/2addr v4, v3

    .line 149
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 150
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p0, :cond_1

    .line 158
    sget v5, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPrimaryText;->write:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 152
    invoke-virtual {p0}, Lo/zzQ;->invoke()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x25

    div-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/zzQ;->invoke()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 150
    :goto_0
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x504

    const v6, 0xc959

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, p0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x14

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x514

    const v4, 0x10002e9

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4, v2}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lo/setPrimaryText;

    invoke-direct {v0}, Lo/setPrimaryText;-><init>()V

    invoke-virtual {v1, p0, v0}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 158
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const/4 p6, 0x2

    .line 65348
    rem-int v0, p6, p6

    sget v0, Lo/getPrimaryText;->write:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p6

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    aput-object p2, v3, p6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v3, p1

    const/4 p0, 0x5

    aput-object p5, v3, p0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v4, 0x285bab57

    const v6, -0x285bab55

    invoke-static/range {v2 .. v8}, Lo/getPrimaryText;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryText;->write:I

    rem-int/2addr p1, p6

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryText;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v4, -0x1d150246

    const v6, 0x1d150247

    invoke-static/range {v2 .. v8}, Lo/getPrimaryText;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;Lo/zzQ;Lo/getPlaceTypes;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65347
    rem-int v0, p7, p7

    sget v0, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPrimaryText;->write:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/getPrimaryText;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/zzQ;Lo/getPlaceTypes;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPrimaryText;->write:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method private static final invoke(Ljava/lang/String;Ljava/util/List;Lo/zzQ;Lo/getPlaceTypes;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->write:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p2, p3}, Lo/getPrimaryText;->a(Lo/zzQ;Lo/getPlaceTypes;)Z

    move-result v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v8, 0xf

    move-object v2, p4

    move-object v3, p0

    move-object v7, p1

    .line 160
    invoke-static/range {v2 .. v8}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 165
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p2, p3}, Lo/getPrimaryText;->a(Lo/zzQ;Lo/getPlaceTypes;)Z

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    move-object v0, p4

    move-object v1, p0

    move-object v5, p1

    .line 160
    invoke-static/range {v0 .. v6}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final invoke(Lo/getPlaceTypes;Landroid/content/Context;Ljava/lang/String;Lo/zzQ;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 98
    rem-int v3, v2, v2

    sget v3, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPrimaryText;->write:I

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    .line 0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x41e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0xa920

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v10, Lo/getPrimaryText$invoke;->a:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    if-ne v6, v7, :cond_9

    .line 50
    sget-object v6, Lo/getPrimaryText$invoke;->write:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v6, v6, v10

    const/16 v10, 0x30

    if-eq v6, v7, :cond_8

    const/4 v11, 0x0

    if-eq v6, v2, :cond_7

    .line 98
    sget v1, Lo/getPrimaryText;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v0, 0x4

    if-eq v6, v0, :cond_9

    const/4 v0, 0x5

    if-ne v6, v0, :cond_0

    goto/16 :goto_4

    .line 50
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 77
    :cond_1
    new-array v1, v2, [Lkotlin/Pair;

    const/4 v6, 0x0

    if-eqz p3, :cond_3

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v16

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v13

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v12

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v15

    const v18, 0x8b022e

    const v17, -0x8b022b

    invoke-static/range {v12 .. v18}, Lo/zzQ;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/rsaDecrypt;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lo/rsaDecrypt;->invoke()Lo/nextInt;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 98
    sget v13, Lo/getPrimaryText;->write:I

    add-int/lit8 v13, v13, 0x1d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v2

    if-eqz v13, :cond_2

    .line 77
    invoke-virtual {v12}, Lo/nextInt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v12}, Lo/nextInt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_3
    move-object v12, v6

    .line 77
    :goto_0
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v1, v3

    if-eqz p3, :cond_4

    .line 78
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v17

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v14

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v13

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v16

    const v19, 0x8b022e

    const v18, -0x8b022b

    invoke-static/range {v13 .. v19}, Lo/zzQ;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/rsaDecrypt;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lo/rsaDecrypt;->MediaBrowserCompatMediaItem()Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;->invoke()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 98
    sget v13, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPrimaryText;->write:I

    rem-int/2addr v13, v2

    .line 78
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v12, v6

    :goto_1
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v13, v13, 0x6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x426

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v7

    .line 76
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 74
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v11

    add-int/lit8 v6, v6, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x42c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v11, v13, v11

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v13}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    new-array v1, v2, [Lkotlin/Pair;

    if-eqz p3, :cond_5

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v15

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v12

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v11

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v14

    const v17, 0x8b022e

    const v16, -0x8b022b

    invoke-static/range {v11 .. v17}, Lo/zzQ;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/rsaDecrypt;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/rsaDecrypt;->invoke()Lo/nextInt;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/nextInt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 98
    sget v11, Lo/getPrimaryText;->write:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v2

    .line 84
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    if-eqz p3, :cond_6

    .line 85
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v15

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v12

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v11

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v14

    const v17, 0x8b022e

    const v16, -0x8b022b

    invoke-static/range {v11 .. v17}, Lo/zzQ;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/rsaDecrypt;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/rsaDecrypt;->MediaBrowserCompatMediaItem()Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;->invoke()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v4, v11, v8

    add-int/lit16 v4, v4, 0x427

    invoke-static {v5, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v9}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    .line 83
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x44a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 65
    :cond_7
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 63
    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x467

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v5, v12}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 67
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmpl-double v2, v4, v12

    add-int/lit8 v2, v2, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v11

    rsub-int v4, v4, 0x48d

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x162

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 54
    :cond_8
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 52
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x4df

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x498b

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x22

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x4d3

    const v5, 0xe3df

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke(Lo/setExtensions;)Lkotlin/Unit;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    const v2, -0x6e4959fb

    const v4, 0x6e4959fb

    invoke-static/range {v0 .. v6}, Lo/getPrimaryText;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setExtensions;

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    :goto_0
    iput-boolean v2, p0, Lo/setExtensions;->read:Z

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getPrimaryText;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroid/content/Context;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryText;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/getPrimaryText;->write(Landroid/content/Context;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPrimaryText;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/getPrimaryText;->write(Landroid/content/Context;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic read(Lo/setExtensions;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryText;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v4, -0x6e4959fb

    const v6, 0x6e4959fb

    invoke-static/range {v2 .. v8}, Lo/getPrimaryText;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    const v1, -0x3f418ffd

    move-object/from16 v2, p3

    .line 174
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v21, 0x10

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x64

    const-string v15, ""

    const/16 v14, 0x30

    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v13, 0x1

    add-int/2addr v5, v13

    const v6, 0x8637

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v12

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 208
    sget v6, Lo/getPrimaryText;->write:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    .line 174
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    move/from16 v9, v21

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_6

    .line 208
    sget v10, Lo/getPrimaryText;->write:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    move-object/from16 v10, p2

    .line 174
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit16 v11, v6, 0x93

    const/16 v0, 0x92

    if-ne v11, v0, :cond_9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    xor-int/2addr v0, v13

    if-eq v0, v13, :cond_9

    .line 214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    move-object v3, v10

    goto/16 :goto_11

    :cond_9
    if-eqz v3, :cond_a

    .line 171
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_a
    move-object v0, v5

    :goto_6
    if-eqz v7, :cond_b

    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    move-object v11, v8

    :goto_7
    if-eqz v9, :cond_c

    const/16 v22, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v22, v10

    .line 173
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    xor-int/2addr v5, v13

    const-wide/16 v18, 0x0

    if-eqz v5, :cond_d

    goto :goto_9

    .line 174
    :cond_d
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6d

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x65

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-static {v1, v6, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 175
    :goto_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0xd1

    const v7, -0xff164d

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Landroid/content/Context;

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v18

    rsub-int/lit8 v5, v5, 0x3a

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xef

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x4f12

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    .line 248
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 249
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 252
    invoke-static {v5, v6, v2, v12}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 254
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x38

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x126

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v18

    add-int/lit16 v8, v8, 0x10f5

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    check-cast v6, Ljava/lang/String;

    .line 255
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 1256
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v2, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 259
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 260
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v14, v16, 0x8

    add-int/lit16 v14, v14, 0x15f

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    move-object/from16 v23, v0

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v3, v0}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_e

    .line 208
    sget v0, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getPrimaryText;->write:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 264
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 266
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 268
    :goto_a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 269
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 274
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_11

    .line 214
    sget v5, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getPrimaryText;->write:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_10

    .line 274
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_b

    .line 214
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 275
    :cond_11
    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    :cond_12
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {v15, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x19d

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v12

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 180
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x7a

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1b8

    const v6, 0xb617

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v12

    check-cast v0, Ljava/lang/String;

    .line 181
    sget v0, Lo/circleCrop$AudioAttributesCompatParcelizer;->invalidateOptionsMenu:I

    invoke-static {v0, v2, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 182
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v2, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 183
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v2, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v0, v6

    const/16 v25, 0x3f2

    move-object v6, v9

    move v9, v10

    move-object v10, v14

    move-object v14, v11

    move/from16 v11, v16

    move v3, v12

    move/from16 v12, v17

    move-object/from16 v13, v20

    move-object/from16 v26, v14

    move/from16 v14, v24

    move-object/from16 v27, v15

    move-object v15, v2

    move/from16 v16, v0

    move/from16 v17, v25

    .line 180
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 185
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v5

    invoke-static {v0, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x757d13f1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v0, v0, 0x53

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x95f7

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v0, v26

    if-eqz v0, :cond_17

    .line 208
    sget v5, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPrimaryText;->write:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const v5, 0x133a1d0b

    .line 186
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v5, v27

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x34

    const/16 v7, 0x30

    invoke-static {v5, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x284

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2203

    int-to-char v8, v8

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 283
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    xor-int/2addr v6, v15

    if-eq v6, v15, :cond_13

    goto :goto_c

    .line 284
    :cond_13
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_14

    .line 188
    :goto_c
    new-instance v7, Lo/AutocompleteSessionToken;

    invoke-direct {v7, v1}, Lo/AutocompleteSessionToken;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringKt;->buildCloveClickableString(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    .line 199
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v11

    .line 200
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 201
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v2, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    .line 202
    sget-object v6, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->a()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v10

    const v6, 0x133a5323

    .line 199
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v6, v12, v18

    rsub-int/lit8 v6, v6, 0x35

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x285

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v9, v12, v18

    add-int/lit16 v9, v9, 0x2202

    int-to-char v9, v9

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v12}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    .line 290
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_16

    .line 196
    :cond_15
    new-instance v6, Lo/getMinutes;

    invoke-direct {v6, v0}, Lo/getMinutes;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 292
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :cond_16
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v9, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v5, v5, 0x6

    const/high16 v20, 0x30000

    or-int v5, v5, v20

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v5, v6

    shl-int/lit8 v6, v9, 0x12

    or-int v20, v5, v6

    const/16 v24, 0x0

    const/16 v25, 0x792

    move-object v5, v1

    move-object v6, v12

    move-object v9, v13

    move v12, v14

    move-object/from16 v13, v17

    move/from16 v14, v18

    move v1, v15

    move/from16 v15, v19

    move-object/from16 v17, v2

    move/from16 v18, v20

    move/from16 v19, v24

    move/from16 v20, v25

    .line 187
    invoke-static/range {v5 .. v20}, Lcom/bca/designsystem/clove_ui/base/text/CloveClickableTextKt;->CloveClickableText-x-gWxJk(Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getParameterCount;Landroidx/compose/ui/text/style/TextDecoration;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    goto :goto_d

    :cond_17
    move v1, v15

    .line 186
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x757d8010

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x2b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v22, :cond_1a

    .line 205
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 214
    sget v5, Lo/getPrimaryText;->write:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v5, v13

    if-nez v5, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 208
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v6

    :goto_f
    move v7, v3

    goto :goto_10

    .line 295
    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 208
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v1, :cond_19

    goto :goto_f

    :cond_19
    move v7, v1

    :goto_10
    move-object v6, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9

    move-object v9, v2

    .line 206
    invoke-static/range {v5 .. v11}, Lo/getCenterUaRKjQc;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V

    goto :goto_e

    .line 205
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 297
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 213
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v5

    invoke-static {v1, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v8, v0

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    .line 214
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, Lo/DayOfWeek;

    move-object v0, v7

    move-object v2, v8

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/DayOfWeek;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/util/List;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 9

    const v0, -0x1831bc69

    mul-int v1, p2, v0

    const/high16 v2, 0x57dc0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p6

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p4

    or-int v5, v4, p6

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x60864396

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int v6, v2, p2

    or-int v7, v6, p4

    not-int v7, v7

    const v8, 0x60864396

    mul-int/2addr v8, v7

    add-int/2addr v1, v8

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p6, v0

    not-int p6, p6

    or-int/2addr p6, v2

    not-int v0, v6

    or-int/2addr p6, v0

    mul-int/2addr v5, p6

    add-int/2addr v1, v5

    const/high16 v0, -0x78b80000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x3ad00000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x38880000    # -63488.0f

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    add-int v0, p2, p4

    add-int/2addr v0, p0

    const v2, 0x6266244a

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const v2, -0x37198be9

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x6f240000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x392e4ba3

    mul-int/2addr p2, v2

    const v4, -0x230b0f8b

    add-int/2addr p2, v4

    mul-int/2addr p4, v2

    add-int/2addr p2, p4

    mul-int/lit16 v3, v3, 0x1ce

    add-int/2addr p2, v3

    mul-int/lit16 v7, v7, -0x1ce

    add-int/2addr p2, v7

    mul-int/lit16 p6, p6, 0x1ce

    add-int/2addr p2, p6

    const p4, -0x392e49d5

    mul-int/2addr p0, p4

    add-int/2addr p2, p0

    const p0, 0x15eb46e

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, 0x2604d9dd

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const/high16 p0, -0x430c0000

    mul-int/2addr v0, p0

    add-int/2addr p2, v0

    mul-int/2addr p2, p2

    const/high16 p0, -0x6bbc0000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq v1, p3, :cond_1

    if-eq v1, p2, :cond_0

    .line 1
    invoke-static {p1}, Lo/getPrimaryText;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/getPrimaryText;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 3000
    aget-object p4, p1, p4

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/Modifier;

    aget-object p4, p1, p0

    move-object v1, p4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    aget-object p4, p1, p3

    move-object v2, p4

    check-cast v2, Ljava/util/List;

    aget-object p2, p1, p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p4, 0x4

    aget-object p4, p1, p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 p4, 0x5

    aget-object p1, p1, p4

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    rem-int p1, p3, p3

    sget p1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/getPrimaryText;->write:I

    rem-int/2addr p1, p3

    or-int/lit8 p1, p2, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lo/getPrimaryText;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPrimaryText;->write:I

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p3

    move-object p0, p1

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p1}, Lo/getPrimaryText;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 p0, 0x2

    .line 106
    rem-int v2, p0, p0

    sget v2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryText;->write:I

    rem-int/2addr v2, p0

    .line 105
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x4f5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x6a5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->write:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final write(Landroid/content/Context;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x2

    .line 195
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget v2, Lo/circleCrop$AudioAttributesCompatParcelizer;->getResources:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x2c6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v1, v3}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append$default(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 191
    sget v2, Lo/circleCrop$AudioAttributesCompatParcelizer;->getMenuInflater:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1, v2, v4}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append(Ljava/lang/String;Z)V

    .line 194
    sget v0, Lo/circleCrop$AudioAttributesCompatParcelizer;->onContentChanged:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x2c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v4}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v5, v1, v3}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append$default(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getPrimaryText;->write:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    const/16 p1, 0x19

    div-int/2addr p1, v5

    :cond_0
    return-object p0
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    .line 65344
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    const v7, 0x285bab57

    const v9, -0x285bab55

    invoke-static/range {v5 .. v11}, Lo/getPrimaryText;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryText;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getPrimaryText;->a(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryText;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getPrimaryText;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final write(Landroidx/navigation/NavController;Lo/zzQ;Lo/getPlaceTypes;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v5, p5

    const/4 v1, 0x2

    .line 167
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x35

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x255

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x2203

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    const v6, -0x34991a59    # -1.5132071E7f

    move-object/from16 v7, p4

    .line 44
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int v10, v10, 0xa7

    const-string v15, ""

    invoke-static {v15, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x2c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v8

    const v13, 0xa6dc

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_2

    and-int/lit8 v10, p6, 0x1

    if-nez v10, :cond_1

    .line 229
    sget v10, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPrimaryText;->write:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x23

    div-int/2addr v11, v2

    if-eqz v10, :cond_1

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :goto_0
    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    or-int/2addr v10, v5

    goto :goto_2

    :cond_2
    move v10, v5

    :goto_2
    and-int/lit8 v11, p6, 0x2

    if-eqz v11, :cond_4

    .line 167
    sget v8, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/getPrimaryText;->write:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_3

    or-int/lit8 v10, v10, 0x6f

    goto :goto_3

    :cond_3
    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v5, 0x30

    if-nez v12, :cond_6

    move-object/from16 v12, p1

    .line 44
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v8, 0x20

    :cond_5
    or-int/2addr v8, v10

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v12, p1

    move v8, v10

    :goto_4
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_7

    .line 167
    sget v16, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v16, 0x7

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/getPrimaryText;->write:I

    rem-int/2addr v14, v1

    or-int/lit16 v8, v8, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v13, v5, 0x180

    if-nez v13, :cond_9

    .line 229
    sget v13, Lo/getPrimaryText;->write:I

    add-int/lit8 v13, v13, 0x11

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v1

    move-object/from16 v13, p2

    .line 44
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_5

    :cond_8
    const/16 v14, 0x80

    :goto_5
    or-int/2addr v8, v14

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v13, p2

    :goto_7
    and-int/lit8 v14, p6, 0x8

    if-eqz v14, :cond_a

    .line 40
    sget v18, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v18, 0x5f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getPrimaryText;->write:I

    rem-int/2addr v3, v1

    or-int/lit16 v8, v8, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_c

    move-object/from16 v3, p3

    .line 44
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_8

    :cond_b
    const/16 v6, 0x400

    :goto_8
    or-int/2addr v6, v8

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v3, p3

    move v6, v8

    :goto_a
    and-int/lit16 v8, v6, 0x493

    const/16 v4, 0x492

    const/16 v21, 0x0

    if-ne v8, v4, :cond_f

    .line 229
    sget v4, Lo/getPrimaryText;->write:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    const/16 v8, 0x18

    div-int/2addr v8, v2

    if-eqz v4, :cond_f

    goto :goto_b

    .line 44
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 40
    :goto_b
    sget v2, Lo/getPrimaryText;->write:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_e

    .line 167
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v0

    move-object v4, v3

    move-object v2, v12

    move-object v3, v13

    goto/16 :goto_1a

    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v21

    .line 44
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v4, v22, v24

    add-int/lit8 v4, v4, 0x9

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x36e

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v1, v0}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-nez v0, :cond_12

    .line 43
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_10

    and-int/lit8 v6, v6, -0xf

    :cond_10
    move-object/from16 v0, p0

    :cond_11
    move-object v4, v3

    move-object v1, v12

    move-object v3, v13

    goto :goto_d

    :cond_12
    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_14

    .line 167
    sget v0, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPrimaryText;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 40
    new-array v0, v2, [Landroidx/navigation/Navigator;

    invoke-static {v0, v7, v2}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    and-int/lit8 v6, v6, 0x74

    goto :goto_c

    :cond_13
    new-array v0, v2, [Landroidx/navigation/Navigator;

    invoke-static {v0, v7, v2}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    and-int/lit8 v6, v6, -0xf

    goto :goto_c

    :cond_14
    move-object/from16 v0, p0

    :goto_c
    if-eqz v11, :cond_15

    move-object/from16 v12, v21

    :cond_15
    if-eqz v10, :cond_16

    .line 42
    sget-object v1, Lo/getPlaceTypes;->a:Lo/getPlaceTypes;

    move-object v13, v1

    :cond_16
    if-eqz v14, :cond_11

    move-object v1, v12

    move-object v3, v13

    move-object v4, v15

    .line 43
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v14, -0x1

    if-eq v8, v9, :cond_17

    goto :goto_e

    :cond_17
    const/16 v8, 0x30

    .line 44
    invoke-static {v15, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x86

    invoke-static {v15, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x379

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x2030

    int-to-char v8, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v10, -0x34991a59    # -1.5132071E7f

    invoke-static {v10, v6, v14, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :goto_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 215
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int v11, v11, 0xd2

    const v12, 0xe9e3

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 45
    check-cast v8, Landroid/content/Context;

    .line 47
    sget-object v10, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v11, -0x22b1c27e

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v13, v6, 0x380

    const/16 v12, 0x100

    if-ne v13, v12, :cond_18

    move v11, v9

    goto :goto_f

    :cond_18
    move v11, v2

    :goto_f
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v6, v6, 0x1c00

    const/16 v12, 0x800

    if-ne v6, v12, :cond_19

    move v6, v9

    goto :goto_10

    :cond_19
    move v6, v2

    :goto_10
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 216
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int v11, v11, v16

    or-int/2addr v6, v11

    or-int/2addr v6, v12

    if-nez v6, :cond_1a

    .line 167
    sget v6, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getPrimaryText;->write:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    .line 217
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_1b

    .line 47
    :cond_1a
    new-instance v14, Lo/setDistanceMeters;

    invoke-direct {v14, v3, v8, v4, v1}, Lo/setDistanceMeters;-><init>(Lo/getPlaceTypes;Landroid/content/Context;Ljava/lang/String;Lo/zzQ;)V

    .line 219
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_1b
    move-object v12, v14

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    sget v6, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v14, v6, 0x6

    const/4 v6, 0x1

    const/16 v16, 0x100

    move/from16 v26, v13

    move-object v13, v7

    const/16 v16, -0x1

    move-object/from16 v29, v15

    move v15, v6

    invoke-virtual/range {v10 .. v15}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v6, -0x22b0760d

    .line 100
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v24

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x3fd

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x354a

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    .line 101
    sget-object v6, Lo/getPlaceTypes;->read:Lo/getPlaceTypes;

    if-ne v3, v6, :cond_21

    if-nez v1, :cond_1c

    goto :goto_13

    :cond_1c
    const v6, -0x22b06235

    .line 103
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 222
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1d

    .line 223
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_1e

    .line 104
    :cond_1d
    new-instance v10, Lo/setSecondaryText;

    invoke-direct {v10, v0}, Lo/setSecondaryText;-><init>(Landroidx/navigation/NavController;)V

    .line 225
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    invoke-virtual {v1}, Lo/zzQ;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    if-eqz v6, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v1}, Lo/zzQ;->MediaBrowserCompatItemReceiver()Lo/encodeMac;

    move-result-object v6

    if-eqz v6, :cond_20

    move v6, v9

    goto :goto_12

    :cond_20
    :goto_11
    move v6, v2

    .line 102
    :goto_12
    invoke-static {v1, v8, v10, v6}, Lo/zzgr;->invoke(Lo/zzQ;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)Ljava/util/List;

    move-result-object v21

    :goto_13
    if-nez v21, :cond_23

    .line 108
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v6

    check-cast v21, Ljava/util/List;

    goto :goto_14

    .line 111
    :cond_21
    sget-object v6, Lo/getPlaceTypes;->RemoteActionCompatParcelizer:Lo/getPlaceTypes;

    if-ne v3, v6, :cond_24

    if-eqz v1, :cond_22

    .line 112
    invoke-static {v1}, Lo/zzgr;->a(Lo/zzQ;)Ljava/util/List;

    move-result-object v21

    goto :goto_14

    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v6

    check-cast v21, Ljava/util/List;

    :cond_23
    :goto_14
    move-object/from16 v6, v21

    goto :goto_16

    .line 115
    :cond_24
    sget-object v6, Lo/getPlaceTypes;->write:Lo/getPlaceTypes;

    if-eq v3, v6, :cond_27

    .line 116
    sget-object v6, Lo/getPlaceTypes;->a:Lo/getPlaceTypes;

    if-eq v3, v6, :cond_27

    .line 120
    sget-object v6, Lo/getPlaceTypes;->invoke:Lo/getPlaceTypes;

    if-ne v3, v6, :cond_26

    if-eqz v1, :cond_25

    .line 121
    invoke-static {v1}, Lo/zzgr;->RemoteActionCompatParcelizer(Lo/zzQ;)Ljava/util/List;

    move-result-object v21

    goto :goto_14

    :cond_25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v6

    check-cast v21, Ljava/util/List;

    goto :goto_14

    .line 100
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    if-eqz v1, :cond_28

    .line 117
    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v34

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v36

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v31

    const v30, 0x560db7b1

    const v35, -0x560db7ac

    invoke-static/range {v30 .. v36}, Lo/zzgr;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    goto :goto_15

    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_15
    move-object/from16 v21, v6

    check-cast v21, Ljava/util/List;

    goto :goto_14

    .line 100
    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 124
    sget-object v10, Lo/getPrimaryText$invoke;->write:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x4

    if-ne v10, v11, :cond_29

    const v10, -0x334eecbf    # -9.283841E7f

    .line 125
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v10, v29

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v24

    add-int/lit16 v12, v12, 0x407

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v24

    rsub-int/lit8 v14, v13, -0x1

    int-to-char v13, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    .line 126
    sget v11, Lo/circleCrop$AudioAttributesCompatParcelizer;->onWindowStartingSupportActionMode:I

    invoke-static {v11, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_29
    move-object/from16 v10, v29

    const v11, -0x22afea7c

    .line 128
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0xb

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x413

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v24

    const v14, 0xba98

    sub-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/getPrimaryText;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    sget v11, Lo/circleCrop$AudioAttributesCompatParcelizer;->handleOnBackProgressed:I

    invoke-static {v11, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 142
    :goto_17
    sget v12, Lo/setFieldLabel2$IconCompatParcelizer;->onActivityResult:I

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x22af97bc

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 228
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2b

    .line 167
    sget v10, Lo/getPrimaryText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/getPrimaryText;->write:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-eqz v10, :cond_2a

    .line 229
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/16 v13, 0x3e

    div-int/2addr v13, v2

    if-ne v12, v10, :cond_2c

    goto :goto_18

    :cond_2a
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_2c

    .line 143
    :cond_2b
    :goto_18
    new-instance v12, Lo/setFullText;

    invoke-direct {v12, v0}, Lo/setFullText;-><init>(Landroidx/navigation/NavController;)V

    .line 231
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_2c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x22af8459

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    .line 234
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v10, v13

    if-eq v10, v9, :cond_2d

    .line 235
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_2e

    .line 148
    :cond_2d
    new-instance v14, Lo/setPlaceTypes;

    invoke-direct {v14, v0, v1}, Lo/setPlaceTypes;-><init>(Landroidx/navigation/NavController;Lo/zzQ;)V

    .line 237
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_2e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x22af4e53

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v13, v26

    const/16 v15, 0x100

    if-ne v13, v15, :cond_2f

    goto :goto_19

    :cond_2f
    move v9, v2

    :goto_19
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    .line 240
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v9, v10

    or-int/2addr v9, v13

    or-int/2addr v9, v15

    if-nez v9, :cond_30

    .line 241
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_31

    .line 159
    :cond_30
    new-instance v2, Lo/LocalTime;

    invoke-direct {v2, v11, v6, v1, v3}, Lo/LocalTime;-><init>(Ljava/lang/String;Ljava/util/List;Lo/zzQ;Lo/getPlaceTypes;)V

    .line 243
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    .line 141
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v6, 0x2e9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object v11, v8

    move-object/from16 v16, v2

    move-object/from16 v20, v7

    filled-new-array/range {v10 .. v22}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v24

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v23

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v28

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v29

    const v26, -0xee19c08

    const v27, 0xee19c0c

    invoke-static/range {v23 .. v29}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v2, v1

    move-object v1, v0

    .line 167
    :goto_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_33

    new-instance v8, Lo/getHours;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getHours;-><init>(Landroidx/navigation/NavController;Lo/zzQ;Lo/getPlaceTypes;Ljava/lang/String;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method
