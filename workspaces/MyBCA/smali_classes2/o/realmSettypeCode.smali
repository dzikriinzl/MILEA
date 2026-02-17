.class public final Lo/realmSettypeCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/realmSettypeCode$RatingCompat;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/realmSettypeCode;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmSettypeCode;->$$a:[B

    const/16 v0, 0x5b

    sput v0, Lo/realmSettypeCode;->$$b:I

    const/4 v0, 0x0

    .line 65320
    sput v0, Lo/realmSettypeCode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmSettypeCode;->$11:I

    sput v0, Lo/realmSettypeCode;->write:I

    sput v1, Lo/realmSettypeCode;->invoke:I

    const/16 v1, 0x540

    new-array v2, v1, [C

    const-string v3, "b\u00dc%\u00d6\u00ec\u0011\u00b4\u00d5\u007fh\u0006\u000e\u00ce\u009b\u0091WY\u00f9\u00e0\u0092\u00ab|s\u00e4:;\u00fdC\u0085\u00f0L\u0001\u0014\u00a3\u00df\u00ddfd.\u0098\u00f1=\u00b8[@\u0089\u000b\u001a\u00d3\u00b7\u009a\u00d3]w\u00e5\u0096\u00acOwP?\u00ed\u00c6\u0014\u008e\u0089Q,\u0018=\u00a0\u00eek\u000b3\u00af\u00fa\u00cc\u00bdaE\u00fb\u000c$\u00d7Y\u009f\u00e0&\u0005\u00ee\u00a1\u00b1\u00b1xb\u0000\u009f\u00cb8\u0092_Z\u00fb\u001dg\u00a5\u00b8l\u00c57|\u00ff\u0091\u00863I%\u0011\u00f6\u00d8\u0013`\u00b4+\u00d4\u00f2t\u00ba\u0093}\u000c\u0005\u00ae\u00cc\u00d0\u0097o_\u008c\u00e6.\u00a98q\u00e58\u0006\u00c0\u00a2\u008b\u00c6Rk\u001a\u00fe\u00dd#dA,\u00ff\u00f7\u0002\u00bf\u00b9F\u00da\t|\u00d1\u00ea\u0098;#X\u00eb\u00f1\u00b2\u001ez\u00b6=\u00a8\u00c4q\u008c\u0097W4\u001eL\u00a6\u00cbif1\u008c\u00f8\\\u0083IK\u00eb\u0012\u0008\u00da\u00ac\u009d\u00c2$\u001a\u00ec\u0082\u00b78~G\u0006\u00ea\u00c9\u0002\u0091\u00d0X\u00dd\u00e3\u007f\u00ab\u009cr55]\u00fd\u0086\u0084\u001fL\u00bd\u0017\u00d1\u00dejf\u0091)3\u00f0T\u00b8\u0082C\u0013\u000b\u00b0\u00d2&\u0095J]\u00e9\u00e4p\u00ac\u00a2w\u00ca>a\u00c6\u0082\u0089DP\u0013\u0018\u00b6\u00a3Ak\u00e12\u009b\u00f5%\u00bd\u00d9Dj\u000f\u001d\u00d7\u008f\u009eC&\u00e5\u00e9\u008e\u00b0\u0019x\u00da\u0003h\u00ca\u0002\u0092\u00b0UG\u001d\u00f7\u00a4\u00b1o\"7\u00d2\u00feZ\u0086\u00fbI\u0093\u0010r\u00d8\u00d0cn*Z\u00f2\u00ae\u00b5\\}\u00a7\u0004\u009d\u00cf>\u0097\u00cab\u00dc%\u00bd\u00ecu\u00b4\u00ce\u007f~\u0006\u0017\u00ce\u00bc\u0091UY\u00f5\u00e0\u0093\u00ab\'s\u009d:)\u00fd!\u0085\u00b4LS\u0014\u00fa\u00df\u009cf$.\u00d8\u00f1b\u00b8\u000f@\u00ba\u000bj\u00d3\u00e8\u009a\u0088]!\u00e5\u00f4\u00acqw\r?\u00a5\u00c6U\u008e\u00dcQj\u0018.\u00a0\u00bfkI3\u00ff\u00fa\u009c\u00bd6E\u0099\u000c}\u00d7\u0001\u009f\u00f7&\n\u00ee\u00fb\u00b1\u0096x:\u0000\u00c8\u00cb~b\u00fc%\u0091\u00ec0\u00b4\u0092\u007fy\u0006\u0019\u00ce\u00b8\u0091\u0016Y\u00fa\u00e0\u008f\u00ab7s\u00d7:r\u00fd\\\u0085\u00beL]\u0014\u00e1\u00df\u0087fc.\u00cd\u00f1e\u00b8\u000e@\u00bb\u000bG\u00d3\u00ee\u009a\u0082]k\u00e5\u00c2\u00acjw\u000c?\u00a0\u00c6N\u008e\u00dcQw\u0018\u001c\u00a0\u00b0kZ3\u00e9\u00fa\u008a\u00bd=E\u00c3\u000c8\u00d7\u0006\u009f\u00b1&P\u00ee\u00e7\u00b1\u0083x9\u0000\u00db\u00cbg\u0092\u0008Z\u00bf\u001d\u0005\u00a5\u00fal\u009b7-\u00ff\u00d4\u0086cI\u000b\u0011\u00b0\u00d8B`\u00f6+\u0088\u00f2/\u00ba\u00b1}\u0010\u0005\u00eb\u00cc\u0095\u0097>_\u00cd\u00e6j\u00a9Vq\u009b8_\u00c0\u00e6\u008b\u0080R\u0011\u001a\u00dd\u00dd\u007fd\u0014,\u00ef\u00f7\u0006\u00bf\u00deF\u0089\t(\u00d1\u00df\u0098{#\u0001\u00eb\u00b3\u00b2Oz\u00e0=\u0097\u00c4\u0001\u008c\u00cdWo\u001e\u0004\u00a6\u00afi,1\u00d2\u00f8x\u0083\u000eK\u00b9\u0012M\u00da\u00cb\u009d\u0094$$\u00ec\u00d0\u00b7q~\u001d\u0006\u00fc\u00c9Z\u0091\u00e4X\u00d5\u00e3z\u00ab\u009br85B=RzX\u00b3\u0080\u00ebW \u00f6Y\u0081\u0091%\u00ce\u00df\u0006m\u00bf\u0011\u00f4\u00be,Ie\u00df\u00a2\u0093\u00da1\u0013\u00daKQ\u0080\u00129\u00acqF\u00ae\u00f0\u00e7\u0087\u001f3T\u00f5\u008cj\u00c5\u001a\u0002\u00ae\u00baO\u00f3\u00e3(\u00c5`\u001f\u0099\u0086\u00d1\u0010\u000e\u00a1G\u00df\u00fff4\u0099l!\u00a5[\u00e2\u00e4\u001a\u0015S\u00ab\u0088\u00d2\u00c0ly\u0084\u00b1\\\u00eeK\'\u00ea_\u0015\u0094\u00b6\u00cd\u00af\u0005uB\u0089\u00fa33Wh\u0086\u00a0\u001d\u00d9\u00bd\u0016\u00d9N~\u0087\u00e1?>tV\u00ad\u00e2\u00e5f\"\u0081ZS\u0093F\u00c8\u00e0\u0000\u0003\u00b9\u00a1\u00f6\u00ba.mg\u008f\u009f7\u00d4M\r\u00e9E|\u0082\u00ab;\u00c6su\u00a8\u0097\u00e0O\u0019PV\u00f0\u008e\u0008\u00c7\u00b0|\u00d3\u00b4\t\u00ed\u009c%3bS\u009b\u00f5\u00d3`\u0008\u00bdA\u00da\u00f9]6\u00e7n\u0004\u00a7\u00d2\u00dc\u00c1\u0014mM\u0081\u0085#\u00c25{\u00eb\u00b3\r\u00e8\u00b6!\u00caYk\u0096\u00ff\u00ce*\u0007X\u00bc\u00f4\u00f4\u001b-\u00cej\u00d0\u00a2w\u00db\u008b\u0013>HX\u0081\u00889\u001ev\u00ba\u00af\u00d9\u00e7z\u001c\u00e3T:\u008d\u00a0\u00ca\u00dc\u0002k\u00bb\u0083\u00f3U(Aa\u00e7\u0099\u0004\u00d6\u00a0\u000f\u00b4Gn\u00fc\u008241mD\u00aa\u00ea\u00e2~\u001b\u00b4P\u00d1\u0088q\u00c1\u009byI\u00b6W\u00ef\u00f3\'\n\\\u00b1\u0095\u00dd\u00cd\u000b\n\u009fB<\u00fb]0\u00fdhb\u00a1\u0084\u00d9!\u0016_O\u00ea\u0087\u000c<\u00d4u\u00c2\u00add\u00ea\u0089\",[7\u0090\u00e9\u00c8\t\u0001\u00b0\u00be\u00c7\u00f6g/\u00e1g5\u009cR\u00d5\u00fa\r\u0012J\u00c8\u0083\u00d2;wp\u0085\u00a81\u00e1X\u001e\u008aV\u0018\u008f\u00be\u00c4\u00d9|w\u00b5\u009d\u00ed\u0002*\u00a2c\u00de\u009bl\u00d0\u0081\u0008WAC\u00fe\u00ea6\to\u00ac\u00a4\u00b6\u00dcj\u0015\u008bM/\u008aR\u00c3\u00f8{\u0015\u00b0\u00c3\u00e9\u00d7!w^\u009d\u00961\u00cf*\u0004\u00fe\u00bc\u0011\u00f5\u00ba2\u00d0j\u001e\u00a3\u00c9\u00dbl\u0010\u001bI\u0083\u00819>\u00c7v{\u00af\u0010\u00e4\u00a7\u001cuU\u00f9\u0092\u0097\u00ca<\u0003\u00eb\u00bbh\u00f0\u0012)\u00b8aJ\u009e\u00fd\u00d7\u0095\u000f\u0013D\u00c0\u00fcp5\u0000r\u00a1\u00aaI\u00e3\u00a8\u0018\u0082P<\u0089\u0088\u00c1|~\u0006\u00b7\u00fd\u00efG$\u00e4\\hb\u00fc%\u0091\u00ec0\u00b4\u0092\u007fy\u0006\u0019\u00ce\u00b8\u0091\u0016Y\u00fa\u00e0\u008f\u00ab7s\u00d7:r\u00fd\\\u0085\u00beL]\u0014\u00e1\u00df\u0087fc.\u00cd\u00f1e\u00b8\u000e@\u00bb\u000bG\u00d3\u00ee\u009a\u0082]k\u00e5\u00c2\u00acjw\u000c?\u00a0\u00c6N\u008e\u00dcQw\u0018\u001c\u00a0\u00b0kZ3\u00e9\u00fa\u008a\u00bd=E\u00c3\u000c8\u00d7\u0006\u009f\u00b1&P\u00ee\u00e7\u00b1\u0083x9\u0000\u00db\u00cbg\u0092\u0008Z\u00bf\u001d\u0005\u00a5\u00fal\u009b7-\u00ff\u00d4\u0086cI\u000b\u0011\u00b0\u00d8B`\u00f6+\u0088\u00f2/\u00ba\u00b1}\u0010\u0005\u00eb\u00cc\u0095\u0097>_\u00cd\u00e6j\u00a9Vq\u00848S\u00c0\u00f6\u008b\u0081R!\u001a\u00db\u00dded\u0019,\u00aa\u00f7]\u00bf\u00cfF\u0083\t%\u00d1\u00ce\u0098Y#\u001a\u00eb\u00a8\u00b2Bz\u00f0=\u0087\u00c47\u008c\u00f1Wb\u001e\u0012\u00a6\u009ai;1\u00d3\u00f8<\u0083SK\u0089\u0012\\\u00da\u00fb\u009d\u0082$$\u00ec\u00dc\u00b7`~\u001a\u0006\u00b7\u00c9B\u0091\u00d2X\u0080\u00e3 \u00ab\u00c9r\\5\u0019\u00fd\u00a5\u0084ML\u00fd\u0017\u0084\u00de2f\u00f6)g\u00f0\u0011\u00b8\u00a7CD\u000b\u00ee\u00d21\u0095\u0015]\u00a9\u00e4\u0006\u00ac\u00adw\u00c2>p\u00b5,\u00f2M;\u0097c\u000f\u00a8\u0084\u00d1\u00e7\u0019YF\u00a7\u008e\u00147o|\u00d1\u00a4-\u00ed\u008c*\u00ecRm\u009b\u00af\u00c3\u001c\u0008\u007f\u00b1\u00d1\u00f9r&\u0090o\u00ee\u0097\u001a\u00dc\u00e1\u0004\u001eMq\u008a\u00df23{\u0083\u0004\u0096C\u00f7\u008a?\u00d2\u0084\u00194`]\u00a8\u00f6\u00f7\u001f?\u00bf\u0086\u00d9\u00cdm\u0015\u00bd\\6\u009bJ\u00e3\u00f4*\u000fr\u00b1\u00b9\u00cd\u0000iH\u0083\u0097\u0012\u00deC&\u00ecm\u0012\u00b5\u00a8\u00fc\u0085;;\u0083\u00d6\u00ca{\u0011hY\u00b9\u00a0Z\u00e8\u00c67g~\u0005\u00c6\u00da\r@U\u00e4\u009c\u0087\u00db(#\u00b8j:\u00b1Y\u00f9\u00fb@\u001a\u0088\u00ac\u00d7\u00c8\u001e4f\u008e\u00ad0\u00f4\u0004<\u00bf{\u0008\u00c3\u00a7\n\u00c9Qe\u0099\u009d\u0007\u0005@d\u0089\u00ac\u00d1\u0017\u001a\u00a7c\u00ce\u00abe\u00f4\u008c<,\u0085J\u00ce\u00fe\u0016D_\u00f0\u0098\u00ee\u00e0n)\u008fq3\u00baT\u0003\u00e0K\u0006\u0094\u00fc\u00dd\u00d8%dn\u00d2\u00b6g\u00ffV8\u00fb\u0080\u0017\u00c9\u00bd\u0012\u00cbb\u00ab%\u00ce\u00ech\u00b4\u00fc\u007f*\u0006B\u00ce\u00eb\u0091\u0008Y\u00a1\u00e0\u00ba\u00abgs\u0085:\"\u00fdG\u0085\u00fdL\u0003\u0014\u00ba\u00df\u00d6f\r.\u009d\u00f1>\u00b8R@\u00fc\u000b\u001b\u00d3\u00cb\u009a\u00d4]w\u00e5\u0093\u00ac4wN?\u00f2\u00c6\u0015\u008e\u008dQ^\u0018L\u00a0\u00e9k\r3\u00aa\u00fa\u00c9\u00bd\u0014E\u0083\u000c!\u00d7F\u009f\u00e2b\u00ac%\u00cf\u00ece\u00b4\u00fc\u007f*\u0006N\u00ce\u00ea\u0091\u000eY\u00ae\u00e0\u00ba\u00abas\u0080:$\u00fd^\u0085\u00e2L\u0003\u0014\u00bf\u00df\u00aef|.\u0098\u00f13\u00b8^@\u00fc\u000bd\u00d3\u00b4\u009a\u00d6]t\u00e5\u0088\u00ac0wV?\u00f7\u00c6`\u008e\u008eQ+\u0018I\u00a0\u00e8k\u00083\u00d6\u00fa\u00cb\u00bd`E\u009b\u000c%\u00d7A\u009f\u00e7&s\u00ee\u00a3\u00b1\u00c4xc\u0000\u009a\u00cb:\u0092!Z\u00f9\u001d\u001e\u00a5\u00a6l\u00da7y\u00ff\u0091\u0086FIT\u0011\u00f0\u00d8\u0011`\u00b5+\u00d1\u00f2\u000c\u00ba\u00ee}\u000c\u0005\u00a9\u00cc\u00c5q\u00b46\u00d1\u00fft\u00a7\u00e6l6\u0015S\u00dd\u00f7\u0082\u001bJ\u00c1\u00f3\u00d9\u00b8|`\u0082)8\u00ee]\u0096\u00f8_j\u0007\u00a2\u00cc\u00c7ud=\u0084\u00e2]\u00abGS\u00e3\u0018\u001e\u00c0\u00ac\u0089\u00c9Nh\u00f6\u00fe\u00bf.dL,\u00ee\u00d5\u000b\u009d\u00e9B=\u000bW\u00b3\u00eax\u0010 \u00b5\u00e9\u00d4\u00ae\u0002V\u009a\u001f8\u00c4\\\u008c\u00fa5e\u00fd\u00b9\u00a2\u00dbk}\u0013\u0099\u00d8%\u0081AI\u00e7\u000eq\u00b6\u00a7\u007f\u00c6$j\u00ec\u008e\u0095PZK\u0002\u00e8\u00cb\u0001s\u00b48\u00ca\u00e1l\u00a9\u00f4nd\u0016\u00b0\u00df\u00d3\u0084tL\u0095\u00f5O\u00baVb\u00f4+\u001a\u00d3\u00a3\u0098\u00dcAx\t\u0091\u00ceKw[?\u00e5\u00e4\u0005\u00ac\u00a7U\u00c3\u001a\u001d\u00c2\u0081\u008b 0A\u00f8\u00f1\u00a1\u000ei\u00ad.\u00c9\u00d7\u0019\u009f\u0089D+\rI\u00b5\u00d0zu\"\u00eb\u00eb>\u0090WX\u00f0\u0001\u000f\u00c9\u00b0\u008e\u00d97y\u00ff\u00ef\u00a4?mX\u0015\u00fa\u00da\u001f\u0082\u00baK\u00b9\u00f0c\u00b8\u0087a/&]\u00ee\u00e2\u0097\u0005_\u00a0\u0004\u00bd\u00cdmu\u008d:.\u00e3J\u00ab\u00e1Pw\u0018\u00ab\u00c11\u0086\\N\u00f7\u00f7\n\u00bf\u00b3d\u00d9-p\u00d5\u00e2\u009a<C_\u000b\u00fa\u00b0\u001bx\u00bd!\u00a4\u00e6y\u00ae\u009eW \u001cX\u00c4\u00e5\u008d\u00005\u00a0\u00fa\u00b0\u00a3bk\u0083\u0010$\u00d9D\u0081\u00ecFr\u000e\u00ab\u00b7\u00c0|w$\u0089\u00ed\u0015\u0095\u00b4Z\u00a7\u0003w\u00cb\u0092p89Q\u00e1\u00fb\u00a6an\u00bd\u0017\u00dc\u00dc}\u0084\u0085M;\u00f2[\u00ba\u00fecu+\u00a5\u00d0\u00c4\u0099oA\u0089\u0006)\u00cf?w\u00e7<\u0008\u00e4\u00b0\u00ad\u00ccRn\u001a\u008e\u00c3X\u0088J0\u00ee\u00f9u\u00a1\u0093f1/*\u00d7\u00f0\u009c\u0012D\u00b4\r\u00ce\u00b2\u007fz\u009e#:\u00e8.\u0090\u00f8Y\u0018\u0001\u00b9\u00c6\u00df\u008fg7\u00f8\u00fc$\u00a5Om\u00e7\u0012\u0005\u00d9\u00f8\u009e\u009fW8\u000f\u00aa\u00c4u\u00bd\u001du\u00b6*Z\u00e2\u008d[\u0095\u00105\u00c8\u00ce\u0081tF\u0013>\u00b3\u00f7&\u00af\u00e1d\u008a\u00dd,\u0095\u00c8J\u0011\u0003\t\u00fb\u00aeb\u00ae%\u00c6\u00ecm\u00b4\u00fc\u007f#\u0006N\u00ce\u00e1\u0091\nY\u00db\u00e0\u00c3\u00abcs\u0098:\"\u00fdJ\u0085\u00e0Lp\u0014\u00b7\u00df\u00dbf{.\u009c\u00f1G\u00b8_@\u00f8b\u00ae%\u00c6\u00ecj\u00b4\u00fc\u007f#\u0006M\u00ce\u00e1\u0091\u0008Y\u00db\u00e0\u00c0\u00abgs\u0098:\"\u00fdJ\u0085\u00e9Lp\u0014\u00b7\u00df\u00d6f{.\u0098\u00f1G\u00b8_@\u00ffb\u00ae%\u00c7\u00eci\u00b4\u00fc\u007f\"\u0006J\u00ce\u00e1\u0091\u000eY\u00db\u00e0\u00c0\u00abgs\u0098:\"\u00fdK\u0085\u00e4Lp\u0014\u00b6\u00df\u00dffz.\u009c\u00f1G\u00b8_@\u00ffb\u00ad%\u00ce\u00ecl\u00b4\u00fc\u007f\"\u0006I\u00ce\u00e1\u0091\nY\u00db\u00e0\u00c0\u00abds\u0098:!\u00fdB\u0085\u00e3Lp\u0014\u00b6\u00df\u00daf{.\u0099\u00f1G\u00b8]@\u00fbb\u00ad%\u00ce\u00ece\u00b4\u00fc\u007f\"\u0006M\u00ce\u00e9\u0091\u000cY\u00db\u00e0\u00c0\u00abds\u0098:!\u00fdB\u0085\u00e8Lp\u0014\u00b6\u00df\u00d9fu.\u009b\u00f1G\u00b8]@\u00fbb\u00dd%\u00b1\u00ec\u0013\u00b4\u00f8\u007fH\u0083j\u00c4\u0010\r\u00aaUW\u009e\u00fd\u00e7\u0084/!p\u00c8\u00b8u\u0001\u0013J\u00a4\u0092Z\u00db\u00f1\u001c\u0082d)\u00ad\u00c4\u00f5k>\u001b\u0087\u00af\u00cfN\u0010\u00e2b\u00cc%\u00aa\u00ec\u0012\u00b4\u00ff\u007fP\u0006)"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/realmSettypeCode;->read:[C

    const-wide v0, -0x3003e489f14dda02L    # -2.0341247093359787E77

    sput-wide v0, Lo/realmSettypeCode;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/realmSettypeCode;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 155
    rem-int v0, p0, p0

    sget v0, Lo/realmSettypeCode;->write:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v0, p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 695
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    .line 90
    check-cast p0, Landroidx/compose/runtime/State;

    .line 695
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/navigation/NavController;)V
    .locals 9

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    .line 117
    sget-object v1, Lo/realmGetkeySize;->INSTANCE:Lo/realmGetkeySize;

    .line 119
    sget-object v1, Lo/realmGetisDoubleSpace$RemoteActionCompatParcelizer;->a:Lo/realmGetisDoubleSpace$RemoteActionCompatParcelizer;

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x520

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/realmGetkeySize;->invoke(Ljava/lang/String;Lo/realmGetisDoubleSpace$RemoteActionCompatParcelizer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    .line 116
    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    sget p0, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/realmSettypeCode;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65337
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    const v2, -0x316c6ab6

    const v4, 0x316c6ac3

    invoke-static/range {v1 .. v7}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65319
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Lo/readObserverOf;

    rem-int v4, v2, v2

    sget v4, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/realmSettypeCode;->write:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    invoke-static {v0, v1, v3, p0}, Lo/realmSettypeCode;->write(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, v3, p0}, Lo/realmSettypeCode;->write(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 692
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    .line 86
    check-cast p0, Landroidx/compose/runtime/State;

    .line 692
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/navigation/NavController;)V
    .locals 12

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    const v2, 0xe1a7

    const-wide/16 v3, 0x0

    const/16 v5, 0x6b

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    shl-int v1, v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v3

    const/16 v4, 0x4689

    shl-int v3, v4, v3

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    :goto_0
    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v3

    add-int/lit16 v3, v3, 0x524

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    goto :goto_0

    :goto_1
    sget p0, Lo/realmSettypeCode;->invoke:I

    add-int/2addr p0, v5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/realmSettypeCode;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65334
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    const v2, -0x29c70724

    const v4, 0x29c70730

    invoke-static/range {v1 .. v7}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavController;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/LoginBiometricRealm;

    .line 135
    rem-int v5, v3, v3

    sget v5, Lo/realmSettypeCode;->write:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v5, v3

    const-string v6, ""

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    .line 134
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9043
    iget-object v5, v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 135
    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v3

    .line 9047
    :cond_0
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9048
    move-object v6, v1

    check-cast v6, Lo/LoginBiometricRealm;

    .line 9049
    invoke-interface {v5, v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    sget-object p0, Lo/realmGetkeySize;->INSTANCE:Lo/realmGetkeySize;

    .line 138
    sget-object p0, Lo/realmGetisDoubleSpace$RemoteActionCompatParcelizer;->invoke:Lo/realmGetisDoubleSpace$RemoteActionCompatParcelizer;

    .line 136
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x51f

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    int-to-char v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v2}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lo/realmGetkeySize;->invoke(Ljava/lang/String;Lo/realmGetisDoubleSpace$RemoteActionCompatParcelizer;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 135
    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 9047
    sget p0, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmSettypeCode;->write:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_1

    return-object v10

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 134
    :cond_2
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9043
    iget-object p0, v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9047
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LoginBiometricRealm;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/LoginBiometricRealm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 701
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    .line 158
    check-cast p0, Landroidx/compose/runtime/State;

    .line 701
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v2, Lo/realmSettypeCode;->write:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lo/realmSettypeCode;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    sget p0, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmSettypeCode;->write:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method private static final AudioAttributesImplBaseParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 698
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    .line 154
    check-cast p0, Landroidx/compose/runtime/State;

    .line 698
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/realmSettypeCode;->write:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/realmSettypeCode;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v2, :cond_0

    const/16 v2, 0x9

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/realmSettypeCode;->write:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 462
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/realmSettypeCode;->write:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final IconCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSettypeCode;->AudioAttributesImplApi21Parcelizer(Landroidx/navigation/NavController;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 690
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmSettypeCode;->write:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSettypeCode;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    .line 65318
    rem-int v0, p0, p0

    sget v0, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSettypeCode;->write:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    new-array v6, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    const v2, -0x29c70724

    const v4, 0x29c70730

    invoke-static/range {v1 .. v7}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0

    :cond_0
    new-array v5, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, -0x29c70724

    const v3, 0x29c70730

    invoke-static/range {v0 .. v6}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 87
    rem-int v0, p0, p0

    sget v0, Lo/realmSettypeCode;->write:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v0, p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
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

    .line 689
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    .line 82
    check-cast p0, Landroidx/compose/runtime/State;

    .line 689
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65332
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    const v2, 0x6e990155

    const v4, -0x6e99014f

    invoke-static/range {v1 .. v7}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSettypeCode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65333
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    const v2, -0x19048b87

    const v4, 0x19048b8f

    invoke-static/range {v1 .. v7}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavController;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0}, Lo/realmSettypeCode;->AudioAttributesCompatParcelizer(Landroidx/navigation/NavController;)V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z
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

    .line 686
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 78
    check-cast p0, Landroidx/compose/runtime/State;

    .line 686
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    return p0

    .line 78
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 686
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    const v3, -0x19048b87

    const v5, 0x19048b8f

    invoke-static/range {v2 .. v8}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/realmSettypeCode;->write:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavController;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

    const/4 v3, 0x2

    .line 125
    rem-int v4, v3, v3

    .line 126
    sget v4, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/realmSettypeCode;->write:I

    rem-int/2addr v4, v3

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Lo/realmGetkeySize;->INSTANCE:Lo/realmGetkeySize;

    .line 10024
    iget-object p0, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;->read:Ljava/util/List;

    const/16 v4, 0x2e

    .line 128
    div-int/2addr v4, v0

    if-nez p0, :cond_2

    goto :goto_0

    .line 126
    :cond_0
    sget-object v4, Lo/realmGetkeySize;->INSTANCE:Lo/realmGetkeySize;

    .line 10024
    iget-object p0, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;->read:Ljava/util/List;

    if-nez p0, :cond_2

    .line 125
    :goto_0
    sget p0, Lo/realmSettypeCode;->write:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_1

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 125
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 126
    throw v8

    :cond_2
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x53a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lo/realmGetkeySize;->write(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 125
    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    return-object v8
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSettypeCode;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    .line 296
    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v3

    if-lez v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x6d

    .line 300
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    const/4 p1, 0x0

    if-nez v1, :cond_1

    .line 296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x8d549c0

    const v3, -0x8d549bc

    invoke-static/range {v0 .. v6}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x8d549c0

    const v3, -0x8d549bc

    invoke-static/range {v0 .. v6}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    const/4 p1, 0x1

    .line 298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x8d549c0

    const v3, -0x8d549bc

    invoke-static/range {v0 .. v6}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 300
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/realmSettypeCode;->read(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/realmSettypeCode;->read(Landroidx/navigation/NavController;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/realmSettypeCode;->invoke(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmSettypeCode;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 306
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 307
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 306
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 307
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/LoginBiometricRealm;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 7

    .line 65346
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x2e48fd0a

    const v3, -0x2e48fd00

    invoke-static/range {v0 .. v6}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7

    .line 65327
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, -0x303fef6f

    const v3, 0x303fef72

    invoke-static/range {v0 .. v6}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
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

    .line 696
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x9

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/realmSettypeCode;->write:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/realmSettypeCode;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/realmSettypeCode;->write:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Landroidx/navigation/NavController;Lo/LoginBiometricRealm;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    const v3, -0x15101680

    const v5, 0x15101689

    invoke-static/range {v2 .. v8}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSettypeCode;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/realmSettypeCode;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Lo/realmSettypeCode;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_4

    check-cast p0, Lo/setImage;

    invoke-virtual {p0}, Lo/setImage;->RemoteActionCompatParcelizer()Lo/isLoginBiometricActive;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/isLoginBiometricActive;->invoke()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/isLoginBiometricActive;->invoke()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    :cond_2
    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    check-cast p0, Lo/setImage;

    invoke-virtual {p0}, Lo/setImage;->RemoteActionCompatParcelizer()Lo/isLoginBiometricActive;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 699
    rem-int v3, v2, v2

    sget v3, Lo/realmSettypeCode;->write:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    sget p0, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/realmSettypeCode;->write:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x41

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static final a(ZLcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lo/realmSettypeCode;->write(ZLcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(ZLcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65348
    rem-int v0, p9, p9

    sget v0, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSettypeCode;->write:I

    rem-int/2addr v0, p9

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p8}, Lo/realmSettypeCode;->a(ZLcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p8}, Lo/realmSettypeCode;->a(ZLcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65350
    rem-int v0, p8, p8

    sget v0, Lo/realmSettypeCode;->write:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/realmSettypeCode;->invoke(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmSettypeCode;->write:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr p1, p8

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 693
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/realmSettypeCode;->write:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7

    .line 65324
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x44c63c3d

    const v3, -0x44c63c3c

    invoke-static/range {v0 .. v6}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/realmSettypeCode;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/navigation/NavController;)V
    .locals 7

    .line 65322
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x228dd951

    const v3, -0x228dd943

    invoke-static/range {v0 .. v6}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p7}, Lo/realmSettypeCode;->invoke(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget p0, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSettypeCode;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65323
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x421a6b10

    const v3, -0x421a6b0b

    invoke-static/range {v0 .. v6}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

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

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/realmSettypeCode;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/realmSettypeCode;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/realmSettypeCode;->read:[C

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

    const-wide/16 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v12

    add-int/lit8 v14, v10, 0x1c

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v15, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget-object v16, Lo/realmSettypeCode;->$$a:[B

    aget-byte v6, v16, v8

    add-int/lit8 v12, v6, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v6, v6

    invoke-static {v12, v13, v6}, Lo/realmSettypeCode;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/realmSettypeCode;->a:J

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v1

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

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v22, v10, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x7693

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    sget-object v12, Lo/realmSettypeCode;->$$a:[B

    aget-byte v12, v12, v8

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/realmSettypeCode;->$$c(SSB)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v10, Lo/realmSettypeCode;->$$a:[B

    aget-byte v8, v10, v8

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/realmSettypeCode;->$$c(SSB)Ljava/lang/String;

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

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/realmSettypeCode;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmSettypeCode;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v17, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v12, Lo/realmSettypeCode;->$$a:[B

    aget-byte v12, v12, v8

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/realmSettypeCode;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lo/realmSettypeCode;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/realmSettypeCode;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 86
    :goto_2
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

.method public static synthetic invoke(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSettypeCode;->a(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Z)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSettypeCode;->write(Z)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->write:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/realmSettypeCode;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    sget p0, Lo/realmSettypeCode;->write:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7

    .line 65325
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, -0x4fc23335

    const v3, 0x4fc23340

    invoke-static/range {v0 .. v6}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/realmSettypeCode;->AudioAttributesImplBaseParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/realmSettypeCode;->write:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/realmSettypeCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmSettypeCode;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/realmSettypeCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/realmSettypeCode;->IconCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmSettypeCode;->IconCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    .line 302
    invoke-static {p1, p2}, Lo/realmSettypeCode;->read(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 8035
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel$write;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel$write;-><init>(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSettypeCode;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    .line 345
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 346
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    :goto_0
    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/realmSettypeCode;->invoke(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    goto :goto_0

    :goto_1
    sget v2, Lo/realmSettypeCode;->write:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/realmSettypeCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/realmSettypeCode;->write:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65331
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x8d549c0

    const v3, -0x8d549bc

    invoke-static/range {v0 .. v6}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    const v3, -0x79aab23a

    const v5, 0x79aab23c

    invoke-static/range {v2 .. v8}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/realmSettypeCode;->write:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 7

    .line 65321
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, -0x41f08ebd

    const v3, 0x41f08ebd

    invoke-static/range {v0 .. v6}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lo/LoginBiometricRealm;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/LoginBiometricRealm;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const/4 v1, 0x2

    .line 505
    rem-int v3, v1, v1

    const/4 v3, 0x0

    .line 0
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x32

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0xac

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    const v4, 0xd2bd1de

    move-object/from16 v5, p5

    .line 465
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v12

    const/4 v11, -0x1

    add-int/2addr v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, p7, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    or-int/lit8 v14, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v14, v6, 0x6

    if-nez v14, :cond_3

    .line 505
    sget v14, Lo/realmSettypeCode;->write:I

    add-int/lit8 v14, v14, 0x6b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_2

    .line 465
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x4

    goto :goto_0

    :cond_1
    move v14, v1

    :goto_0
    or-int/2addr v14, v6

    goto :goto_1

    .line 505
    :cond_2
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    throw v12

    :cond_3
    move v14, v6

    :goto_1
    and-int/lit8 v15, p7, 0x2

    if-eqz v15, :cond_4

    or-int/lit8 v14, v14, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v15, v6, 0x30

    if-nez v15, :cond_6

    .line 465
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v9

    if-eqz v15, :cond_5

    move v15, v13

    goto :goto_2

    :cond_5
    const/16 v15, 0x20

    :goto_2
    or-int/2addr v14, v15

    :cond_6
    :goto_3
    and-int/lit8 v15, p7, 0x4

    if-eqz v15, :cond_8

    or-int/lit16 v14, v14, 0x180

    :cond_7
    move-object/from16 v7, p2

    goto :goto_5

    :cond_8
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x100

    goto :goto_4

    :cond_9
    const/16 v17, 0x80

    :goto_4
    or-int v14, v14, v17

    :goto_5
    and-int/lit8 v17, p7, 0x8

    if-eqz v17, :cond_c

    .line 505
    sget v19, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v10, v19, 0x4b

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/realmSettypeCode;->write:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_a

    or-int/lit16 v14, v14, 0x2196

    goto :goto_6

    :cond_a
    or-int/lit16 v14, v14, 0xc00

    :cond_b
    :goto_6
    move-object/from16 v10, p3

    goto :goto_8

    :cond_c
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_b

    .line 460
    sget v10, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/realmSettypeCode;->write:I

    rem-int/2addr v10, v1

    move-object/from16 v10, p3

    .line 465
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 505
    sget v12, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lo/realmSettypeCode;->write:I

    rem-int/2addr v12, v1

    const/16 v4, 0x800

    goto :goto_7

    :cond_d
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v4, v14

    goto :goto_9

    :goto_8
    move v4, v14

    :goto_9
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_f

    or-int/lit16 v4, v4, 0x6000

    :cond_e
    move-object/from16 v14, p4

    goto :goto_b

    :cond_f
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    .line 465
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/16 v22, 0x4000

    goto :goto_a

    :cond_10
    const/16 v22, 0x2000

    :goto_a
    or-int v4, v4, v22

    :goto_b
    and-int/lit16 v11, v4, 0x2493

    const/16 v9, 0x2492

    if-ne v11, v9, :cond_11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 505
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v1, v0

    move-object v3, v7

    move-object v4, v10

    move-object v9, v14

    goto/16 :goto_15

    :cond_11
    if-eqz v8, :cond_12

    .line 650
    sget v0, Lo/realmSettypeCode;->write:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v0, v1

    move v0, v3

    :cond_12
    if-eqz v15, :cond_14

    .line 460
    sget v7, Lo/realmSettypeCode;->write:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v7, v1

    const v7, 0x6d2a422f

    .line 462
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 631
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 632
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_13

    .line 633
    new-instance v7, Lo/setTypeName;

    invoke-direct {v7}, Lo/setTypeName;-><init>()V

    .line 634
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_14
    if-eqz v17, :cond_16

    const v8, 0x6d2a46cf

    .line 463
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 637
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 638
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_15

    .line 639
    new-instance v8, Lo/PriorityLanguageRealm;

    invoke-direct {v8}, Lo/PriorityLanguageRealm;-><init>()V

    .line 640
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_16
    move-object v8, v10

    :goto_c
    if-eqz v12, :cond_18

    const v9, 0x6d2a4f4f

    .line 464
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 643
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 644
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_17

    .line 645
    new-instance v9, Lo/setSourceOfFundType;

    invoke-direct {v9}, Lo/setSourceOfFundType;-><init>()V

    .line 646
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_18
    move-object v9, v14

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 465
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v10, v10, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0xdf

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    const v12, 0xd2bd1de

    invoke-static {v12, v4, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const/4 v10, 0x3

    .line 466
    invoke-static {v3, v3, v5, v3, v10}, Lo/resetErrorState;->read(IILandroidx/compose/runtime/Composer;II)Lo/removeKnownCompositionLocked;

    move-result-object v11

    .line 1396
    iget-object v10, v11, Lo/removeKnownCompositionLocked;->MediaBrowserCompatCustomActionResultReceiver:Lo/awaitFrameRequest;

    invoke-interface {v10}, Lo/awaitFrameRequest;->AudioAttributesCompatParcelizer()Z

    move-result v10

    const v12, 0x6d2a5cbf

    .line 468
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v13, v4, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_1a

    const/4 v13, 0x1

    goto :goto_e

    :cond_1a
    move v13, v3

    :goto_e
    and-int/lit16 v14, v4, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_1b

    const/4 v14, 0x1

    goto :goto_f

    :cond_1b
    move v14, v3

    .line 649
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    if-nez v12, :cond_1d

    .line 505
    sget v12, Lo/realmSettypeCode;->write:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_1c

    .line 650
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_1e

    goto :goto_10

    :cond_1c
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_1d
    :goto_10
    const/4 v12, 0x0

    .line 468
    new-instance v13, Lo/realmSettypeCode$read;

    invoke-direct {v13, v11, v8, v7, v12}, Lo/realmSettypeCode$read;-><init>(Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v15, v13

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 652
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    :cond_1e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v15, v5, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 480
    invoke-virtual {v11}, Lo/removeKnownCompositionLocked;->read()Z

    move-result v10

    if-nez v10, :cond_20

    invoke-virtual {v11}, Lo/removeKnownCompositionLocked;->write()Z

    move-result v10

    if-nez v10, :cond_20

    .line 505
    sget v10, Lo/realmSettypeCode;->write:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_1f

    goto :goto_11

    :cond_1f
    move/from16 v17, v3

    goto :goto_12

    :cond_20
    :goto_11
    const/16 v17, 0x1

    .line 481
    :goto_12
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 482
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v5, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v12

    const/4 v13, 0x0

    .line 2490
    invoke-static {v13}, Lo/getReadOnly;->invoke(F)F

    move-result v14

    .line 2083
    invoke-static {v10, v12, v14}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x1

    .line 483
    invoke-static {v10, v13, v12}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v12, 0x6d2a98fd

    .line 480
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v12, v4, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_21

    .line 460
    sget v12, Lo/realmSettypeCode;->write:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v12, v1

    const/4 v13, 0x1

    goto :goto_13

    :cond_21
    move v13, v3

    .line 480
    :goto_13
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    const v14, 0xe000

    and-int/2addr v4, v14

    const/16 v14, 0x4000

    if-ne v4, v14, :cond_22

    const/4 v3, 0x1

    .line 655
    :cond_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v12, v13

    or-int/2addr v3, v12

    if-nez v3, :cond_23

    .line 656
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_24

    .line 484
    :cond_23
    new-instance v4, Lo/setTypeCode;

    invoke-direct {v4, v0, v2, v9}, Lo/setTypeCode;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 658
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    :cond_24
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7c

    move-object/from16 v19, v5

    .line 478
    invoke-static/range {v10 .. v21}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_25

    goto :goto_14

    .line 460
    :cond_25
    sget v3, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmSettypeCode;->write:I

    rem-int/2addr v3, v1

    .line 478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_14
    move v1, v0

    move-object v3, v7

    move-object v4, v8

    .line 505
    :goto_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v10, Lo/realmSetlanguage;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object v5, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/realmSetlanguage;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 10

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    const v3, 0x6e990155

    const v5, -0x6e99014f

    invoke-static/range {v2 .. v8}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v2, 0x52

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    const v4, 0x6e990155

    const v6, -0x6e99014f

    invoke-static/range {v3 .. v9}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    :goto_0
    return-object v1
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x662816b4

    mul-int/2addr v0, p1

    const/high16 v1, -0x49400000

    add-int/2addr v0, v1

    const v1, -0x2ea816b2

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    not-int v3, p2

    or-int v4, v3, p1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x4a6816b3    # 3802540.8f

    mul-int v5, v2, v4

    add-int/2addr v0, v5

    not-int v5, p1

    or-int/2addr v5, v1

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v5

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    or-int/2addr v1, p1

    or-int/2addr v1, v3

    const v3, -0x4a6816b3

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, 0x1bc00000

    mul-int v4, p4, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x70800000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p1, p3

    add-int/2addr v3, p4

    const v4, 0x5132cc01

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x32de30a2

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x44d00000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x2b1619b4

    mul-int/2addr p1, v4

    const v4, -0x27e15d6

    add-int/2addr p1, v4

    const v4, 0x2b161dce

    mul-int/2addr p3, v4

    add-int/2addr p1, p3

    mul-int/lit16 v2, v2, -0x20d

    add-int/2addr p1, v2

    mul-int/lit16 p2, p2, -0x20d

    add-int/2addr p1, p2

    mul-int/lit16 v1, v1, 0x20d

    add-int/2addr p1, v1

    const p2, 0x2b161bc1

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const p2, 0x45e5e7c1

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0x2c8fc022

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x2f300000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x2cd00000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lo/realmSettypeCode;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lo/realmSettypeCode;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p5}, Lo/realmSettypeCode;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p5}, Lo/realmSettypeCode;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p5}, Lo/realmSettypeCode;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Lo/realmSettypeCode;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p5}, Lo/realmSettypeCode;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p5}, Lo/realmSettypeCode;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p5}, Lo/realmSettypeCode;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x2

    .line 12079
    rem-int p1, p0, p0

    sget p1, Lo/realmSettypeCode;->write:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr p1, p0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p1, 0x5

    invoke-static {p0, p2, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_0

    .line 1
    :pswitch_9
    invoke-static {p5}, Lo/realmSettypeCode;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p5}, Lo/realmSettypeCode;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p5}, Lo/realmSettypeCode;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p5}, Lo/realmSettypeCode;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-static {p5}, Lo/realmSettypeCode;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/realmSettypeCode;->write:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/realmSettypeCode;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v2, Lo/realmSettypeCode;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x4e

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/realmSettypeCode;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmSettypeCode;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Lo/realmSettypeCode;->AudioAttributesImplApi21Parcelizer(Landroidx/navigation/NavController;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_1

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/realmSettypeCode;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/realmSettypeCode;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 309
    new-instance v1, Lo/realmSettypeCode$MediaDescriptionCompat;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/realmSettypeCode$MediaDescriptionCompat;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmSettypeCode;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setImage;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setImage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65326
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, -0x60546268

    const v3, 0x6054626f

    invoke-static/range {v0 .. v6}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    .line 687
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSettypeCode;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final read(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;)V
    .locals 7

    .line 65328
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, -0x79aab23a

    const v3, 0x79aab23c

    invoke-static/range {v0 .. v6}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    .line 148
    invoke-static {p1, v3}, Lo/realmSettypeCode;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 11015
    iput-object v2, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;->invoke:Lo/setFavorited;

    .line 11016
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;->read:Z

    return-void
.end method

.method private static final write(Z)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/realmSettypeCode;->write:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lo/realmSettypeCode;->read(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/compose/runtime/MutableState;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/realmSettypeCode;->IconCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSettypeCode;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/realmSettypeCode;->read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmSettypeCode;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/LoginBiometricRealm;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/realmSettypeCode;->RemoteActionCompatParcelizer(Lo/LoginBiometricRealm;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmSettypeCode;->RemoteActionCompatParcelizer(Lo/LoginBiometricRealm;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    .line 486
    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 504
    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 486
    sget-object v1, Lo/realmGetbigImage;->write:Lo/realmGetbigImage;

    invoke-static {}, Lo/realmGetbigImage;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function4;

    move-result-object v6

    const/16 v7, 0x49

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v1, Lo/realmGetbigImage;->write:Lo/realmGetbigImage;

    invoke-static {}, Lo/realmGetbigImage;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function4;

    move-result-object v6

    const/4 v7, 0x6

    :goto_0
    const/4 v8, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v8}, Lo/readObserverOf;->RemoteActionCompatParcelizer(Lo/readObserverOf;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    goto :goto_1

    .line 491
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lo/realmSettypeCode$a;

    invoke-direct {v1, p1, p2}, Lo/realmSettypeCode$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x4ca47e3d    # 8.624177E7f

    const/4 v6, 0x1

    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function4;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v8}, Lo/readObserverOf;->RemoteActionCompatParcelizer(Lo/readObserverOf;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 496
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 486
    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    .line 497
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v3, v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v1, Lo/realmGetbigImage;->write:Lo/realmGetbigImage;

    invoke-static {}, Lo/realmGetbigImage;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function4;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v8}, Lo/readObserverOf;->RemoteActionCompatParcelizer(Lo/readObserverOf;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 486
    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    .line 504
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 486
    sget v2, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LoginBiometricRealm;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/LoginBiometricRealm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 702
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSettypeCode;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    const v4, 0x8d549c0

    const v6, -0x8d549bc

    if-eqz v1, :cond_1

    invoke-static/range {v3 .. v9}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/realmSettypeCode;->write:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic write(Landroidx/navigation/NavController;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSettypeCode;->AudioAttributesImplApi21Parcelizer(Landroidx/navigation/NavController;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Landroidx/navigation/NavController;Lo/LoginBiometricRealm;)V
    .locals 7

    .line 65329
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, -0x15101680

    const v3, 0x15101689

    invoke-static/range {v0 .. v6}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final write(ZLcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;",
            "Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;",
            "Landroidx/navigation/NavController;",
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

    move/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v0, p7

    const/4 v11, 0x2

    .line 456
    rem-int v2, v11, v11

    sget v2, Lo/realmSettypeCode;->write:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v2, v11

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    add-int/lit8 v2, v2, 0x31

    const-string v8, ""

    const/4 v7, 0x0

    invoke-static {v8, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0xad

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x476f62c

    move-object/from16 v3, p6

    .line 69
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v8, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x101

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v9, 0x6

    shr-int/2addr v4, v9

    rsub-int v4, v4, 0x154

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v9, 0x0

    cmpl-float v10, v10, v9

    rsub-int v10, v10, 0x5f8e

    int-to-char v10, v10

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v9}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v11

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 v9, p8, 0x2

    const/16 v10, 0x10

    if-eqz v9, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v6, :cond_4

    move v9, v10

    goto :goto_2

    :cond_4
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v3, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_6

    .line 456
    sget v9, Lo/realmSettypeCode;->write:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v9, v11

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_8

    sget v4, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/realmSettypeCode;->write:I

    rem-int/2addr v4, v11

    .line 69
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 456
    sget v4, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/realmSettypeCode;->write:I

    rem-int/2addr v4, v11

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_e

    .line 69
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_f

    .line 456
    sget v16, Lo/realmSettypeCode;->write:I

    add-int/lit8 v9, v16, 0x21

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v9, v11

    const/high16 v2, 0x30000

    or-int/2addr v3, v2

    goto :goto_b

    :cond_f
    const/high16 v2, 0x30000

    and-int/2addr v2, v0

    if-nez v2, :cond_11

    move-object/from16 v2, p5

    .line 69
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v3, v9

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v2, p5

    :goto_c
    move v9, v3

    const v3, 0x12493

    and-int/2addr v3, v9

    const v7, 0x12492

    const/4 v6, 0x0

    if-ne v3, v7, :cond_13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 456
    sget v3, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmSettypeCode;->write:I

    rem-int/2addr v3, v11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v3, :cond_12

    move-object/from16 v31, v2

    move-object v6, v15

    move-object/from16 v39, v13

    move-object v13, v5

    move-object v5, v12

    move-object/from16 v12, v39

    goto/16 :goto_1e

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_13
    if-eqz v4, :cond_14

    move-object/from16 v31, v6

    goto :goto_d

    :cond_14
    move-object/from16 v31, v2

    .line 68
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v7, -0x1

    const/16 v4, 0x30

    if-eqz v2, :cond_15

    .line 69
    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x86

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v10

    add-int/lit16 v3, v3, 0x255

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v4, v17, 0x10

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v10}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, -0x476f62c

    invoke-static {v3, v9, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 456
    sget v2, Lo/realmSettypeCode;->write:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v2, v11

    .line 70
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 518
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x2dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    const v6, 0xd7f0

    sub-int/2addr v6, v10

    int-to-char v6, v6

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    .line 4029
    iget-object v2, v12, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3032
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v5

    .line 71
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 72
    sget v2, Lo/getProducts$invoke;->write:I

    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v32

    .line 5024
    iget-object v2, v12, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;->read:Ljava/util/List;

    if-eqz v2, :cond_16

    .line 6024
    iget-object v2, v12, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;->read:Ljava/util/List;

    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_17

    goto :goto_e

    :cond_16
    const/4 v3, 0x1

    :goto_e
    if-eqz v31, :cond_18

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_18

    :cond_17
    const/4 v6, 0x1

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    :goto_f
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    move-object/from16 v19, v5

    .line 75
    invoke-static/range {v16 .. v21}, Lo/playDTMFCode;->a(ZLkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-result-object v4

    .line 519
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v16, 0x10

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v11, v17, 0x10

    add-int/lit16 v11, v11, 0x664a

    int-to-char v11, v11

    move-object/from16 v34, v4

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v4}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    .line 523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x332

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v11, 0x6

    shr-int/2addr v4, v11

    rsub-int v4, v4, 0x65d9

    int-to-char v4, v4

    move/from16 v35, v6

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    .line 524
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 525
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_19

    .line 529
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 528
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 527
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 530
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    .line 523
    :cond_19
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 533
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v2, 0x0

    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x696f3a12

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 534
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 535
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1a

    .line 536
    new-instance v2, Lo/realmGetversion;

    invoke-direct {v2}, Lo/realmGetversion;-><init>()V

    .line 537
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_1a
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v3

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x696f4437

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v9, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1b

    .line 456
    sget v2, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/realmSettypeCode;->write:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x1

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    .line 540
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    .line 541
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1d

    .line 82
    :cond_1c
    new-instance v4, Lo/realmGetlanguage;

    invoke-direct {v4, v1}, Lo/realmGetlanguage;-><init>(Z)V

    .line 543
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_1d
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v3

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x696f4e90

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 546
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 547
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1e

    .line 548
    new-instance v2, Lo/realmGetcustomerName;

    invoke-direct {v2}, Lo/realmGetcustomerName;-><init>()V

    .line 549
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_1e
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v3

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x696f57f0    # 1.8084284E25f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 552
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 553
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1f

    .line 554
    new-instance v2, Lo/isSaveToList;

    invoke-direct {v2}, Lo/isSaveToList;-><init>()V

    .line 555
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_1f
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v3

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 94
    invoke-static {v2, v5, v2, v3}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v26

    move-object/from16 v16, v8

    .line 96
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x696f68f0

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    .line 558
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int v2, v2, v17

    or-int v2, v2, v18

    or-int v2, v2, v19

    or-int v2, v2, v20

    if-nez v2, :cond_20

    .line 559
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v2, :cond_20

    move-object/from16 p5, v4

    move-object/from16 v30, v7

    move-object/from16 v19, v10

    move-object/from16 v36, v34

    move/from16 v28, v35

    const/16 v29, -0x1

    move-object v10, v8

    move-object v8, v5

    move-object/from16 v39, v16

    move/from16 v16, v9

    move-object/from16 v9, v39

    goto :goto_11

    .line 96
    :cond_20
    new-instance v17, Lo/realmSettypeCode$IconCompatParcelizer;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, v17

    const/16 v20, 0x1

    move-object/from16 v3, p1

    move-object/from16 p5, v4

    move-object/from16 v36, v34

    move-object v4, v10

    move-object/from16 v37, v5

    move-object/from16 v5, p2

    move/from16 v28, v35

    move-object/from16 v30, v7

    const/16 v29, -0x1

    move/from16 v39, v19

    move-object/from16 v19, v10

    move/from16 v10, v39

    move-object v7, v1

    move-object v10, v8

    move-object/from16 v39, v16

    move/from16 v16, v9

    move-object/from16 v9, v39

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lo/realmSettypeCode$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Landroid/content/Context;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v17

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, v37

    .line 561
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :goto_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v10, v3, v8, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 152
    invoke-static/range {v30 .. v30}, Lo/realmSettypeCode;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_21

    move/from16 v7, v29

    goto :goto_12

    :cond_21
    sget-object v3, Lo/realmSettypeCode$RatingCompat;->read:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v7, v3, v2

    :goto_12
    const v34, 0xe000

    const/16 v10, 0x36

    const/4 v6, 0x1

    if-eq v7, v6, :cond_29

    const/4 v5, 0x2

    if-eq v7, v5, :cond_23

    const/4 v0, 0x3

    if-eq v7, v0, :cond_22

    .line 456
    sget v0, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSettypeCode;->write:I

    rem-int/2addr v0, v5

    const v0, -0x3a9ee0ee

    .line 454
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v33, v5

    move-object v13, v8

    goto/16 :goto_16

    :cond_22
    const v0, -0x3ae567e3

    .line 352
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    const/16 v2, 0x30

    invoke-static {v9, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2b

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x350

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    const-wide/16 v20, 0x0

    cmp-long v4, v17, v20

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    .line 353
    sget-object v0, Lo/realmGetalias;->INSTANCE:Lo/realmGetalias;

    .line 355
    invoke-static/range {v30 .. v30}, Lo/realmSettypeCode;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    move-object/from16 v17, v12

    check-cast v17, Lo/handleHttpCodelambda14lambda13;

    .line 406
    new-instance v11, Lo/realmSettypeCode$MediaMetadataCompat;

    move-object v2, v11

    move-object/from16 v3, v32

    move-object/from16 v4, p3

    move/from16 v18, v5

    move-object/from16 v5, p4

    move v9, v6

    move/from16 v6, v28

    move-object/from16 v7, p1

    move-object v13, v8

    move-object v8, v1

    move v15, v9

    move/from16 v38, v16

    move-object/from16 v9, v30

    invoke-direct/range {v2 .. v9}, Lo/realmSettypeCode$MediaMetadataCompat;-><init>(Ljava/lang/String;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;ZLcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const v2, -0x7ff7b4b2

    invoke-static {v2, v15, v11, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 359
    new-instance v11, Lo/realmSettypeCode$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-object v2, v11

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move/from16 v9, v28

    move v12, v10

    move-object v10, v1

    move-object v1, v11

    move/from16 v33, v18

    move-object/from16 v11, v26

    invoke-direct/range {v2 .. v11}, Lo/realmSettypeCode$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Lo/ParcelableSnapshotMutableFloatStateCompanion;)V

    const v2, 0x18ab6c2

    invoke-static {v2, v15, v1, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 353
    const-string v4, ""

    const/4 v9, 0x0

    move/from16 v10, v38

    shl-int/lit8 v1, v10, 0x9

    and-int v1, v1, v34

    and-int/lit16 v2, v10, 0x1c00

    const v3, 0x6db0180

    or-int/2addr v2, v3

    or-int v11, v1, v2

    move-object/from16 v2, v19

    move-object v3, v0

    move-object/from16 v5, p3

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object v10, v13

    invoke-static/range {v2 .. v11}, Lo/realmGetalias;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v5, p1

    move-object/from16 v12, p2

    move-object/from16 v6, p4

    goto/16 :goto_1d

    :cond_23
    move/from16 v33, v5

    move v15, v6

    move-object v13, v8

    move v12, v10

    move/from16 v10, v16

    const v0, -0x3afabf65

    .line 316
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x37d

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    .line 319
    new-instance v0, Lo/realmSettypeCode$MediaBrowserCompatCustomActionResultReceiver;

    move-object/from16 v8, p5

    invoke-direct {v0, v8}, Lo/realmSettypeCode$MediaBrowserCompatCustomActionResultReceiver;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v2, 0x4dc25a93    # 4.0758947E8f

    invoke-static {v2, v15, v0, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 331
    new-instance v0, Lo/realmSettypeCode$IMediaControllerCallback;

    move v7, v12

    move/from16 v3, v28

    move-object/from16 v12, p1

    invoke-direct {v0, v3, v14, v12, v1}, Lo/realmSettypeCode$IMediaControllerCallback;-><init>(ZLandroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Landroidx/compose/runtime/MutableState;)V

    const v1, -0x187f9a6c

    invoke-static {v1, v15, v0, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lo/realmGetbigImage;->write:Lo/realmGetbigImage;

    invoke-static {}, Lo/realmGetbigImage;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const v0, 0x697457ca

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 619
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v15, :cond_24

    .line 620
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_25

    .line 347
    :cond_24
    new-instance v1, Lo/realmSetversion;

    invoke-direct {v1, v14}, Lo/realmSetversion;-><init>(Landroidx/navigation/NavController;)V

    .line 622
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    :cond_25
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x69744cc5

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v0, v10, v34

    const/16 v6, 0x4000

    if-ne v0, v6, :cond_26

    move v7, v15

    goto :goto_13

    :cond_26
    const/4 v7, 0x0

    .line 625
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_28

    .line 626
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_27

    goto :goto_14

    :cond_27
    move-object/from16 v15, p4

    goto :goto_15

    .line 344
    :cond_28
    :goto_14
    new-instance v0, Lo/ReasonVersionRealm;

    move-object/from16 v15, p4

    invoke-direct {v0, v15}, Lo/ReasonVersionRealm;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 628
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    :goto_15
    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const v28, 0x30000db0

    const/16 v29, 0x0

    const/16 v30, 0x550

    move-object/from16 v16, v32

    move-object/from16 v27, v13

    .line 317
    invoke-static/range {v16 .. v30}, Lo/realmGetaccountNo;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;III)V

    .line 316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_16
    move-object v5, v12

    move-object v6, v15

    move-object/from16 v12, p2

    goto/16 :goto_1d

    :cond_29
    move v5, v6

    move-object v13, v8

    move v7, v10

    move/from16 v10, v16

    move/from16 v3, v28

    const/16 v2, 0x30

    const/16 v6, 0x4000

    const/16 v33, 0x2

    move-object/from16 v8, p5

    const v4, -0x3b617782

    .line 153
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v16, 0x10

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xd6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v6, v17, 0x10

    add-int/lit16 v6, v6, 0x3c0

    const/4 v7, 0x0

    invoke-static {v9, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x1319

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v15}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    check-cast v2, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const v4, 0x69706423

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 564
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 565
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2a

    .line 566
    new-instance v4, Lo/realmGetphoneNo;

    invoke-direct {v4}, Lo/realmGetphoneNo;-><init>()V

    .line 567
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_2a
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x69707108

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v7, v30

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 570
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2b

    .line 571
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_2c

    .line 158
    :cond_2b
    new-instance v5, Lo/SakukuContactRealm;

    invoke-direct {v5, v7}, Lo/SakukuContactRealm;-><init>(Landroidx/compose/runtime/State;)V

    .line 573
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_2c
    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v4

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 162
    invoke-static {v8}, Lo/realmSettypeCode;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x69708302

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    .line 576
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v4, v5

    or-int v4, v4, v16

    if-nez v4, :cond_2d

    .line 577
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_2e

    .line 162
    :cond_2d
    new-instance v4, Lo/realmSettypeCode$IMediaSession;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v7, v6, v5}, Lo/realmSettypeCode$IMediaSession;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 579
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_2e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v2, v12, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v12, p2

    .line 7010
    iget-object v2, v12, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;->invoke:Lo/setFavorited;

    const v4, 0x6970c6eb

    .line 172
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v4, 0x6970c8ec

    .line 173
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    rsub-int v5, v5, 0x497

    const v16, 0xbb57

    move-object/from16 p6, v1

    move-object/from16 p5, v15

    const/4 v1, 0x0

    const/16 v15, 0x30

    invoke-static {v9, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int v15, v15, v16

    int-to-char v15, v15

    move-object/from16 v16, v11

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v15, v11}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    .line 174
    sget v4, Lo/getProducts$invoke;->addObserverForBackInvokerlambda7:I

    invoke-static {v4, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 175
    sget v5, Lo/getProducts$invoke;->createFullyDrawnExecutor:I

    invoke-static {v5, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 173
    new-instance v1, Lo/setFavorited;

    invoke-direct {v1, v4, v5}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v1, :cond_2f

    .line 177
    invoke-static {v6}, Lo/realmSettypeCode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 582
    new-instance v2, Lo/realmSettypeCode$write;

    invoke-direct {v2}, Lo/realmSettypeCode$write;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_17
    move-object v2, v1

    move/from16 v35, v3

    :goto_18
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_2f
    const v1, 0x6970ecec

    .line 180
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v1, 0x0

    cmpl-float v4, v4, v1

    add-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x4ad

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v15}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    .line 181
    sget v4, Lo/getProducts$invoke;->addObserverForBackInvokerlambda7:I

    invoke-static {v4, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 182
    sget v5, Lo/getProducts$invoke;->getFullyDrawnReporter:I

    invoke-static {v5, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 180
    new-instance v1, Lo/setFavorited;

    invoke-direct {v1, v4, v5}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v1, :cond_30

    .line 184
    invoke-static {v6}, Lo/realmSettypeCode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 583
    new-instance v2, Lo/realmSettypeCode$AudioAttributesCompatParcelizer;

    invoke-direct {v2}, Lo/realmSettypeCode$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_17

    :cond_30
    const v1, 0x69711237

    .line 187
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x4c4

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/4 v15, 0x1

    add-int/2addr v11, v15

    int-to-char v11, v11

    move/from16 v35, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v3}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    .line 188
    sget v3, Lo/getProducts$invoke;->getSavedStateRegistryControllerannotations:I

    invoke-static {v3, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 189
    sget v4, Lo/getProducts$invoke;->addMenuProvider:I

    invoke-static {v4, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 187
    new-instance v1, Lo/setFavorited;

    invoke-direct {v1, v3, v4}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v1, :cond_31

    .line 191
    invoke-static {v6}, Lo/realmSettypeCode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 584
    new-instance v2, Lo/realmSettypeCode$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2}, Lo/realmSettypeCode$AudioAttributesImplApi21Parcelizer;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_19
    move-object v2, v1

    goto/16 :goto_18

    :cond_31
    const v1, 0x69713877

    .line 194
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    add-int/lit8 v1, v1, 0x17

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x4db

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v11}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    .line 195
    sget v3, Lo/getProducts$invoke;->getSavedStateRegistryControllerannotations:I

    invoke-static {v3, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 196
    sget v4, Lo/getProducts$invoke;->menuHostHelperlambda0:I

    invoke-static {v4, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 194
    new-instance v1, Lo/setFavorited;

    invoke-direct {v1, v3, v4}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v1, :cond_32

    .line 198
    invoke-static {v6}, Lo/realmSettypeCode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 585
    new-instance v2, Lo/realmSettypeCode$invoke;

    invoke-direct {v2}, Lo/realmSettypeCode$invoke;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_19

    :cond_32
    const v1, 0x69715d86

    .line 201
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x4f2

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x1

    add-int/2addr v5, v11

    int-to-char v5, v5

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v15}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    .line 202
    sget v3, Lo/getProducts$invoke;->addOnPictureInPictureModeChangedListener:I

    invoke-static {v3, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 203
    sget v4, Lo/getProducts$invoke;->addOnContextAvailableListener:I

    invoke-static {v4, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 201
    new-instance v1, Lo/setFavorited;

    invoke-direct {v1, v3, v4}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v1, :cond_33

    .line 205
    invoke-static {v6}, Lo/realmSettypeCode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 586
    new-instance v2, Lo/realmSettypeCode$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/realmSettypeCode$RemoteActionCompatParcelizer;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_19

    :cond_33
    const v1, 0x697185c6

    .line 208
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x17

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x508

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9}, Lo/realmSettypeCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    .line 209
    sget v3, Lo/getProducts$invoke;->addOnPictureInPictureModeChangedListener:I

    invoke-static {v3, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 210
    sget v4, Lo/getProducts$invoke;->addOnNewIntentListener:I

    invoke-static {v4, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 208
    new-instance v5, Lo/setFavorited;

    invoke-direct {v5, v3, v4}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v2, :cond_34

    .line 212
    invoke-static {v6}, Lo/realmSettypeCode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 587
    new-instance v3, Lo/realmSettypeCode$AudioAttributesImplBaseParcelizer;

    invoke-direct {v3}, Lo/realmSettypeCode$AudioAttributesImplBaseParcelizer;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_1a

    .line 216
    :cond_34
    invoke-static {v6}, Lo/realmSettypeCode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 588
    new-instance v3, Lo/realmSettypeCode$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v3}, Lo/realmSettypeCode$AudioAttributesImplApi26Parcelizer;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 172
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v2}, Lo/realmSettypeCode;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    shr-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x380

    move-object/from16 v11, v36

    .line 220
    invoke-static {v11, v0, v14, v13, v2}, Lo/getDropdownData;->a(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V

    .line 228
    new-instance v2, Lo/realmSettypeCode$MediaBrowserCompatItemReceiver;

    invoke-direct {v2, v12, v14, v8, v7}, Lo/realmSettypeCode$MediaBrowserCompatItemReceiver;-><init>(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const v3, 0x69c9f3aa

    const/4 v5, 0x1

    const/16 v9, 0x36

    invoke-static {v3, v5, v2, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 246
    new-instance v15, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;

    move-object v2, v15

    move/from16 v3, v35

    move-object/from16 v4, p3

    move v1, v5

    move-object/from16 v5, p1

    move-object/from16 v18, v6

    const/16 v19, 0x4000

    move-object/from16 v6, v16

    move v11, v9

    move-object v9, v7

    move-object/from16 v7, p6

    move-object/from16 p6, v8

    move-object v8, v9

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;-><init>(ZLandroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x521f3515

    invoke-static {v2, v1, v15, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 263
    new-instance v15, Lo/realmSettypeCode$MediaBrowserCompatSearchResultReceiver;

    move-object v2, v15

    move-object/from16 v3, v26

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move-object/from16 v7, v18

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lo/realmSettypeCode$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, -0xe085dd4

    invoke-static {v2, v1, v15, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const v2, 0x69736c83

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, p5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 589
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_35

    .line 590
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_36

    .line 294
    :cond_35
    new-instance v4, Lo/realmSetphoneNo;

    invoke-direct {v4, v2}, Lo/realmSetphoneNo;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 592
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :cond_36
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x6972a74a

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 595
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_37

    .line 596
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_38

    .line 262
    :cond_37
    new-instance v3, Lo/realmSetsaveToList;

    invoke-direct {v3, v14}, Lo/realmSetsaveToList;-><init>(Landroidx/navigation/NavController;)V

    .line 598
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_38
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x69738e73

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, p6

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p1

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 601
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    if-nez v3, :cond_39

    .line 602
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_3a

    .line 301
    :cond_39
    new-instance v7, Lo/realmSetcustomerName;

    invoke-direct {v7, v5, v12, v2}, Lo/realmSetcustomerName;-><init>(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 604
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    :cond_3a
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x6973a225

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v2, v10, v34

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_3b

    move v7, v1

    goto :goto_1b

    :cond_3b
    const/4 v7, 0x0

    .line 607
    :goto_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_3c

    .line 608
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_3c

    move-object/from16 v6, p4

    goto :goto_1c

    .line 305
    :cond_3c
    new-instance v2, Lo/realmGetsaveToList;

    move-object/from16 v6, p4

    invoke-direct {v2, v6}, Lo/realmGetsaveToList;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 610
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    :goto_1c
    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x6973ad4d

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v36

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 613
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v4

    if-eq v2, v1, :cond_3d

    .line 614
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_3e

    .line 308
    :cond_3d
    new-instance v7, Lo/setVersion;

    invoke-direct {v7, v0, v3}, Lo/setVersion;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    .line 616
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    :cond_3e
    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xdb0

    const/16 v29, 0x0

    const/16 v30, 0x600

    move-object/from16 v16, v32

    move-object/from16 v18, v9

    move-object/from16 v27, v13

    .line 226
    invoke-static/range {v16 .. v30}, Lo/realmGetaccountNo;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;III)V

    .line 153
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 454
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 456
    sget v0, Lo/realmSettypeCode;->write:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSettypeCode;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    .line 454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 456
    :cond_3f
    :goto_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_40

    new-instance v10, Lo/getPhoneNo;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v31

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/getPhoneNo;-><init>(ZLcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSettypeCode;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/realmSettypeCode;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/realmSettypeCode;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSettypeCode;->invoke:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-static {p0}, Lo/realmSettypeCode;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
