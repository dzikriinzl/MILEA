.class public final synthetic Lo/filterTowU5IKMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:J

.field private static write:[C


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionDatePickerFragment;


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/filterTowU5IKMo;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/filterTowU5IKMo;->$$c:[B

    const/16 v0, 0xf2

    sput v0, Lo/filterTowU5IKMo;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/filterTowU5IKMo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/filterTowU5IKMo;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/filterTowU5IKMo;->$$a:[B

    const/16 v2, 0xc5

    sput v2, Lo/filterTowU5IKMo;->$$b:I

    .line 65353
    sput v0, Lo/filterTowU5IKMo;->RemoteActionCompatParcelizer:I

    sput v1, Lo/filterTowU5IKMo;->a:I

    const/16 v1, 0x7a7

    new-array v2, v1, [C

    const-string v3, "b\u00b0\u00d8\u0095\u0016&M\u00a3\u008b\u0008\u00c6\u00de<d{\u00f1\u00b1\u008b\u00ef\'*\u00ba`V\u00df\u00df\u0015VP\u00fa\u008e\u0089\u00c4\u001b\u0003\u00a3yF\u00b4\u00c6\u00f2t)\u00c6g\u0098\u00dd\r\u0018\u00aeVB\u008d\u00d6b\u00b0\u00d8\u0095\u0016&M\u00a3\u008b\u0008\u00c6\u00de<d{\u00f1\u00b1\u008b\u00ef\'*\u00ba`V\u00df\u00df\u0015VP\u00eb\u008e\u0084\u00c4\u000f\u0003\u00b4y|\u00b4\u00d1\u00f2w)\u00ebg\u0088\u00dd\t\u0018\u00ab_\u0010\u00e55+\u0086p\u0003\u00b6\u00a8\u00fb~\u0001\u00c4FQ\u008c+\u00d2\u0087\u0017\u001a]\u00f6\u00e2\u007f(\u00f6mH\u00b34\u00f9\u00b1>\u0012y\u001e\u00c3,\r\u0094V\u0008\u0090\u00a6\u00ddz\'\u00ca`W\u00aa4\u00f4\u00831\u0018{\u00a4\u00c4~\u000e\u00c8KY\u0095\'\u00df\u00b7\u0018\u0016b\u00fe\u00afs\u00e9\u00f62U|$\u00c6\u00a7\u0003\u0015M\u00ea\u0096o\u00d0\u00d2b\u00b0\u00d8\u0094\u00167M\u00b6\u008b\u0008\u00c6\u00dd<l{\u00b3\u00b1\u009f\u00ef3*\u00bc`U\u0017F\u00adbc\u00c18@\u00fe\u00fe\u00b3<I\u0094\u000e\u0006\u00c47\u009a\u00c7_W\u0015\u00bc\u00aa1p\u008f\u00ca\u00bd\u0004\u0018_\u0089\u0099y\u00d4\u00f4.Pi\u008d\u00a3\u0082\u00fd88\u00a1ru\u00cd\u00fe\u0007SB\u00e0\u009c\u00b3\u00d64\u0011\u008f\'\u0081\u009d\u00a4S\u0013\u0008\u0090\u00cew\u0083\u00a7y\u0014>\u00cf\u00f4\u00ae\u00aa\u0005o\u008b%z\u009a\u00e0PWb\u00ed\u00d8\u009e\u0016mM\u00b7\u008bH\u00c6\u00d6<\u007f{\u00b3\u00b1\u009d\u00ef$*\u00b7`W\u00df\u00d8\u0015`P\u00ff\u008e\u00b2\u00c4\u0011\u0003\u00b4yW\u00b4\u00ea\u00f2c)\u00f7g\u0098\u00ddL\u00dcuf\u0006\u00a8\u00f5\u00f3/5\u00d0xN\u0082\u00e7\u00c5+\u000f\u0005Q\u00bc\u0094/\u00de\u00cfa@\u00ab\u00f8\u00eeg0*z\u0089\u00bd,\u00c7\u00cf\nrL\u00fb\u0097o\u00d9\u0000c\u00d7b\u00b0\u00d8\u0082\u0016:M\u00a6\u008bS\u00c6\u00dc<f{\u00b2\u00b1\u0083\u00ef(*\u00b1`\n\u00df\u00db\u0015`P\u00f9\u008e\u0083\u00c4\u001d\u0003\u00ffyP\u00b4\u00dab\u00fd\u00d8\u0098\u0016$M\u00bb\u008bH\u00c6\u00c1b\u00b0\u00d8\u0082\u0016:M\u00a6\u008bS\u00c6\u00dc<f{\u00b2\u00b1\u008d\u00ef(*\u00bd`\n\u00df\u00d9\u0015lP\u00f6\u008e\u0098\u00c4)\u0003\u009cy\u000e\u00b4\u00db\u00f2b)\u00f4g\u009e\u00ddP\u0018\u00acVN\u008d\u00dd\u00cbq\u0006\u00e5|\u0086\u00ba\u0017b\u00b0\u00d8\u0082\u0016:M\u00a6\u008bS\u00c6\u00dc<f{\u00b2\u00b1\u008d\u00ef(*\u00bd`\n\u00df\u00d9\u0015lP\u00f6\u008e\u0098\u00c4)\u0003\u009cy\u000e\u00b4\u00c5\u00f2u)\u00f6g\u009bb\u00b0\u00d8\u0082\u0016:M\u00a6\u008bS\u00c6\u00dc<f{\u00b2\u00b1\u0083\u00ef(*\u00b1`\n\u00df\u00db\u0015`P\u00f9\u008e\u0083\u00c4\u001a\u0003\u00bcyV\u00b4\u00e3\u00f2J)\u00e9g\u0099\u00dd\u0012\u0018\u00bfV\u000f\u008d\u00c0\u00cbj[\u00f6\u00e1\u00d3/`t\u00e5\u00b2N\u00ff\u0091\u0005(B\u00b6\u0088\u00dc\u00d6`\u0013\u00e0Y\u0006\u00e6\u0082,;\u001bN\u00a1=o\u00ce4\u0014\u00f2\u00f1\u00bfsE\u00c4\u0002Z\u00c8b\u0096\u008aS\u001f\u0019\u00f5\u00a6`\u00f4\\N9\u0080\u008f\u00db\u000b\u001d\u00efP:\u00aa\u00c8\u00edU\'6\u00f4CNr\u0080\u00c2\u00dbI\u001d\u00b7Pe\u00aa\u009e\u00ed\u0007\'py\u00d7\u00bcS\u00f6\u00afI7\u0083\u008e\u00c6\r\u0018sR\u00ffb\u00f1\u00d8\u0094\u0016.M\u00a0\u008bT\u00c6\u00df\u008f\u00015rb\u00ed\u00d8\u009e\u0016mM\u00a5\u008bU\u00c6\u00d6<o{\u00e8\u00b1\u008c\u00ef5*\u00fd`H\u00df\u00d6\u0015gP\u00ee\u008e\u008b\u00c4\u001e\u0003\u00b2yW\u00b4\u00c0\u00f2u)\u00fcg\u0099sM\u00c9!\u0007\u0098\\\u0019-\u00f7\u0097\u008cY)\u0002\u00be\u00c4V\u0089\u00d2sg4\u00ab\u00fe\u0084\u00a0 e\u00b8/\u0013\u0090\u00cdZu\u001f\u00ad\u00c1\u0091\u008b\u0002L\u00ab6N\u00fb\u00ca\u00bd1f\u00e6(\u0083\u0092\u0010W\u00f9\u0019_\u00c2\u00ca\u0084vI\u00ea3\u00ae\u00f5\u0004\u00be\u00a5`2%\u00f6\u00efiP\u00e8\u001a\u0091\u00dc\u0005\u0081\u00b6K7\u000c\u00d2\u00f6kdL\u00de7\u0010\u0092K\u0005\u008d\u00ed\u00c0i:\u00dc}\u0010\u00b7?\u00e9\u009b,\u0003f\u00a8\u00d9v\u0013\u00ceV\u0016\u0088*\u00c2\u00b9\u0005\u0010\u007f\u00f5\u00b2q\u00f4\u008a/]a8\u00db\u00ab\u001eBP\u00e4\u008bq\u00cd\u00cd\u0000Qz\u0015\u00bc\u00bf\u00f7\u001e)\u0089lM\u00a6\u00d6\u0019SS*\u0095\u00be\u00c8\u0007\u0002\u008cb\u00ef\u00d8\u0094\u00161M\u00a6\u008bN\u00c6\u00ca<\u007f{\u00b3\u00b1\u009c\u00ef8*\u00a0`\u000b\u00df\u00d5\u0015mP\u00b5\u008e\u0089\u00c4\u001a\u0003\u00b3yV\u00b4\u00d2\u00f2))\u00ebg\u0084\u00ddS\u0018\u00acVP\u008d\u00dab\u00ef\u00d8\u0094\u00161M\u00a6\u008bN\u00c6\u00ca<\u007f{\u00b3\u00b1\u009c\u00ef8*\u00a0`\u000b\u00df\u00d5\u0015mP\u00b5\u008e\u0089\u00c4\u001a\u0003\u00b3yV\u00b4\u00d2\u00f2))\u00ebg\u0084\u00ddS\u0018\u00a3V@\u008d\u00d0\u0089`3\u001b\u00fd\u00be\u00a6)`\u00c1-E\u00d7\u00f0\u0090<Z\u0013\u0004\u00b7\u00c1/\u008b\u00844Z\u00fe\u00e2\u00bb:e\u0006/\u0095\u00e8<\u0092\u00d9_]\u0019\u00a6\u00c2d\u008c\u000b6\u00dc\u00f3-\u00bd\u00cdf_\u001a\u00ae\u00a0\u00d5np5\u00e7\u00f3\u000f\u00be\u008bD>\u0003\u00f2\u00c9\u00dd\u0097yR\u00e1\u0018J\u00a7\u0094m,(\u00f4\u00f6\u00c8\u00bc[{\u00f2\u0001\u0017\u00cc\u0093\u008ahQ\u00aa\u001f\u00c5\u00a5\u0012`\u00e3.\u000e\u00f5\u0091*\u00c7\u0090\u00bd^\u0002\u0005\u0083\u00c3z\u008e\u00f1b\u00b0\u00d8\u0081\u00161M\u00ba\u008bD\u00c6\u0096<f{\u00f2\u00b1\u008b\u00ef4*\u00bf`@\u00df\u00c4\u00c9\u008fs\u00f5\u00bdJ\u00e6\u00cb &m\u00aa\u0097\u0008\u00d0\u0088\u001a\u00fd\u00e8}R1\u009c\u0088\u00c7\t\u0001\u00efLs\u00b6\u00da\u00f1Q;%e\u008a\u00c4\u00dc~\u00a9\u00b0\u001e\u00eb\u008d-~`\u00f8\u009aS\u0098\u00f6\"\u0093\u00ec;\u00b7\u00b0q@<\u00da\u00c6t\u0081\u00fab\u00ed\u00d8\u009e\u0016mM\u00a5\u008bU\u00c6\u00d6<o{\u00e8\u00b1\u008c\u00ef5*\u00fd`A\u00df\u00d2\u0015\u007fP\u00f2\u008e\u008e\u00c4\u001a\u0085I?3\u00f1\u008c\u00aa\rl\u00bf!/\u00db\u00dbV\u0005\u00eci\"\u00d0yM\u00bf\u00a8\u00f2-\u0008\u0095\u00ce\u00ect\u0080\u00ba9\u00e1\u00a4\'Aj\u00c4\u0090|\u00d7\u00d6\u001d\u0083Cm\u0086\u00f1\u001d~\u00a7\u0012i\u00ab26\u00f4\u00d3\u00b9VC\u00ee\u0004D\u00ce\u0011\u0090\u00ffUc\u001f\u00fc\u00a0\u0007j\u00bbb\u00ed\u00d8\u009e\u0016mM\u00a5\u008bU\u00c6\u00d6<o{\u00e8\u00b1\u008c\u00ef5*\u00fd`H\u00df\u00d8\u0015mP\u00fe\u008e\u0081b\u00ec\u00d8\u0095\u0016(b\u00fa\u00d8\u009c\u00166M\u00b9\u008bF\u00c6\u00cd<d{\u00efb\u00de\u00d8\u0081\u00163M\u00f5\u008bu\u00c6\u00cc<e{\u00e9\u00b1\u0086\u00ef,*\u00b6`\u0005\u00df\u00d1\u0015fP\u00e9\u008e\u00cd\u00c4<\u0003\u00b9yQ\u00b4\u00da\u00f2j)\u00fcb\u00de\u00d8\u009f\u0016\'M\u00a7\u008bH\u00c6\u00d0<o{\u00bd\u00b1\u00bc\u00ef\u0005*\u0098`\u0005\u00df\u00d5\u0015|P\u00f2\u008e\u0081\u00c4\u000b\u0003\u00f1yE\u00b4\u00da\u00f2u)\u00b9g\u0093\u00ddE\u0018\u00f9b\u00de\u00d8\u009f\u0016\'M\u00a7\u008bH\u00c6\u00d0<o{\u00bd\u00b1\u00bc\u00ef\u0005*\u0098`\u0005\u00df\u00d5\u0015|P\u00f2\u008e\u0081\u00c4\u000b\u0003\u00f1yE\u00b4\u00da\u00f2u)\u00b9g\u0093\u00ddE\u0018\u00f9V~\u008d\u0085\u00cb1b\u00ed\u00d8\u009e\u0016mM\u00bd\u008bF\u00c6\u00cb<o{\u00ea\u00b1\u008e\u00ef3*\u00b6b\u00f8\u00d8\u009e\u0016/M\u00b1\u008bA\u00c6\u00d0<x{\u00f5\u00e3>YD\u0097\u00fb\u00ccz\n\u00c8GX\u00b1\u00aa\u000b\u00d7\u00c5j\u009e\u00f1X\u0008\u0015\u008bb\u00ed\u00d8\u009e\u0016mM\u00a5\u008bU\u00c6\u00d6<o{\u00e8\u00b1\u008c\u00ef5*\u00fd`G\u00df\u00c5\u0015hP\u00f5\u008e\u0089b\u00ed\u00d8\u009e\u0016mM\u00be\u008bB\u00c6\u00cb<e{\u00f8\u00b1\u0083\u00efo*\u00a2`@\u00df\u00da\u0015|b\u00aeb\u00ed\u00d8\u009e\u0016mM\u00a6\u008bB\u00c6\u00da<~{\u00ef\u00b1\u008ab\u00af\u008eF45\u00fa\u00c6\u00a1\u001cg\u00f9*{\u00d0\u00cc\u0097R]j\u0003\u009a\u00c6\n\u008c\u00e13x\u00f9\u00d7\u00bcSb2b\u00f9\u00d8\u0084\u0016/M\u00b9\u008bx\u00c6\u00c1<3{\u00ab@\u00db\u00fa\u00a84[o\u0081\u00a9d\u00e4\u00e6\u001eQY\u00cf\u0093\u00f7\u00cd\u0011\u0008\u008cB}\u00fd\u00e67Zr\u00df\u00ac\u00ab\u00e6;!\u008e[{\u0096\u00f7\u00d44nX\u00a0\u00e1\u00fb|=\u0099p\u001c\u008a\u00a4\u00cd~\u0007PY\u00e9\u009ct\u00d6\u00c6i\u001c\u00a3\u00a0\u00e698Dr\u00c1\u00b5t\u00cf\u008c\u0003\u0096\u00b9\u00fawC,\u00de\u00ea;\u00a7\u00be]\u0006\u001a\u00ac\u00d0\u00f9\u008e\u0017K\u008b\u0001d\u00be\u00aat\u00031\u009e\u00ef\u00dc\u00a5ib\u0087\u0018{\u00d5\u00f4\u0093\u000eH\u0092\u0006\u00eb\u00bcvy\u00d37&\u00ec\u00be\u00aa4g\u0081\u001d\u00bf\u00db#b\u00f8\u00d8\u0094\u0016-M\u00b0\u008bU\u00c6\u00d0<h{\u00b2\u00b1\u0088\u00ef.*\u00bc`B\u00df\u00db\u0015lP\u00c4\u008e\u009e\u00c4\u001b\u0003\u00bay\u000c\u00b4\u00d2\u00f2b)\u00f7g\u008e\u00dd\u000f\u0018\u00a6VB4 \u008eL@\u00f5\u001bh\u00dd\u008d\u0090\u0008j\u00b0-j\u00e7A\u00b9\u00fb|d6\u0085\u0089WC\u00e7\u00063\u00d8\u001a\u0092\u00d1Uk/\u0094\u00e2\u0015\u00a4\u00e7\u007fw1C\u0005O\u00bf)q\u009b*\u0005\u00ec\u00fc\u00a1k[\u0093\u001cY\u00d6<\u0088\u009dM;\u0007\u00f5\u00b8pr\u00d67C\u00e94\u00a3\u00add9\u001e\u00ec\u00d3:\u0095\u0086N\u0001\u0000;\u00ba\u00af\u007f\u00161\u00f3\u00eav\u00ac\u00dbaC\u001b\u0001\u00dd\u00b4\u0096BH\u00deb\u00ed\u00d8\u009e\u0016mM\u00b7\u008bH\u00c6\u00d6<\u007f{\u00f1\u00b1\u0080\u00ef *\u00b7`@\u00df\u00c5b\u00ed\u00d8\u009e\u0016mM\u00b7\u008bH\u00c6\u00d6<\u007f{\u00f4\u00b1\u0082\u00ef *\u00b4`@\u00df\u0099\u0015kP\u00ee\u008e\u0084\u00c4\u0013\u0003\u00b5y\r\u00b4\u00d3\u00f2n)\u00f7g\u008c\u00dd\u0018\u0018\u00bdVQ\u008d\u00c1\u00cbl\u0006\u00f9|\u009db\u00de\u00d8\u009f\u0016\'M\u00a7\u008bH\u00c6\u00d0<o{\u00b0\u00b1\u0097\u00efy*\u00e5b\u00ed\u00d8\u009e\u0016mM\u00b7\u008bR\u00c6\u00d0<g{\u00f9\u00b1\u00c1\u00ef%*\u00ba`V\u00df\u00c7\u0015eP\u00fa\u008e\u0094\u00c4Q\u0003\u00b8yG\u0014\u00b3\u00ae\u00cc`h;\u00f9\u00fdRb\u00f6\u00d8\u009f\u0016*M\u00a1\u008b\t\u00c6\u00ca<}{\u00fe\u00b1\u00c1\u00ef0*\u00b6`H\u00df\u00c2\u0015$P\u00eb\u008e\u009f\u00c4\u0010\u0003\u00a1yP\u00ddGg=\u00a9\u0087\u00f2\t4\u00a0yx\u0083\u00d5\u00c4\u001a\u000e+P\u0089\u0095\u0013\u00df\u00e2`u\u00aa\u00c5\u00efK17\u000f3\u00b5I{\u00f3 }\u00e6\u00d4\u00ab\u0017Q\u00b0\u0016n\u00dcT\u0082\u00fdGe\r\u009d\u00b25x\u00b7=\'\u00e3]\u00a9\u00c7n~\u0014\u009fb\u00ee\u00d8\u0094\u0016.M\u00a0\u008b\t\u00c6\u00ca<m{\u00b3\u00b1\u0083\u00ef\"*\u00b7`z\u00df\u00d3\u0015lP\u00f5\u008e\u009e\u00c4\u0016\u0003\u00a5yZb\u00ed\u00d8\u009e\u0016mM\u00be\u008bB\u00c6\u00cb<e{\u00f8\u00b1\u0083\u00efo*\u00b2`K\u00df\u00d3\u0015{P\u00f4\u008e\u0084\u00c4\u001b\u0003\u00ffyR\u00b4\u00d0\u00f2j)\u00ecg\u008fb\u00ed\u00d8\u009e\u0016mM\u00b7\u008bH\u00c6\u00d6<\u007f{\u00b3\u00b1\u009e\u00ef$*\u00be`P\u00df\u0099\u0015hP\u00ed\u008e\u0089\u00c4 \u0003\u00bfyB\u00b4\u00d8\u00f2b\u00f0\u00bcJ\u00cf\u0084<\u00df\u00eb\u0019\u0012T\u0085\u00aet\u00e9\u00ae#\u00cb}y\u00b8\u00ee\u00f2\u0010M\u00c8\u0087>\u00c2\u00a3\u001c\u00d2VI\u0091\u00e5\u00eb\u0000&\u0094`$\u00bb\u00a1\u00f5\u00d4OX\u0097\u00ef-\u009c\u00e3o\u00b8\u00a7~W3\u00d4\u00c9m\u008e\u00eaD\u008e\u001a7\u00df\u00ff\u0095E*\u00c0\u00e0b\u00a5\u00f5{\u008b1S\u00f6\u00b5\u008cHA\u00d9\u0007b\u00dc\u00fe\u0092\u009b(\u000f\u00ed\u00bf\u00a3Jx\u00df>sj;\u00d0H\u001e\u00bbEp\u0083\u0088\u00ce\u001c4\u00a9s.\u00b9T\u00e7\u00b9\"gh\u0086\u00d7\u0008\u001d\u00b3X)\u0086\u0015\u00cc\u00cf\u000bnq\u009b\u00bc\u0004\u00fa\u00b4!=oM\u00d5\u00d9\u0010p^\u0099\u0085\u0011b\u00ed\u00d8\u009e\u0016mM\u00a6\u008b^\u00c6\u00ca<\u007f{\u00f8\u00b1\u0082\u00ef\u001e*\u00b6`]\u00df\u00c3\u0015\'P\u00f9\u008e\u0098\u00c4\u0016\u0003\u00bdyG\u00b4\u009b\u00f2a)\u00f0g\u0085\u00dd\u001a\u0018\u00aaVS\u008d\u00c3\u00cbw\u0006\u00fe|\u0087\u00ba\u000fb\u00ed\u00d8\u009e\u0016mM\u00a3\u008bB\u00c6\u00d7<o{\u00f2\u00b1\u009d\u00efo*\u00b1`P\u00df\u00de\u0015eP\u00ff\u008e\u00c3\u00c4\u0019\u0003\u00b8yM\u00b4\u00d2\u00f2b)\u00ebg\u009b\u00dd\u000f\u0018\u00a6VO\u008d\u00c7b\u00ed\u00d8\u009e\u0016mM\u00a3\u008bB\u00c6\u00d7<o{\u00f2\u00b1\u009d\u00ef\u001e*\u00b7`I\u00df\u00dc\u0015dP\u00b5\u008e\u008f\u00c4\n\u0003\u00b8yO\u00b4\u00d1\u00f2))\u00ffg\u0082\u00dd\u0013\u0018\u00a8VD\u008d\u00c1\u00cbu\u0006\u00e5|\u0080\u00ba\u0015\u00f1\u00b9b\u00a5b\u00b0\u00d8\u0095\u0016&M\u00a3\u008b\u0008\u00c6\u00c8<n{\u00f0\u00b1\u009a\u00ef\u001e*\u00a3`L\u00df\u00c7\u0015lb\u00b0\u00d8\u0095\u0016&M\u00a3\u008b\u0008\u00c6\u00ca<d{\u00fe\u00b1\u0084\u00ef$*\u00a7`\n\u00df\u00d5\u0015hP\u00e8\u008e\u0088\u00c4\u001d\u0003\u00b0yM\u00b4\u00d1\u00f2X)\u00feg\u008e\u00dd\u0013\u0018\u00b6VEb\u00b0\u00d8\u0095\u0016&M\u00a3\u008b\u0008\u00c6\u00ca<d{\u00fe\u00b1\u0084\u00ef$*\u00a7`\n\u00df\u00d0\u0015lP\u00f5\u008e\u0094\u00c4\u001b\u000c5\u00b6\u0010x\u00a3#&\u00e5\u008d\u00a8OR\u00e1\u0015{\u00df\u0001\u0081\u00a1D\"\u000e\u008f\u00b1C{\u00e9>s\u00e0\u001d\u00aa\u009eb\u00b0\u00d8\u0082\u0016:M\u00a6\u008b\u0008\u00c6\u00c8<n{\u00f0\u00b1\u009a\u00ef\u001e*\u00a7`W\u00df\u00d6\u0015jP\u00feb\u00b0\u00d8\u0082\u0016:M\u00a6\u008bS\u00c6\u00dc<f{\u00b2\u00b1\u0083\u00ef(*\u00b1`\n\u00df\u00db\u0015`P\u00f9\u008e\u008e\u00c4 \u0003\u00bcyB\u00b4\u00d9\u00f2k)\u00f6g\u0088\u00dd\"\u0018\u00abVD\u008d\u00d1\u00cbp\u0006\u00f0|\u00b6\u00ba\n\u00f1\u00a8/2j\u00c4\u00a0-\u001f\u00e6U\u0088b\u00b0\u00d8\u0095\u0016&M\u00a3\u008b\u0008\u00c6\u00db<x{\u00e9\u00b1\u00b0\u00ef&*\u00a3`Vb\u00b0\u00d8\u0095\u0016&M\u00a3\u008b\u0008\u00c6\u00db<x{\u00e9\u00b1\u00b0\u00ef5*\u00ba`H\u00df\u00d2\u00c3Ryw\u00b7\u00c4\u00ecA*\u00eag(\u009d\u0086\u00da\u001c\u0010fN\u00c6\u008bE\u00c1\u00e8~7\u00b4\u0098\u00f1\r/ie\u00f2\u00a2_\u00d8\u00a5\u00152S\u0097\u0088\u001fb\u00b0\u00d8\u0082\u0016:M\u00a6\u008bS\u00c6\u00dc<f{\u00b2\u00b1\u0083\u00ef(*\u00b1`\n\u00df\u00db\u0015`P\u00f9\u008e\u008f\u00c4\u000c\u0003\u00a5yE\u00b4\u00da\u00f2k)\u00fdg\u008e\u00dd\u000f\u0018\u0090VK\u008d\u00dd\u00cbl\u0006\u00b9|\u009a\u00ba\u0014b\u00b0\u00d8\u0095\u0016&M\u00a3\u008b\u0008\u00c6\u00db<x{\u00e9\u00b1\u008e\u00ef\"*\u00b0`@b\u00b0\u00d8\u0095\u0016&M\u00a3\u008b\u0008\u00c6\u00db<x{\u00e9\u00b1\u0088\u00ef8*\u00a1`Jb\u00b0\u00d8\u0095\u0016&M\u00a3\u008b\u0008\u00c6\u00db<x{\u00e9\u00b1\u0082\u00ef$*\u00b4`Kb\u00b0\u00d8\u0095\u0016&M\u00a3\u008b\u0008\u00c6\u00db<x{\u00e9\u00b1\u0080\u00ef3*\u00ba`@b\u00b0\u00d8\u0095\u0016&M\u00a3\u008b\u0008\u00c6\u00db<x{\u00e9\u00b1\u0099\u00ef,*\u00a0`Bb\u00b0\u00d8\u0095\u0016&M\u00a3\u008b\u0008\u00c6\u00db<x{\u00e9\u00b1\u009f\u00ef&*\u00b2`L\u00df\u00c7\u0015j\u0094\u008c.\u00a9\u00e0\u001a\u00bb\u009f}40\u00e7\u00caD\u008d\u00d5G\u008c\u0019\u0014\u00dc\u0082\u0096|3\u0083\u0089\u00a6G\u0011\u001c\u0092\u00dau\u0097\u00a5m\\*\u00c1\u00e0\u00ab\u00be\u001c{\u008c1y\u008e\u00e5D^\u0001\u00db\u00df\u00f1\u0095bR\u009a(r\u00e5\u00a9\u00a3Vx\u00d96\u00ac\u008c%\u00c5\u00bc\u007f\u0090\u00b1!\u00ea\u00ad,\u0004a\u00c2\u009bn\u00dc\u00ff\u0016\u0087H\"\u008d\u00a8\u00c7Zx\u0094\u00b2G\u00f7\u00e4)\u0095c \u00a4\u00b5\u00deN\u0013\u00cbUn\u008e\u00f1\u00c0\u00a1z\u001e\u00bf\u00af\u00f1I*\u00dal{ch\u00d9Y\u0017\u00e9Lb\u008a\u009c\u00c7N=\u00baz*\u00b0G\u00ee\u00f6+ya\u0089\u00de\u001c/\u00e4\u0095\u00dc[n\u0000\u00be\u00c6V\u008c\u00a56\u0094\u00f8$\u00a3\u00afeQ(\u0083\u00d2m\u0095\u00ed_\u0096\u00012\u00c4\u00e9\u008e]1\u00c3\u00fbl\u00be\u00fdb\u00f8\u00d8\u0083\u0016\"M\u00b9\u008bK\u00c6\u00d6<h{\u00b3\u00b1\u0088\u00ef.*\u00bf`A\u00df\u00d1\u0015`P\u00e8\u008e\u0085\u00c4Q\u0003\u00a2yL\u0010\u00e4\u00aa\u008fd6?\u0085\u00f9|\u00b4\u00ebNO\t\u00d5\u00c3\u009a\u009d%X\u00b0\u0012\u001c\u00ad\u00d3gqb\u00b0\u00d8\u0094\u00167M\u00b6\u008b\u0008\u00c6\u00d4<n{\u00f9\u00b1\u0086\u00ef *\u008c`F\u00df\u00d8\u0015mP\u00fe\u008e\u008e\u00c4\u000c\u0003\u00ffy[\u00b4\u00d8\u00f2kb\u00fd\u00d8\u009d\u00166M\u00b0\u008bT\u00c6\u00cd<j{\u00fe\u00b1\u0084\u00ef2\u00a4\u00a4\u001e\u0080\u00d0#\u008b\u00a2M\u001c\u0000\u00c0\u00fap\u00bd\u00fcw\u0095)!\u00ec\u00b4\u001e\u0080\u00a4\u00a5j\u00121\u0091\u00f7v\u00ba\u00a6@_\u0007\u00c2\u00cd\u00a8\u0093\u001fV\u008f\u001cz\u00a3\u00e6i],\u00d8\u00f2\u00f2\u00b8a\u007f\u0085\u0005c\u00c8\u00aa\u008eVU\u00d9\u001b\u00ab\u00a1>d\u00d1*i\u00f1\u00ee\u00b7Yb\u00b0\u00d8\u0081\u00161M\u00ba\u008bD\u00c6\u0096<h{\u00ed\u00b1\u009a\u00ef(*\u00bd`C\u00df\u00d8b\u00d8\u00d8\u009e\u0016/M\u00b1\u008bA\u00c6\u00d0<x{\u00f5b\u00b0\u00d8\u0095\u0016\"M\u00a1\u008bF\u00c6\u0096<f{\u00f4\u00b1\u009c\u00ef\"*\u00fc`U\u00df\u00c5\u0015fP\u00fd\u008e\u0084\u00c4\u0013\u0003\u00b4yP\u00b4\u009a\u00f2d)\u00ecg\u0099\u00ddR\u0018\u00ffV\u000e\u008d\u00d0\u00cbj\u0006\u00fa|\u00c7\u00ba\u0016\u00f1\u00a4/<j\u00c3\u00a0l\u001f\u00e3U\u008e\u0093\u000b\u00ce\u00bf\u0004sC\u00c2\u00b9d\u00f4\u00fe2\u0090h\u001e\u00a7\u00a4\u001d>"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/filterTowU5IKMo;->write:[C

    const-wide v0, 0x7e1723ebf360d8f1L    # 2.421391704939974E299

    sput-wide v0, Lo/filterTowU5IKMo;->read:J

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
        -0x14t
        0x6t
        -0x5t
        0x13t
        0xat
        0x3t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionDatePickerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/filterTowU5IKMo;->invoke:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionDatePickerFragment;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/filterTowU5IKMo;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/filterTowU5IKMo;->$11:I

    rem-int/2addr v6, v2

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/filterTowU5IKMo;->write:[C

    add-int v11, p1, v6

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v12, v10, 0x1d

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v10, v13, v10

    int-to-char v13, v10

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v9

    neg-int v7, v10

    int-to-byte v7, v7

    add-int/lit8 v2, v7, 0x1

    int-to-byte v2, v2

    invoke-static {v10, v7, v2}, Lo/filterTowU5IKMo;->$$e(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v5

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v6

    sget-wide v14, Lo/filterTowU5IKMo;->read:J

    const/4 v2, 0x4

    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v7, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v5

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x35

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v12, 0x13

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/filterTowU5IKMo;->$$e(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v2, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v17

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v10, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v10, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, Lo/filterTowU5IKMo;->$$e(SBI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v2, Lo/filterTowU5IKMo;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/filterTowU5IKMo;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
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
    new-array v2, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v4, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v2, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v11, v10, 0x16

    const/16 v10, 0x30

    invoke-static {v1, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v12, v10

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v13, v10, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v5

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v10, v7, v8}, Lo/filterTowU5IKMo;->$$e(SBI)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v8, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/filterTowU5IKMo;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterTowU5IKMo;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v5

    return-void
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/filterTowU5IKMo;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x72

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0x6

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 65

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x2cd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/16 v15, 0x18

    rsub-int/lit8 v9, v9, 0x18

    const/16 v14, 0x30

    invoke-static {v7, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v3

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v3

    add-int/lit8 v11, v11, 0x33

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x3da0

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v14, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x1d

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v12, v12, 0x46

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0x1bde

    int-to-char v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v6, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v6

    move v9, v5

    :goto_0
    const/16 v16, 0x20

    const/4 v15, 0x4

    const/4 v13, -0x1

    const/4 v12, 0x0

    if-ge v9, v15, :cond_2

    aget-object v10, v6, v9

    :try_start_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x290d3d80

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xc

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v7, v14, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x65c

    const v20, -0x1d93c7d9

    const/16 v21, 0x0

    int-to-byte v4, v13

    and-int/lit8 v14, v4, 0x11

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v2}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v5

    move/from16 v18, v11

    move/from16 v19, v3

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0xf5405fc

    int-to-long v10, v4

    const/16 v4, 0x11c

    int-to-long v14, v4

    mul-long/2addr v14, v10

    const/16 v4, -0x11a

    move-object/from16 v18, v6

    int-to-long v5, v4

    mul-long/2addr v5, v2

    add-long/2addr v14, v5

    const/16 v4, -0x11b

    int-to-long v4, v4

    move/from16 v19, v9

    int-to-long v8, v13

    xor-long v20, v10, v8

    or-long v22, v20, v2

    xor-long v22, v22, v8

    move-object/from16 v26, v7

    int-to-long v6, v1

    or-long v28, v20, v6

    xor-long v28, v28, v8

    or-long v22, v22, v28

    mul-long v4, v4, v22

    add-long/2addr v14, v4

    const/16 v4, 0x11b

    int-to-long v4, v4

    xor-long/2addr v2, v8

    or-long/2addr v10, v2

    xor-long/2addr v10, v8

    mul-long/2addr v10, v4

    add-long/2addr v14, v10

    or-long v2, v20, v2

    or-long/2addr v2, v6

    xor-long/2addr v2, v8

    mul-long/2addr v4, v2

    add-long/2addr v14, v4

    const v2, -0x320a0152

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v16

    long-to-int v2, v2

    not-int v3, v1

    const v4, 0x45db99c4

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xa042222

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    const v5, 0x2ee9cd3a

    add-int/2addr v5, v4

    const/high16 v4, 0x40110000    # 2.265625f

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xb8

    add-int/2addr v5, v4

    const v4, -0xfcebbe7

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x1572ac78

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x4037a931

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x47e

    const v9, 0x13ec156a

    add-int/2addr v9, v7

    const v7, -0x4037a932

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v9, v7

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x1572ac79

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x23f

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    move/from16 v5, v19

    add-int/lit16 v9, v5, 0xbe

    xor-int v2, v1, v9

    goto :goto_1

    :cond_1
    move/from16 v5, v19

    add-int/lit8 v9, v5, 0x1

    move-object/from16 v6, v18

    move-object/from16 v7, v26

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v14, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :cond_2
    move-object/from16 v26, v7

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v2, v1, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v0, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v0, v9

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v7, [I

    aput v2, v7, v6

    aput-object v12, v0, v3

    aput-object v12, v0, v4

    const v2, -0x10050007

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x3ecffe5f

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, -0xfd08d2b

    add-int/2addr v3, v2

    const v2, -0x164d041f

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x6480418

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v3, v2

    const v2, 0x164d041e

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3887fa47

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v0

    :cond_3
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x62

    move-object/from16 v8, v26

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v15, 0x0

    cmpl-float v9, v9, v15

    add-int/lit8 v9, v9, 0x6e

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x75f6

    int-to-char v10, v10

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7b

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x123f

    int-to-char v11, v11

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v7, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_6

    aget-object v7, v2, v5

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x3676f9d6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v26, v9, 0xb

    const/16 v9, 0x30

    invoke-static {v8, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v6, 0x1

    add-int/2addr v11, v6

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x65d

    const v29, 0x2e80371

    const/16 v30, 0x0

    int-to-byte v11, v13

    and-int/lit8 v14, v11, 0x27

    int-to-byte v14, v14

    const/4 v6, 0x0

    int-to-byte v15, v6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v4}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v4, v6

    move/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, -0x13e255f4

    int-to-long v9, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v4, v14

    const/16 v11, -0xb7

    int-to-long v14, v11

    mul-long v21, v14, v9

    mul-long/2addr v14, v6

    add-long v21, v21, v14

    const/16 v11, -0xb8

    int-to-long v14, v11

    move-object v11, v2

    int-to-long v2, v13

    xor-long v28, v9, v2

    int-to-long v12, v4

    xor-long/2addr v12, v2

    or-long v30, v28, v12

    or-long v32, v30, v6

    xor-long v32, v32, v2

    xor-long v34, v6, v2

    or-long v12, v34, v12

    or-long v36, v12, v9

    xor-long v36, v36, v2

    or-long v32, v32, v36

    mul-long v14, v14, v32

    add-long v21, v21, v14

    const/16 v4, 0xb8

    int-to-long v14, v4

    or-long v28, v28, v34

    xor-long v28, v28, v2

    xor-long v30, v30, v2

    or-long v28, v28, v30

    xor-long/2addr v2, v12

    or-long v2, v28, v2

    mul-long/2addr v2, v14

    add-long v21, v21, v2

    or-long v2, v9, v6

    mul-long/2addr v14, v2

    add-long v21, v21, v14

    const v2, -0x465a0859

    int-to-long v2, v2

    add-long v2, v21, v2

    shr-long v6, v2, v16

    long-to-int v4, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const v7, -0x1ccf7179

    or-int v9, v7, v6

    not-int v9, v9

    const v10, -0x7279c724

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1d1

    const v12, 0x1011d8a9

    add-int/2addr v12, v9

    or-int v9, v10, v6

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3a2

    add-int/2addr v12, v7

    const v7, -0x10494121

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1d1

    add-int/2addr v12, v6

    and-int/2addr v4, v12

    long-to-int v2, v2

    not-int v3, v1

    const v6, -0x15d61bd6

    or-int v7, v3, v6

    not-int v7, v7

    const v9, -0x3fd439d5

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x412

    const v9, 0x342a9e5e

    add-int/2addr v9, v7

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v9, v6

    const v6, 0x3fd439d4

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x3fd63bd6

    or-int/2addr v6, v7

    const v7, -0x15d419d5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    add-int/lit16 v5, v5, 0x10e

    xor-int v2, v1, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v2, v11

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_6
    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_7

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x3fb48542

    or-int v4, v2, v3

    not-int v4, v4

    const v5, -0x3fb4fd64

    or-int/2addr v4, v5

    const v6, -0xf200103

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2cd

    const v7, -0x334ae67a    # -9.49484E7f

    add-int/2addr v7, v4

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x10

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_7
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v2, v3, 0xe

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int v3, v4, 0x8d

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x4531

    int-to-char v4, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v9, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    int-to-char v10, v3

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v11, v4, 0x65c

    const v12, 0x2e80371

    const/4 v13, 0x0

    const/4 v3, -0x1

    int-to-byte v4, v3

    and-int/lit8 v3, v4, 0x27

    int-to-byte v3, v3

    const/4 v5, 0x0

    int-to-byte v7, v5

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v7, v14}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x20910d6f

    int-to-long v4, v4

    const/16 v7, 0x270

    int-to-long v9, v7

    mul-long/2addr v9, v4

    const/16 v7, -0x26e

    int-to-long v11, v7

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v7, 0x26f

    int-to-long v11, v7

    const/4 v7, -0x1

    int-to-long v14, v7

    xor-long v21, v2, v14

    or-long v27, v21, v4

    int-to-long v6, v1

    or-long v29, v27, v6

    xor-long v29, v29, v14

    mul-long v29, v29, v11

    add-long v9, v9, v29

    const/16 v13, -0x26f

    move-object/from16 v30, v0

    int-to-long v0, v13

    xor-long v31, v6, v14

    xor-long v33, v4, v14

    or-long v2, v33, v2

    xor-long/2addr v2, v14

    or-long v2, v31, v2

    mul-long/2addr v0, v2

    add-long/2addr v9, v0

    xor-long v0, v27, v14

    or-long v2, v21, v6

    xor-long/2addr v2, v14

    or-long/2addr v0, v2

    or-long v2, v4, v6

    xor-long/2addr v2, v14

    or-long/2addr v0, v2

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const v0, -0x7acd6bbc

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v16

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x76c13ee7

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x116c118

    or-int/2addr v2, v3

    const v3, -0x2116e93d

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, 0x5ea15f9a

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, 0x56c116c3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    const v2, -0x116c119

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x1da0d96a

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x38097c3f

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    const v5, 0x5a9dfd9b

    add-int/2addr v5, v4

    const v4, -0x5a08141

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x20092416

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_9

    move/from16 v1, p1

    xor-int/lit16 v0, v1, 0x10a

    goto/16 :goto_4

    :cond_9
    move/from16 v1, p1

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x18

    add-int/lit8 v33, v2, 0x18

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const v2, 0x968a

    sub-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v3, v5, 0x27e

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    const/4 v5, -0x1

    int-to-byte v9, v5

    and-int/lit8 v5, v9, 0x11

    int-to-byte v5, v5

    and-int/lit8 v10, v5, 0x7

    int-to-byte v10, v10

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lo/filterTowU5IKMo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v0, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/filterTowU5IKMo;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    xor-int/lit16 v2, v1, 0x10b

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/filterTowU5IKMo;->a:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_b

    const/4 v0, 0x2

    const/4 v3, 0x5

    rem-int/2addr v0, v3

    :cond_b
    move v0, v2

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xb3

    const v3, 0xbe99

    const/16 v5, 0x30

    const/4 v9, 0x0

    invoke-static {v8, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v3, v10

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    const/16 v3, 0x30

    invoke-static {v8, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v33, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    const v2, 0x968b

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit16 v3, v3, 0x27d

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    const/4 v5, -0x1

    int-to-byte v9, v5

    and-int/lit8 v5, v9, 0x11

    int-to-byte v5, v5

    and-int/lit8 v10, v5, 0x7

    int-to-byte v10, v10

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_e

    sget v2, Lo/filterTowU5IKMo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/filterTowU5IKMo;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    xor-int/lit16 v0, v1, 0x10b

    goto :goto_4

    :cond_e
    move v0, v1

    :goto_4
    if-eq v0, v1, :cond_f

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v1, 0x3a53fbde

    or-int v3, v0, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v4, -0x4109eb97

    add-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x10010286

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_f
    const v0, 0x7604f425

    :try_start_5
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x9

    if-nez v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v0, v4, v9

    rsub-int/lit8 v33, v0, 0x21

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v0, v4, v9

    const/4 v4, -0x1

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x589

    const v36, 0x429a0e82

    const/16 v37, 0x0

    sget-object v5, Lo/filterTowU5IKMo;->$$a:[B

    aget-byte v5, v5, v3

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    move/from16 v34, v0

    move/from16 v35, v4

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, -0x56b54e24

    int-to-long v9, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v11, 0x55

    int-to-long v11, v11

    mul-long v21, v11, v9

    mul-long v27, v11, v4

    add-long v21, v21, v27

    const/16 v13, -0x54

    int-to-long v2, v13

    xor-long v33, v9, v14

    xor-long v35, v4, v14

    or-long v37, v33, v35

    xor-long v37, v37, v14

    move-wide/from16 v39, v6

    int-to-long v6, v0

    xor-long v41, v6, v14

    or-long v33, v33, v41

    xor-long v33, v33, v14

    or-long v33, v37, v33

    or-long v37, v35, v41

    xor-long v37, v37, v14

    or-long v33, v33, v37

    or-long v37, v9, v4

    or-long v43, v37, v6

    xor-long v43, v43, v14

    or-long v33, v33, v43

    mul-long v33, v33, v2

    add-long v21, v21, v33

    or-long v6, v35, v6

    xor-long/2addr v6, v14

    or-long/2addr v6, v9

    or-long v4, v41, v4

    xor-long/2addr v4, v14

    or-long/2addr v6, v4

    mul-long/2addr v6, v2

    add-long v21, v21, v6

    const/16 v0, 0x54

    int-to-long v6, v0

    xor-long v9, v37, v14

    or-long/2addr v4, v9

    mul-long/2addr v4, v6

    add-long v21, v21, v4

    const v0, -0x1f46ca71

    int-to-long v4, v0

    add-long v4, v21, v4

    shr-long v9, v4, v16

    long-to-int v0, v9

    const v9, -0x4b10cfdd

    or-int/2addr v9, v1

    not-int v9, v9

    not-int v13, v1

    const v10, 0xa9985ce

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, 0x4b10cfdc    # 9490396.0f

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x204

    const v21, 0x461b99e2

    add-int v21, v21, v9

    const v9, -0xa1085cd

    or-int/2addr v9, v1

    not-int v9, v9

    const v22, -0x890003

    move-wide/from16 v33, v6

    or-int v6, v13, v22

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x204

    add-int v21, v21, v6

    const v6, 0x890002

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x204

    add-int v21, v21, v6

    and-int v0, v0, v21

    long-to-int v4, v4

    const v5, -0x50202b0b

    or-int/2addr v5, v13

    not-int v5, v5

    const v6, 0x5a357f4b

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x110

    const v6, -0x9a3589b

    add-int/2addr v6, v5

    const v5, -0x50216f0c

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x14401

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v6, v5

    const v5, 0x50216f0b

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x5a343b4a

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x110

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    if-eqz v0, :cond_11

    add-int/lit16 v0, v0, 0xc7

    xor-int/2addr v0, v1

    goto :goto_5

    :cond_11
    move v0, v1

    :goto_5
    if-eq v0, v1, :cond_12

    sget v2, Lo/filterTowU5IKMo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/filterTowU5IKMo;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v3

    new-array v3, v4, [I

    const/4 v8, 0x4

    aput-object v3, v2, v8

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v3

    aput-object v6, v2, v4

    const v0, 0x11ac712d

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x2f5

    const v3, -0x4729ee22

    add-int/2addr v3, v0

    const v0, -0x2c008c11

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x5ea

    add-int/2addr v3, v0

    const v0, -0x3d288d39

    or-int/2addr v0, v13

    not-int v0, v0

    const v4, 0x11280128

    or-int/2addr v0, v4

    const v4, 0x3dacfd3d

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    return-object v2

    :cond_12
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xca

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xdf

    const/16 v9, 0x30

    invoke-static {v8, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v5, 0x1

    add-int/2addr v10, v5

    int-to-char v9, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_6
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x12d68035

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v41, v4, 0xc

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x3cd

    const v44, 0x26487a92

    const/16 v45, 0x0

    sget-object v7, Lo/filterTowU5IKMo;->$$a:[B

    const/16 v9, 0x9

    aget-byte v7, v7, v9

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    move-wide/from16 v21, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v2}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v7, v5

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v7, v3

    move/from16 v42, v4

    move/from16 v43, v6

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_13
    move-wide/from16 v21, v2

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, -0xfe81c81

    int-to-long v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v7, -0x1ee

    int-to-long v9, v7

    mul-long v28, v9, v5

    mul-long/2addr v9, v3

    add-long v28, v28, v9

    const/16 v7, -0x1ef

    int-to-long v9, v7

    or-long v35, v5, v3

    xor-long v35, v35, v14

    mul-long v9, v9, v35

    add-long v28, v28, v9

    const/16 v7, 0x1ef

    int-to-long v9, v7

    move-wide/from16 v35, v3

    int-to-long v2, v0

    xor-long/2addr v2, v14

    or-long/2addr v2, v5

    mul-long v37, v9, v2

    add-long v28, v28, v37

    xor-long v4, v5, v14

    xor-long v35, v35, v14

    or-long v4, v4, v35

    xor-long/2addr v4, v14

    xor-long/2addr v2, v14

    or-long/2addr v2, v4

    mul-long/2addr v9, v2

    add-long v28, v28, v9

    const v0, 0x139fb6e0

    int-to-long v2, v0

    add-long v2, v28, v2

    shr-long v4, v2, v16

    long-to-int v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x1004401

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x54800010

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1c1

    const v9, 0x2b32d98a

    add-int/2addr v5, v9

    not-int v4, v4

    const v9, -0x1004401

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v5, v4

    and-int/2addr v0, v5

    long-to-int v2, v2

    const v3, 0x30800aa0

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x52c

    const v4, 0x30cf3287

    add-int/2addr v4, v3

    const v3, 0x39d49fa4

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x70810ab1

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x52c

    add-int/2addr v4, v3

    const v3, -0x5cb07bb2

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_14

    xor-int/lit16 v0, v1, 0x106

    goto :goto_7

    :cond_14
    move v0, v1

    :goto_7
    if-eq v0, v1, :cond_15

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x824e210

    or-int v3, v0, v1

    mul-int/lit16 v3, v3, 0x3dc

    const v4, 0x54f0f729

    add-int/2addr v4, v3

    not-int v3, v0

    const v5, 0xafce21a

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x41001c41

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x7b8

    add-int/2addr v4, v5

    const v5, -0x43d81c4c

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, 0x43d81c4b

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_15
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0xe6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    const/4 v2, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x104

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v2, 0x1

    add-int/2addr v6, v2

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1c

    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x11b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x137

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3946

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v4, v5, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x4

    if-ge v3, v4, :cond_18

    aget-object v4, v0, v3

    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v41, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x65d

    const v44, 0x2e80371

    const/16 v45, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    and-int/lit8 v9, v10, 0x27

    int-to-byte v9, v9

    int-to-byte v2, v6

    move-object/from16 v28, v0

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v2, v0}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object/from16 v46, v0

    check-cast v46, Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v0, v2

    move/from16 v42, v5

    move/from16 v43, v7

    move-object/from16 v47, v0

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_16
    move-object/from16 v28, v0

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, -0x4eab34ed

    int-to-long v9, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    mul-long v35, v11, v9

    mul-long v37, v11, v4

    add-long v35, v35, v37

    xor-long v37, v9, v14

    xor-long v41, v4, v14

    or-long v43, v37, v41

    xor-long v43, v43, v14

    int-to-long v6, v0

    xor-long v45, v6, v14

    or-long v37, v37, v45

    xor-long v37, v37, v14

    or-long v37, v43, v37

    or-long v43, v41, v45

    xor-long v43, v43, v14

    or-long v37, v37, v43

    or-long v43, v9, v4

    or-long v47, v43, v6

    xor-long v47, v47, v14

    or-long v37, v37, v47

    mul-long v37, v37, v21

    add-long v35, v35, v37

    or-long v6, v41, v6

    xor-long/2addr v6, v14

    or-long/2addr v6, v9

    or-long v4, v45, v4

    xor-long/2addr v4, v14

    or-long/2addr v6, v4

    mul-long v6, v6, v21

    add-long v35, v35, v6

    xor-long v6, v43, v14

    or-long/2addr v4, v6

    mul-long v6, v33, v4

    add-long v35, v35, v6

    const v0, -0xb912960

    int-to-long v4, v0

    add-long v4, v35, v4

    shr-long v6, v4, v16

    long-to-int v0, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x2912f0b1

    or-int v9, v7, v6

    not-int v9, v9

    const v10, -0x2d97f4fb

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1f6

    const v10, 0x6fee4c8e    # 1.4749996E29f

    add-int/2addr v10, v9

    not-int v9, v6

    const v29, -0x1009001

    or-int v9, v9, v29

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v10, v9

    const v9, -0x2c9764fb

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v10, v6

    and-int/2addr v0, v10

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x564f9fd5

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    const v7, 0x7b847bd1

    add-int/2addr v7, v6

    const v6, 0x56070e85

    or-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v7, v6

    const v6, -0x544e9bd1

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x54060a80

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    if-eqz v0, :cond_17

    add-int/lit16 v3, v3, 0xfc

    xor-int v0, v1, v3

    goto :goto_a

    :cond_17
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v28

    goto/16 :goto_8

    :cond_18
    move v0, v1

    :goto_a
    if-eq v0, v1, :cond_19

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v5

    aput-object v6, v3, v2

    const v0, -0x33584bc2    # -8.792523E7f

    or-int/2addr v0, v13

    not-int v0, v0

    const v2, 0x3b7cfbe5

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x33f

    const v2, -0x3f54fc78

    add-int/2addr v2, v0

    const v0, -0x20004942

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x67e

    add-int/2addr v2, v0

    const v0, -0x1b7cb2a5

    or-int/2addr v0, v13

    not-int v0, v0

    const v5, 0x1b7cb2a4

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    const v5, 0x33584bc1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v3

    :cond_19
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x145

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0x79a4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v2, 0x18

    add-int/lit8 v41, v3, 0x18

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v3, 0x968c

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    rsub-int v3, v3, 0x27f

    const v44, -0x6e3b885b

    const/16 v45, 0x0

    const/4 v4, -0x1

    int-to-byte v6, v4

    and-int/lit8 v4, v6, 0x11

    int-to-byte v4, v4

    and-int/lit8 v7, v4, 0x7

    int-to-byte v7, v7

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v9}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move/from16 v42, v2

    move/from16 v43, v3

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_1b

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/16 v2, 0x9

    add-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x152

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0x96ad

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    xor-int/lit16 v0, v1, 0xfa

    goto :goto_b

    :cond_1b
    move v0, v1

    :goto_b
    if-eq v0, v1, :cond_1c

    sget v2, Lo/filterTowU5IKMo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/filterTowU5IKMo;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v3

    new-array v3, v4, [I

    const/4 v8, 0x4

    aput-object v3, v2, v8

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v3

    aput-object v6, v2, v4

    const v0, -0x2ca55f84

    or-int v3, v0, v13

    not-int v3, v3

    const v4, -0x222f9ee3

    or-int v6, v4, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd9

    const v6, -0x5be49b43

    add-int/2addr v6, v3

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x20251e82

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v6, v0

    or-int v0, v4, v13

    not-int v0, v0

    const v1, 0x2ca55f83

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v2

    :cond_1c
    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    add-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x15b

    const v5, 0x96f3

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x30

    invoke-static {v8, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v4, 0x5

    rsub-int/lit8 v5, v5, 0x5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    add-int/lit16 v4, v4, 0x16c

    const/high16 v6, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget v0, Lo/filterTowU5IKMo;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/filterTowU5IKMo;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_9
    new-instance v0, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x3

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit16 v5, v5, 0x172

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v6

    const v6, 0xedc2

    add-int/2addr v10, v6

    int-to-char v6, v10

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1d
    move-object v4, v8

    :goto_c
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_1e

    xor-int/lit16 v0, v1, 0xfb

    goto :goto_d

    :catch_0
    :cond_1e
    move v0, v1

    :goto_d
    if-eq v0, v1, :cond_1f

    sget v3, Lo/filterTowU5IKMo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/filterTowU5IKMo;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v4

    new-array v4, v2, [I

    const/4 v8, 0x4

    aput-object v4, v3, v8

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v4

    aput-object v6, v3, v2

    const v0, -0x25c0169a

    or-int v2, v0, v1

    not-int v2, v2

    const v4, 0x21000688

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x159

    const v4, 0x11ca2848

    add-int/2addr v4, v2

    or-int/2addr v0, v13

    not-int v0, v0

    const v2, 0x814e144

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v4, v0

    const v0, -0x21000689

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    return-object v3

    :cond_1f
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x17

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x144

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    const/4 v3, 0x1

    add-int/2addr v4, v3

    int-to-char v4, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v6}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v41, v2, 0x17

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v5, 0x965b

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v2, v6, 0x27f

    const v44, -0x6e3b885b

    const/16 v45, 0x0

    const/4 v5, -0x1

    int-to-byte v6, v5

    and-int/lit8 v5, v6, 0x11

    int-to-byte v5, v5

    and-int/lit8 v7, v5, 0x7

    int-to-byte v7, v7

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v42, v4

    move/from16 v43, v2

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_20
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/4 v4, 0x4

    add-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x18b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x11b5

    int-to-char v6, v6

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    xor-int/lit16 v0, v1, 0x108

    goto :goto_e

    :cond_21
    move v0, v1

    :goto_e
    if-eq v0, v1, :cond_22

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x44ebaf90

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x9004045

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, 0x529d8e93

    add-int/2addr v4, v3

    const v3, -0x9e94ed6

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x4402a100    # 522.5156f

    or-int/2addr v3, v5

    const v6, 0x9e94ed5

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_22
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x2a

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x190

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x4f18

    int-to-char v4, v4

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v6}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x28

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v3, v4, 0x1b8

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x6a4

    int-to-char v4, v4

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    const/16 v4, 0x30

    invoke-static {v8, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x1e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1fc

    invoke-static {v8, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v2, 0x1

    add-int/2addr v6, v2

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {v8, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x218

    const v5, 0xeb8f

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x232

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x7840

    int-to-char v4, v4

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    filled-new-array/range {v33 .. v38}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_f
    const/4 v4, 0x6

    if-ge v3, v4, :cond_25

    aget-object v4, v0, v3

    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0x18

    rsub-int/lit8 v41, v5, 0x18

    const/4 v5, 0x0

    invoke-static {v8, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const v5, 0x968b

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit16 v6, v6, 0x27d

    const v44, -0x6e3b885b

    const/16 v45, 0x0

    const/4 v7, -0x1

    int-to-byte v9, v7

    and-int/lit8 v7, v9, 0x11

    int-to-byte v7, v7

    and-int/lit8 v10, v7, 0x7

    int-to-byte v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v11}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v47, v9

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_23
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_24

    xor-int/lit16 v0, v1, 0x109

    goto :goto_10

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_25
    move v0, v1

    :goto_10
    if-eq v0, v1, :cond_26

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    aput-object v4, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x10e67e87

    not-int v2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3dee7fe0

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x24f

    const v2, 0x5959e1ee

    add-int/2addr v2, v1

    const v1, -0x10e67e87

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    aget-object v1, v3, v2

    check-cast v1, [I

    aput v0, v1, v2

    return-object v3

    :cond_26
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    const/16 v4, 0x30

    invoke-static {v8, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v4, v5, 0x15a

    const v5, 0x96f3

    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x24d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x482f

    int-to-char v5, v5

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_c
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x12d68035

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v41, v2, 0xa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v6

    const/4 v4, -0x1

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3ce

    const v44, 0x26487a92

    const/16 v45, 0x0

    sget-object v5, Lo/filterTowU5IKMo;->$$a:[B

    const/16 v6, 0x9

    aget-byte v5, v5, v6

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    const-class v5, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v5, v7, v3

    move/from16 v42, v2

    move/from16 v43, v4

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v0, -0x24d96d20

    int-to-long v6, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v2, 0x1e3

    int-to-long v9, v2

    mul-long/2addr v9, v6

    const/16 v2, 0xf2

    int-to-long v11, v2

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v2, -0xf1

    int-to-long v11, v2

    xor-long v21, v6, v14

    xor-long v28, v4, v14

    or-long v33, v21, v28

    xor-long v33, v33, v14

    move-wide/from16 v35, v4

    int-to-long v3, v0

    xor-long/2addr v3, v14

    or-long v3, v21, v3

    xor-long v21, v3, v14

    or-long v21, v33, v21

    mul-long v11, v11, v21

    add-long/2addr v9, v11

    const/16 v0, -0x1e2

    int-to-long v11, v0

    or-long v21, v6, v35

    mul-long v11, v11, v21

    add-long/2addr v9, v11

    const/16 v0, 0xf1

    int-to-long v11, v0

    or-long v5, v28, v6

    xor-long/2addr v5, v14

    or-long v3, v3, v35

    xor-long/2addr v3, v14

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const v0, 0x2891077f

    int-to-long v3, v0

    add-long/2addr v9, v3

    shr-long v3, v9, v16

    long-to-int v0, v3

    const v3, -0x156543d9

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x4501d0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, -0x699668d6

    add-int/2addr v4, v3

    const v3, -0x15204209

    or-int/2addr v3, v13

    not-int v3, v3

    const v5, 0x40001002    # 2.000977f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v4, v3

    const v3, -0x64bbec00

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v9

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x7e27535

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, 0x1662a120

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x7a6e57eb

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x292

    const v6, -0xc0f15ab

    add-int/2addr v5, v6

    const v6, -0x7e6ef7eb

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    if-eqz v0, :cond_28

    xor-int/lit16 v0, v1, 0x104

    goto/16 :goto_11

    :cond_28
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x252

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/16 v4, 0x9

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x260

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xab66

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_d
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v41, v3, 0xb

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    int-to-char v3, v3

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3cf

    const v44, 0x26487a92

    const/16 v45, 0x0

    sget-object v5, Lo/filterTowU5IKMo;->$$a:[B

    const/16 v6, 0x9

    aget-byte v5, v5, v6

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    const-class v5, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v5, v7, v2

    move/from16 v42, v3

    move/from16 v43, v4

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v0, -0x8ce598c

    int-to-long v5, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v7, -0xb7

    int-to-long v9, v7

    mul-long v11, v9, v5

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v7, -0xb8

    int-to-long v9, v7

    xor-long v21, v5, v14

    move-wide/from16 v33, v3

    int-to-long v2, v0

    xor-long/2addr v2, v14

    or-long v35, v21, v2

    or-long v37, v35, v33

    xor-long v37, v37, v14

    xor-long v41, v33, v14

    or-long v2, v41, v2

    or-long v43, v2, v5

    xor-long v43, v43, v14

    or-long v37, v37, v43

    mul-long v9, v9, v37

    add-long/2addr v11, v9

    const/16 v0, 0xb8

    int-to-long v9, v0

    or-long v21, v21, v41

    xor-long v21, v21, v14

    xor-long v35, v35, v14

    or-long v21, v21, v35

    xor-long/2addr v2, v14

    or-long v2, v21, v2

    mul-long/2addr v2, v9

    add-long/2addr v11, v2

    or-long v2, v5, v33

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const v0, 0xc85f3eb

    int-to-long v2, v0

    add-long/2addr v11, v2

    shr-long v2, v11, v16

    long-to-int v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x2a2a9a4d

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x2b7fbb5f

    or-int/2addr v4, v5

    const v5, 0x2b7b9a5c

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x44

    const v4, -0x2c0ea0e

    add-int/2addr v4, v2

    const v2, -0x42103

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v4, v2

    const v2, -0x2b7b9a5d

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x2a2ebb4f

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x48680798

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x2985a529

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    const v6, -0x3dab0b1b

    add-int/2addr v5, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2985a529

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_2a

    xor-int/lit16 v0, v1, 0x105

    goto :goto_11

    :cond_2a
    move v0, v1

    :goto_11
    if-eq v0, v1, :cond_2b

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x2274f5cc

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x214f541

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xf5

    const v4, -0x2f2401b6

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v1, v0, -0xf5

    add-int/2addr v4, v1

    const v1, 0x2c60089a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_2b
    const/4 v3, 0x0

    const v0, -0x16aa2ad8

    :try_start_e
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v41, v0, 0x1d

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v6

    add-int/lit16 v3, v3, 0x8a9

    const v44, -0x2234d071

    const/16 v45, 0x0

    const/4 v4, -0x1

    int-to-byte v5, v4

    and-int/lit8 v4, v5, 0x11

    int-to-byte v4, v4

    and-int/lit8 v6, v4, 0x7

    int-to-byte v6, v6

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v42, v0

    move/from16 v43, v3

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v0, 0x6c4a687

    int-to-long v5, v0

    const/16 v0, -0x33e

    int-to-long v9, v0

    mul-long/2addr v9, v5

    const/16 v0, 0x340

    int-to-long v11, v0

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v0, -0x33f

    int-to-long v11, v0

    xor-long v21, v3, v14

    or-long v28, v21, v31

    xor-long v28, v28, v14

    or-long v33, v5, v3

    or-long v33, v33, v39

    xor-long v33, v33, v14

    or-long v28, v28, v33

    mul-long v11, v11, v28

    add-long/2addr v9, v11

    const/16 v0, -0x67e

    int-to-long v11, v0

    or-long v21, v21, v5

    or-long v21, v21, v39

    xor-long v21, v21, v14

    mul-long v11, v11, v21

    add-long/2addr v9, v11

    const/16 v0, 0x33f

    int-to-long v11, v0

    xor-long v21, v5, v14

    or-long v21, v21, v31

    xor-long v21, v21, v14

    or-long v5, v5, v39

    xor-long/2addr v5, v14

    or-long v5, v21, v5

    or-long v3, v3, v39

    xor-long/2addr v3, v14

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const v0, -0x15efe01b

    int-to-long v3, v0

    add-long/2addr v9, v3

    shr-long v3, v9, v16

    long-to-int v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x6bdf40e8

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x2144024

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x11b

    const v5, -0x5df2c28a

    add-int/2addr v4, v5

    const v5, -0x69cb00c4

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x6bc04ea4

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    const v7, -0x239dc93b

    add-int/2addr v7, v6

    const v6, -0x14151112

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v7, v4

    const v4, 0x3e955bb1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x41400404    # 12.00098f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2d

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v4

    aput-object v5, v0, v2

    const v2, -0x10e50069

    or-int/2addr v2, v13

    not-int v2, v2

    const v4, -0x9081512

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x2402e885

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2fd

    const v4, 0x42df9fff

    add-int/2addr v4, v2

    const v2, -0x19ed157a

    or-int v5, v2, v13

    not-int v5, v5

    const v6, 0x10e50068

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5fa

    add-int/2addr v4, v5

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2402e885

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    return-object v0

    :cond_2d
    move v3, v2

    const/4 v2, 0x0

    :try_start_f
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const v4, 0x6a7d3d0d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v41, v4, 0x29

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x15ba

    int-to-char v4, v4

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    add-int/lit16 v2, v2, 0x336

    const v44, 0x5ee3c7aa

    const/16 v45, 0x0

    sget-object v5, Lo/filterTowU5IKMo;->$$a:[B

    const/16 v6, 0x9

    aget-byte v5, v5, v6

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    move/from16 v42, v4

    move/from16 v43, v2

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v0, 0x3266d8d7

    int-to-long v6, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v2, 0xec

    int-to-long v9, v2

    mul-long/2addr v9, v6

    const/16 v2, 0x1d7

    int-to-long v11, v2

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v2, -0xeb

    int-to-long v11, v2

    xor-long v21, v6, v14

    move-wide/from16 v28, v4

    int-to-long v3, v0

    xor-long v33, v3, v14

    or-long v33, v21, v33

    xor-long v33, v33, v14

    or-long v33, v28, v33

    mul-long v11, v11, v33

    add-long/2addr v9, v11

    const/16 v0, -0x1d6

    int-to-long v11, v0

    or-long v33, v21, v3

    xor-long v33, v33, v14

    or-long v33, v28, v33

    mul-long v11, v11, v33

    add-long/2addr v9, v11

    const/16 v0, 0xeb

    int-to-long v11, v0

    xor-long v33, v28, v14

    or-long v5, v33, v6

    xor-long/2addr v5, v14

    or-long v21, v21, v28

    or-long v3, v21, v3

    xor-long/2addr v3, v14

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const v0, 0x12807d3f

    int-to-long v3, v0

    add-long/2addr v9, v3

    shr-long v3, v9, v16

    long-to-int v0, v3

    const v3, -0x554b1205

    or-int/2addr v3, v13

    not-int v3, v3

    const v4, 0x4b0204

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    const v4, 0x1de21e1a

    add-int/2addr v4, v3

    const v3, -0x4b0205

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    const v3, -0x5f43a7

    or-int/2addr v3, v13

    not-int v3, v3

    const v5, 0x1441a2

    or-int/2addr v3, v5

    const v5, -0x55001001

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x35406f11    # -6277239.5f

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x15298989

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x292

    const v6, 0x15020a77

    add-int/2addr v5, v6

    const v6, 0x15000900

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    if-eqz v0, :cond_2f

    xor-int/lit16 v0, v1, 0xdc

    goto :goto_12

    :cond_2f
    move v0, v1

    :goto_12
    if-eq v0, v1, :cond_30

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v7, v2, [I

    const/16 v21, 0x4

    aput-object v7, v3, v21

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v5

    aput-object v6, v3, v2

    const v0, -0x4b16ff24

    or-int/2addr v0, v13

    not-int v0, v0

    const v2, -0x3bdff43

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x76c

    const v2, -0x3b930c69

    add-int/2addr v2, v0

    const v0, 0x3bdff42

    or-int v5, v13, v0

    not-int v5, v5

    const v6, 0x4b16ff23    # 9895715.0f

    or-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v2, v5

    or-int v5, v13, v6

    not-int v5, v5

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v3

    :cond_30
    const/4 v2, 0x0

    const/16 v21, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    add-int/lit8 v0, v0, 0x16

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x174

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v4, 0x18

    rsub-int/lit8 v41, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const v4, 0x968a

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x27e

    const v44, -0x6e3b885b

    const/16 v45, 0x0

    const/4 v5, -0x1

    int-to-byte v6, v5

    and-int/lit8 v5, v6, 0x11

    int-to-byte v5, v5

    and-int/lit8 v7, v5, 0x7

    int-to-byte v7, v7

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v42, v2

    move/from16 v43, v4

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_31
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v41, v0, 0x16

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x2da2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5a9

    const v44, 0x327b8112

    const/16 v45, 0x0

    const/4 v5, -0x1

    int-to-byte v6, v5

    and-int/lit8 v5, v6, 0x11

    int-to-byte v5, v5

    and-int/lit8 v7, v5, 0x7

    int-to-byte v7, v7

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v5, v7, v2

    move/from16 v42, v0

    move/from16 v43, v3

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_32
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v0, -0x279d4cf

    int-to-long v6, v0

    const/16 v0, 0x172

    int-to-long v9, v0

    mul-long v11, v9, v6

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const/16 v0, -0x171

    int-to-long v9, v0

    or-long v28, v6, v4

    or-long v28, v28, v31

    mul-long v28, v28, v9

    add-long v11, v11, v28

    xor-long v28, v6, v14

    or-long v28, v28, v31

    xor-long v33, v28, v14

    or-long v33, v4, v33

    mul-long v9, v9, v33

    add-long/2addr v11, v9

    const/16 v0, 0x171

    int-to-long v9, v0

    xor-long v33, v4, v14

    or-long v33, v33, v6

    xor-long v33, v33, v14

    or-long v6, v6, v39

    xor-long/2addr v6, v14

    or-long v6, v33, v6

    or-long v4, v28, v4

    xor-long/2addr v4, v14

    or-long/2addr v4, v6

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const v0, 0x652e5a92

    int-to-long v4, v0

    add-long/2addr v11, v4

    shr-long v4, v11, v16

    long-to-int v0, v4

    const v4, 0x45bd3bcf

    or-int v5, v4, v1

    not-int v5, v5

    const v6, -0x4ffd3be0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x131

    const v6, 0x659a6796

    add-int/2addr v6, v5

    or-int/2addr v4, v13

    not-int v4, v4

    const v5, -0xfed19dc

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v6, v4

    and-int/2addr v0, v6

    long-to-int v4, v11

    const v5, 0x6bd333a7

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x1428cc58

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x68

    const v6, 0x778877cd

    add-int/2addr v6, v5

    const v5, -0x69d32203

    or-int/2addr v5, v13

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v6, v5

    const v5, 0x1628ddfd

    or-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x68

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    const v4, 0x766a72c5

    if-ne v0, v4, :cond_34

    move-object v3, v8

    move v6, v13

    move-wide/from16 v22, v14

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_33
    const/4 v3, 0x0

    :cond_34
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x174

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v9}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v8, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int v5, v5, 0x26a

    const v9, 0x8aa5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v4, v6, 0x7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x272

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, 0xa636

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x279

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xfa0a

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v5, v6, v9}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x282

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v9}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit16 v6, v6, 0x293

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xe7a0

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v9

    add-int/lit16 v11, v11, 0x29a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    cmp-long v12, v22, v9

    rsub-int v9, v12, 0x34fe

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v10}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xb

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x2a1

    const v11, 0xac14

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xe

    const/16 v11, 0x30

    invoke-static {v8, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v11, v12, 0x2ab

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v12, v22, v24

    rsub-int v12, v12, 0x7f87

    int-to-char v12, v12

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v3}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v5, v6, v9, v3}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x2ea

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v9}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/4 v4, 0x2

    rsub-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v2, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    add-int/lit8 v0, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2d5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v11}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v5, v11, 0x2eb

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v11}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit16 v6, v6, 0x304

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v3}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v30

    const/4 v4, 0x0

    move v5, v7

    move v6, v13

    move-object v13, v0

    move-wide/from16 v22, v14

    const/16 v7, 0x30

    move-object v14, v3

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v43

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x320

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/4 v2, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v8, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x333

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0x81d7

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x339

    const v13, 0xd346

    invoke-static {v8, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v9, v10, v3}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v15, 0x18

    shr-int/2addr v3, v15

    add-int/lit16 v3, v3, 0x33f

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v11, v12}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v12, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v11, 0x1000007

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x29a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x34fd

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v12, v3, v9, v10}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    invoke-static {v3, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit16 v12, v12, 0x27a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v11, v13, v24

    const v13, 0xfa0b

    sub-int/2addr v13, v11

    int-to-char v11, v13

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v9, v3}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xe

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x350

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v10, v11}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x35c

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    cmp-long v11, v24, v12

    int-to-char v11, v11

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v14}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v0, v9, v12

    add-int/lit8 v0, v0, 0x8

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x35d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v10}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x367

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x368

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xecab

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v10}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v10, 0x3

    add-int/2addr v0, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x2ca

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x293

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0xe7a0

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v13}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const/16 v12, 0x9

    add-int/2addr v0, v12

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmp-long v12, v12, v24

    add-int/lit16 v12, v12, 0x378

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    int-to-char v13, v13

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v15}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v14

    add-int/lit16 v3, v3, 0x2a1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v13, v13, v24

    const v14, 0xac15

    sub-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v13, v14}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v24, 0x0

    cmp-long v3, v14, v24

    rsub-int v3, v3, 0x2ad

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x7f86

    int-to-char v14, v14

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v14, v15}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v48

    const/4 v3, 0x0

    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x380

    invoke-static {v8, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x2235

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x394

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const v11, 0xb6cb

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v10, v11}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    add-int/lit8 v0, v0, 0x1e

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x3a7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0x616e

    int-to-char v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v13}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v12, 0x0

    cmpl-float v0, v0, v12

    add-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x3c6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v14}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v15, 0x0

    cmpl-float v3, v3, v15

    rsub-int v3, v3, 0x3e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x56d8

    int-to-char v13, v13

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v13, v14}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v28

    const-wide/16 v33, 0x0

    cmpl-double v0, v28, v33

    add-int/lit8 v0, v0, 0x21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v28

    const-wide/16 v24, 0x0

    cmp-long v3, v28, v24

    add-int/lit16 v3, v3, 0x3f6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v28

    cmp-long v14, v28, v24

    rsub-int v14, v14, 0x67b8

    int-to-char v14, v14

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v14, v15}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    move/from16 v3, v21

    const/16 v0, 0x18

    const/4 v2, 0x0

    move-object/from16 v15, v30

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v49

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x418

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x273

    const v14, 0xa636

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x425

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v2

    add-int/lit8 v11, v11, 0xa

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x443

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmpl-double v14, v14, v17

    int-to-char v14, v14

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x13

    invoke-static {v9, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v2

    rsub-int v11, v11, 0x44e

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    int-to-char v13, v15

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    rsub-int/lit8 v10, v10, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x461

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x7658

    int-to-char v13, v13

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    add-int/lit16 v11, v11, 0x466

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    invoke-static {v8, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v13, 0xbfaa

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v9, v13, v17

    add-int/lit8 v9, v9, 0x12

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x489

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x6ddd

    int-to-char v13, v13

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x49c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-char v13, v13

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v9, v13, v17

    add-int/lit8 v9, v9, 0x17

    const v11, -0xfffb51

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v11, v13

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    int-to-char v13, v13

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x15

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {v10, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v2

    rsub-int/lit8 v15, v9, 0x18

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4db

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, 0x9251

    sub-int/2addr v13, v11

    int-to-char v11, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v15, v9, v11, v13}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v30

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x4f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/2addr v14, v0

    const v15, 0xf502

    add-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1b

    const v13, 0x100050f

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x8d6

    int-to-char v13, v13

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v14, v13, v15}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v9, v13, v17

    add-int/lit8 v9, v9, 0x1e

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x52a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v14, v14, v17

    add-int/2addr v14, v5

    int-to-char v14, v14

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x549

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x564

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/2addr v13, v0

    int-to-char v13, v13

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v64

    filled-new-array/range {v41 .. v64}, [[Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v15, v1

    move v13, v9

    move v14, v13

    :goto_13
    if-ge v13, v0, :cond_3b

    aget-object v12, v10, v13

    aget-object v17, v12, v9

    :try_start_11
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v3

    const v17, -0x5aa572fe

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_35

    invoke-static {v9, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v17, v17, v2

    add-int/lit8 v41, v17, 0x18

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v18

    const v9, 0x968b

    add-int v9, v18, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v33

    const-wide/16 v24, 0x0

    cmp-long v0, v33, v24

    rsub-int v0, v0, 0x27f

    const v44, -0x6e3b885b

    const/16 v45, 0x0

    int-to-byte v2, v5

    and-int/lit8 v5, v2, 0x11

    int-to-byte v5, v5

    and-int/lit8 v7, v5, 0x7

    int-to-byte v7, v7

    move-object/from16 v29, v10

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v2

    move/from16 v42, v9

    move/from16 v43, v0

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_14

    :cond_35
    move-object/from16 v29, v10

    :goto_14
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    array-length v2, v12

    const/4 v3, 0x1

    invoke-static {v12, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v0, :cond_3a

    sget v4, Lo/filterTowU5IKMo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/filterTowU5IKMo;->a:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3a

    array-length v4, v12

    const/4 v3, 0x1

    if-eq v4, v3, :cond_38

    :try_start_12
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x79f8e0fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_36

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v41, v4, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xb13f

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v5, v7, 0x7fb

    const v44, 0x4d661a59    # 2.412804E8f

    const/16 v45, 0x0

    sget-object v7, Lo/filterTowU5IKMo;->$$a:[B

    const/16 v9, 0x9

    aget-byte v7, v7, v9

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    const-class v7, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v7, v10, v3

    move/from16 v42, v4

    move/from16 v43, v5

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_36
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v2, -0x3ddd7464

    int-to-long v9, v2

    const/16 v2, -0x5f9

    move-wide/from16 v33, v4

    int-to-long v3, v2

    mul-long/2addr v3, v9

    const/16 v2, -0x2fc

    move v5, v13

    int-to-long v12, v2

    mul-long v12, v12, v33

    add-long/2addr v3, v12

    const/16 v2, 0x2fd

    int-to-long v12, v2

    xor-long v35, v9, v22

    xor-long v37, v33, v22

    or-long v41, v35, v37

    or-long v43, v41, v31

    xor-long v43, v43, v22

    or-long v33, v35, v33

    or-long v33, v33, v39

    xor-long v33, v33, v22

    or-long v33, v43, v33

    or-long v43, v37, v9

    or-long v43, v43, v39

    xor-long v43, v43, v22

    or-long v33, v33, v43

    mul-long v33, v33, v12

    add-long v3, v3, v33

    const/16 v2, 0x5fa

    move-object/from16 v18, v8

    int-to-long v7, v2

    xor-long v33, v41, v22

    or-long v41, v35, v31

    xor-long v41, v41, v22

    or-long v33, v33, v41

    mul-long v7, v7, v33

    add-long/2addr v3, v7

    or-long v7, v35, v39

    xor-long v7, v7, v22

    or-long v33, v37, v31

    or-long v9, v33, v9

    xor-long v9, v9, v22

    or-long/2addr v7, v9

    mul-long/2addr v12, v7

    add-long/2addr v3, v12

    const v2, -0x11c5dcef

    int-to-long v7, v2

    add-long/2addr v3, v7

    shr-long v7, v3, v16

    long-to-int v2, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x5bfffef7

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x204422

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x1dc

    const v10, -0x5e58e5fe

    add-int/2addr v10, v9

    mul-int/lit16 v8, v8, 0x3b8

    add-int/2addr v10, v8

    not-int v7, v7

    const v8, 0x5bfffef7

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1dc

    add-int/2addr v10, v7

    and-int/2addr v2, v10

    long-to-int v3, v3

    const v4, -0x42d10091

    or-int v7, v4, v1

    not-int v7, v7

    const v8, 0x42800080    # 64.00098f

    or-int/2addr v7, v8

    const v8, -0x6784a9c6

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x370

    const v8, 0x30cf2e85

    add-int/2addr v8, v7

    or-int/2addr v4, v6

    not-int v4, v4

    const v7, 0x6784a9c5

    or-int/2addr v4, v7

    const v7, 0x42d10090

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v8, v4

    mul-int/lit16 v7, v7, 0x370

    add-int/2addr v8, v7

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_37

    goto :goto_15

    :cond_37
    move-object/from16 v3, v18

    goto :goto_16

    :cond_38
    move-object/from16 v18, v8

    move v5, v13

    :goto_15
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v5, 0xa

    xor-int v15, v1, v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x583

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3a
    move-object v3, v8

    move v5, v13

    :goto_16
    add-int/lit8 v13, v5, 0x1

    move-object v8, v3

    move-object/from16 v10, v29

    const/16 v0, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v7, 0x30

    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_3b
    move-object v3, v8

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-le v14, v2, :cond_3c

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v7, 0x0

    aput-object v5, v0, v7

    new-array v8, v4, [I

    aput-object v8, v0, v2

    new-array v2, v4, [I

    const/4 v9, 0x4

    aput-object v2, v0, v9

    check-cast v2, [I

    aput v1, v2, v7

    check-cast v8, [I

    aput v15, v8, v7

    const/4 v2, 0x3

    aput-object v11, v0, v2

    const/4 v2, 0x0

    aput-object v2, v0, v4

    const v4, -0x372dd7f3

    or-int/2addr v4, v6

    not-int v4, v4

    const v7, 0x17250672

    or-int/2addr v4, v7

    const v7, 0x37aff7f3

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1f6

    const v8, -0x4e905e0f

    add-int/2addr v8, v4

    const v4, -0x2008d181

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v4, v5, v7

    goto :goto_17

    :cond_3c
    const/4 v7, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v0, v7

    new-array v5, v2, [I

    const/4 v8, 0x2

    aput-object v5, v0, v8

    new-array v8, v2, [I

    const/4 v9, 0x4

    aput-object v8, v0, v9

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v5, 0x3

    const/4 v7, 0x0

    aput-object v7, v0, v5

    aput-object v7, v0, v2

    const v5, 0x2c91d084

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x2ed3fde6

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x211

    const v8, 0x34f6b13c

    add-int/2addr v8, v7

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, -0x22432de2

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x211

    add-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v5, v4, v7

    :goto_17
    const/4 v4, 0x2

    aget-object v5, v0, v4

    check-cast v5, [I

    aget v5, v5, v7

    if-eq v5, v1, :cond_3d

    const/4 v8, 0x5

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v3, v7

    new-array v6, v2, [I

    aput-object v6, v3, v4

    new-array v4, v2, [I

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, Ljava/util/List;

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v6, [I

    aput v5, v6, v7

    aput-object v0, v3, v8

    const/4 v1, 0x0

    aput-object v1, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1afb8a5e

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x8228a55

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x11b

    const v2, 0x4d03ea5c    # 1.383234E8f

    add-int/2addr v1, v2

    const v2, -0x12d90009

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    aget-object v1, v3, v2

    check-cast v1, [I

    aput v0, v1, v2

    return-object v3

    :cond_3d
    move v2, v7

    :goto_18
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x2ba

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e

    const/16 v7, 0x30

    invoke-static {v3, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v8, v5, 0x19

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    const v5, 0x968a

    sub-int/2addr v5, v2

    int-to-char v9, v5

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v10, v2, 0x27f

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    const/4 v2, -0x1

    int-to-byte v5, v2

    and-int/lit8 v2, v5, 0x11

    int-to-byte v2, v2

    and-int/lit8 v7, v2, 0x7

    int-to-byte v7, v7

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v13}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_3f
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v7, v0, 0x16

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x2d72

    int-to-char v8, v0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v9, v0, 0x5a9

    const v10, 0x327b8112

    const/4 v11, 0x0

    const/4 v4, -0x1

    int-to-byte v0, v4

    and-int/lit8 v4, v0, 0x11

    int-to-byte v4, v4

    and-int/lit8 v12, v4, 0x7

    int-to-byte v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v12, v13}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v13, v4

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v0, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v0, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v4, v0, v2

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v0, 0x5a4137e2

    int-to-long v7, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/16 v9, 0x422

    int-to-long v9, v9

    const/16 v11, 0x212

    int-to-long v11, v11

    mul-long v13, v11, v7

    add-long/2addr v9, v13

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, 0x211

    int-to-long v11, v11

    int-to-long v13, v0

    xor-long v29, v13, v22

    or-long v29, v29, v7

    xor-long v29, v29, v22

    or-long v33, v7, v4

    xor-long v33, v33, v22

    or-long v29, v29, v33

    mul-long v29, v29, v11

    add-long v9, v9, v29

    xor-long v4, v4, v22

    or-long/2addr v7, v13

    xor-long v7, v7, v22

    or-long/2addr v4, v7

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const v0, 0x8734de1

    int-to-long v4, v0

    add-long/2addr v9, v4

    shr-long v4, v9, v16

    long-to-int v0, v4

    const v4, 0x328c337c

    or-int v5, v4, v6

    not-int v5, v5

    const v7, -0x77c976d9

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x25a

    const v8, 0x37105167

    add-int/2addr v8, v5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x77cd77fd

    or-int/2addr v4, v5

    const v5, -0x32883259

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v8, v4

    or-int v4, v6, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v8, v4

    and-int/2addr v0, v8

    long-to-int v4, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, 0x4053c2c4

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x155692e6

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xe2

    const v10, 0x7a857ad0

    add-int/2addr v10, v9

    const v9, 0x155692e5

    or-int/2addr v9, v5

    not-int v9, v9

    const v11, 0x40014000    # 2.0195312f

    or-int/2addr v9, v11

    const v11, -0x15041022

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x71

    add-int/2addr v10, v7

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x71

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    :goto_19
    const v4, 0x766a72c5

    if-eq v0, v4, :cond_47

    const v4, -0x5a45b1ca

    if-ne v0, v4, :cond_41

    goto/16 :goto_1c

    :cond_41
    sget v0, Lo/filterTowU5IKMo;->a:I

    const/16 v4, 0x9

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/filterTowU5IKMo;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x585

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v2, 0x1

    rsub-int/lit8 v8, v5, 0x1

    int-to-char v5, v8

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x594

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v13, v7, -0x1

    int-to-char v7, v13

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x11

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x5ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x5be

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6e85

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/16 v5, 0x30

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5cf

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v2, 0x1

    add-int/2addr v7, v2

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x5de

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v7, -0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x603

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x610

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x61c

    const v5, 0xa1e2

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x632

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v8}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x651

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v8}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    add-int/lit8 v0, v0, 0xb

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x65d

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x1

    add-int/2addr v5, v2

    int-to-char v5, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x669

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const/16 v5, 0x30

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x675

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x680

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/4 v7, -0x1

    rsub-int/lit8 v13, v5, -0x1

    int-to-char v5, v13

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0xe

    const/16 v5, 0x30

    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v5, v7, 0x68c

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    add-int/lit8 v0, v0, 0xc

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x69b

    const v7, 0xf63d

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const/16 v4, 0x18

    add-int/2addr v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    add-int/lit16 v4, v4, 0x6a6

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x5133

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v8}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x6bf

    const v7, 0xa70c

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v8}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    filled-new-array/range {v41 .. v59}, [Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    :goto_1a
    const/16 v4, 0x13

    if-ge v13, v4, :cond_46

    aget-object v4, v0, v13

    :try_start_14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x168eaeb9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v41, v7, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x65d

    const v44, -0x22105420

    const/16 v45, 0x0

    sget-object v9, Lo/filterTowU5IKMo;->$$a:[B

    const/16 v10, 0x9

    aget-byte v9, v9, v10

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v46, v10

    check-cast v46, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v42, v7

    move/from16 v43, v8

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_42
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v5, 0x3755cdc5

    int-to-long v9, v5

    const/16 v5, -0x3b3

    int-to-long v11, v5

    mul-long/2addr v11, v9

    const/16 v5, 0x3b5

    int-to-long v14, v5

    mul-long/2addr v14, v7

    add-long/2addr v11, v14

    const/16 v5, -0x3b4

    int-to-long v14, v5

    xor-long v29, v9, v22

    xor-long v7, v7, v22

    or-long v33, v7, v39

    xor-long v33, v33, v22

    or-long v33, v29, v33

    mul-long v33, v33, v14

    add-long v11, v11, v33

    or-long v29, v29, v7

    or-long v29, v29, v31

    xor-long v29, v29, v22

    mul-long v14, v14, v29

    add-long/2addr v11, v14

    const/16 v5, 0x3b4

    int-to-long v14, v5

    or-long/2addr v7, v9

    mul-long/2addr v14, v7

    add-long/2addr v11, v14

    const v5, -0x704b0780

    int-to-long v7, v5

    add-long/2addr v11, v7

    shr-long v7, v11, v16

    long-to-int v5, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v7, v7

    const v8, -0x5629745c

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x5600604b

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xf1

    const v9, -0x45f4787f

    add-int/2addr v8, v9

    const v9, -0x291411

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x567f7efc

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xf1

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    long-to-int v7, v11

    const v8, -0x24002502

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, -0x7ebbfffc    # -3.5999526E-38f

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x1dc

    const v10, 0x1480e3e9

    add-int/2addr v10, v9

    mul-int/lit16 v8, v8, 0x3b8

    add-int/2addr v10, v8

    const v8, -0x24002502

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1dc

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    or-int/2addr v5, v7

    int-to-long v7, v5

    long-to-int v5, v7

    if-eqz v5, :cond_43

    goto/16 :goto_1b

    :cond_43
    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x68e

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v2, 0x1

    add-int/2addr v5, v2

    int-to-char v5, v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    :try_start_15
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v41, v5, 0xc

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v7, v9, 0x65c

    const v44, -0x1d93c7d9

    const/16 v45, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    and-int/lit8 v8, v9, 0x11

    int-to-byte v8, v8

    and-int/lit8 v10, v8, 0x7

    int-to-byte v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v42, v5

    move/from16 v43, v7

    move-object/from16 v47, v9

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_44
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v7, 0x1b74dba9

    int-to-long v7, v7

    const/16 v9, -0x1f5

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0x1f7

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0x1f6

    int-to-long v11, v11

    xor-long v14, v4, v22

    or-long v29, v14, v39

    xor-long v29, v29, v22

    or-long/2addr v4, v7

    xor-long v4, v4, v22

    or-long v4, v29, v4

    mul-long/2addr v4, v11

    add-long/2addr v9, v4

    or-long v4, v14, v31

    or-long/2addr v4, v7

    xor-long v4, v4, v22

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v4, 0x1f6

    int-to-long v4, v4

    xor-long v7, v7, v22

    or-long v7, v7, v39

    xor-long v7, v7, v22

    or-long/2addr v7, v14

    mul-long/2addr v4, v7

    add-long/2addr v9, v4

    const v4, -0x3e2ad6ff

    int-to-long v4, v4

    add-long/2addr v9, v4

    shr-long v4, v9, v16

    long-to-int v4, v4

    const v5, -0x77f469cb

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x55b469c0

    or-int/2addr v5, v7

    const v7, -0xa1416

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1f6

    const v8, 0x6571b42a

    add-int/2addr v8, v5

    const v5, -0x2240000b

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x2ff0d83a

    not-int v9, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0xa408010

    or-int/2addr v9, v8

    const v10, -0x2ff0d83b

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x152

    const v10, 0x337ebf75

    add-int/2addr v9, v10

    const v10, -0x25b0582b

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x152

    add-int/2addr v9, v7

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_45

    goto :goto_1b

    :cond_45
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1a

    :cond_46
    const/4 v13, -0x1

    :goto_1b
    if-ltz v13, :cond_47

    add-int/lit16 v13, v13, 0x82

    xor-int v0, v1, v13

    if-eq v0, v1, :cond_47

    const/4 v4, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v1, -0x218c5963

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, -0x2d48a504

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3d7

    const v4, 0x60ad9c32    # 1.0007943E20f

    add-int/2addr v4, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, 0xc40a401

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    aget-object v1, v3, v2

    check-cast v1, [I

    aput v0, v1, v2

    return-object v3

    :cond_47
    :goto_1c
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x6db

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x1d8

    int-to-char v7, v7

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v7, 0x4

    add-int/2addr v5, v7

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x6e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x4d4b

    int-to-char v8, v8

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6ed

    const v8, 0xee15

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x6fb

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xe

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x70f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7217

    int-to-char v10, v10

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x15

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x71d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x702

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v9

    add-int/lit16 v8, v8, 0x73b

    const v9, 0xc614

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v3, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v8, 0x5

    rsub-int/lit8 v9, v9, 0x5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x24d

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x482e

    int-to-char v11, v11

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x1d

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x747

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x7c30

    int-to-char v9, v9

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v8, v9, v12}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v11, 0x18

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0xa

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x732

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v5, v2, v7, v8}, [[Ljava/lang/String;

    move-result-object v0

    move v2, v10

    const/4 v5, 0x5

    const/4 v13, -0x1

    :goto_1d
    if-ge v2, v5, :cond_4c

    aget-object v5, v0, v2

    aget-object v7, v5, v10

    array-length v8, v5

    const/4 v4, 0x1

    invoke-static {v5, v4, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v8, v5

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_4b

    aget-object v10, v5, v9

    add-int/lit8 v11, v13, 0x1

    :try_start_16
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x12d68035

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_48

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v3, v14, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v41, v12, 0xc

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v29, -0x1

    cmp-long v14, v14, v29

    add-int/lit16 v14, v14, 0x3cd

    const v44, 0x26487a92

    const/16 v45, 0x0

    sget-object v15, Lo/filterTowU5IKMo;->$$a:[B

    const/16 v18, 0x9

    aget-byte v15, v15, v18

    const/4 v4, 0x1

    sub-int/2addr v15, v4

    int-to-byte v15, v15

    add-int/lit8 v4, v15, -0x2

    int-to-byte v4, v4

    move-object/from16 p0, v0

    int-to-byte v0, v4

    move-object/from16 v18, v5

    move-object/from16 v29, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v0, v7}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    move-object/from16 v46, v0

    check-cast v46, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v4

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v0, v5

    move/from16 v42, v12

    move/from16 v43, v14

    move-object/from16 v47, v0

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1f

    :cond_48
    move-object/from16 p0, v0

    move-object/from16 v18, v5

    move-object/from16 v29, v7

    :goto_1f
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v0, -0x563d2d16

    int-to-long v4, v0

    const/16 v0, -0x17d

    move v7, v13

    int-to-long v12, v0

    mul-long/2addr v12, v4

    const/16 v0, 0xc0

    move/from16 v33, v2

    move-object v10, v3

    int-to-long v2, v0

    mul-long/2addr v2, v14

    add-long/2addr v12, v2

    const/16 v0, -0xbf

    int-to-long v2, v0

    xor-long v34, v4, v22

    mul-long v2, v2, v34

    add-long/2addr v12, v2

    const/16 v0, 0xbf

    int-to-long v2, v0

    or-long v36, v14, v39

    xor-long v36, v36, v22

    or-long v4, v4, v36

    mul-long/2addr v4, v2

    add-long/2addr v12, v4

    or-long v4, v34, v14

    xor-long v4, v4, v22

    or-long v14, v31, v14

    xor-long v14, v14, v22

    or-long/2addr v4, v14

    mul-long/2addr v2, v4

    add-long/2addr v12, v2

    const v0, 0x59f4c775    # 8.6124E15f

    int-to-long v2, v0

    add-long/2addr v12, v2

    shr-long v2, v12, v16

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x68050601

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x7e7fb7d7

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x4200183

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, -0x7bb234e0

    add-int/2addr v5, v4

    const v4, 0x167ab1d7

    or-int v14, v4, v3

    not-int v14, v14

    const v15, 0x68050600

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x5fa

    add-int/2addr v5, v14

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x4200183

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v12

    const v3, -0x5e0af687

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x5e4af7cf

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x196

    const v4, -0x2ec08771

    add-int/2addr v4, v3

    const v3, -0x12004401

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v4, v3

    const v3, -0x4c4ab3d0

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x5e0af686

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_4a

    sget v0, Lo/filterTowU5IKMo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/filterTowU5IKMo;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_49

    div-int/lit16 v11, v11, 0x365d

    xor-int v0, v1, v11

    goto :goto_20

    :cond_49
    add-int/lit16 v13, v7, 0xab

    xor-int v0, v1, v13

    goto :goto_20

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object v3, v10

    move v13, v11

    move-object/from16 v5, v18

    move-object/from16 v7, v29

    move/from16 v2, v33

    goto/16 :goto_1e

    :cond_4b
    move-object/from16 p0, v0

    move/from16 v33, v2

    move-object v10, v3

    move v7, v13

    add-int/lit8 v2, v33, 0x1

    const/4 v5, 0x5

    const/4 v10, 0x0

    goto/16 :goto_1d

    :cond_4c
    move-object v10, v3

    move v0, v1

    :goto_20
    if-eq v0, v1, :cond_4d

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v1, v8, v5

    check-cast v7, [I

    aput v0, v7, v5

    const/4 v5, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v5

    aput-object v7, v2, v3

    const v0, -0x458933a2

    or-int/2addr v0, v6

    not-int v0, v0

    const v3, 0x1090280

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1be

    const v3, -0x83e3591

    add-int/2addr v3, v0

    const v0, -0x44803122

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x842c844

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v3, v0

    const v0, -0x324da4f0    # -3.7403904E8f

    add-int/2addr v3, v0

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :cond_4d
    const/4 v3, 0x0

    :try_start_17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x762

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v3, v5, 0x770

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v5, v11, v7

    const/4 v2, 0x1

    rsub-int/lit8 v8, v5, 0x1

    int-to-char v5, v8

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :try_start_18
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v41, v3, 0xb

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    const/4 v5, -0x1

    rsub-int/lit8 v13, v4, -0x1

    int-to-char v4, v13

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v3, v5, 0x3ce

    const v44, 0x26487a92

    const/16 v45, 0x0

    sget-object v5, Lo/filterTowU5IKMo;->$$a:[B

    const/16 v7, 0x9

    aget-byte v5, v5, v7

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v5

    const-class v5, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v5, v8, v2

    move/from16 v42, v4

    move/from16 v43, v3

    move-object/from16 v47, v8

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const v0, -0x471314

    int-to-long v7, v0

    :try_start_19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    long-to-int v0, v11

    const/16 v5, -0x81

    int-to-long v11, v5

    mul-long/2addr v11, v7

    const/16 v5, 0x83

    int-to-long v13, v5

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v5, 0x82

    int-to-long v13, v5

    xor-long v24, v3, v22

    move-wide/from16 v29, v3

    int-to-long v2, v0

    xor-long v33, v2, v22

    or-long v33, v24, v33

    or-long v33, v33, v7

    xor-long v33, v33, v22

    mul-long v33, v33, v13

    add-long v11, v11, v33

    const/16 v0, -0x104

    move/from16 p0, v6

    int-to-long v5, v0

    or-long v24, v24, v7

    xor-long v33, v24, v22

    mul-long v5, v5, v33

    add-long/2addr v11, v5

    xor-long v5, v7, v22

    or-long v5, v5, v29

    xor-long v5, v5, v22

    or-long v2, v24, v2

    xor-long v2, v2, v22

    or-long/2addr v2, v5

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v0, 0x3fead73

    int-to-long v2, v0

    add-long/2addr v11, v2

    shr-long v2, v11, v16

    long-to-int v0, v2

    :try_start_1a
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x3d20499d

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x40152020

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc4

    const v5, 0x42bbe2de    # 93.9431f

    add-int/2addr v3, v5

    const v5, -0x7d3569bd

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v11

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v5, -0x435dc8a8

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x4255c0a6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    const v7, 0x1ce31dc8

    add-int/2addr v7, v6

    not-int v6, v3

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x24a22108

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v7, v5

    const v5, -0x4255c0a7

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_4f

    xor-int/lit16 v0, v1, 0x96

    goto :goto_21

    :cond_4f
    move v0, v1

    goto :goto_21

    :catchall_1
    move-exception v0

    move/from16 p0, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_1
    move/from16 p0, v6

    :catch_2
    xor-int/lit16 v0, v1, 0x97

    :goto_21
    if-eq v0, v1, :cond_51

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v3, -0x2a9cb6f6

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x24384771

    or-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x172

    const v6, 0x3eacac5f

    add-int/2addr v6, v4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, -0x2ebcf7f6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v6, v0

    const v0, 0x72e19e84

    add-int/2addr v6, v0

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_51
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x778

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/filterTowU5IKMo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_52

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v3, v4, 0x6

    rsub-int/lit8 v41, v3, 0xc

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    rsub-int v4, v4, 0x65d

    const v44, -0x1d93c7d9

    const/16 v45, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x11

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/filterTowU5IKMo;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v42, v3

    move/from16 v43, v4

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_52
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const v0, -0x1fef822b

    int-to-long v5, v0

    const/16 v0, 0x274

    int-to-long v7, v0

    mul-long v9, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v0, -0x273

    int-to-long v7, v0

    or-long v11, v3, v39

    xor-long v13, v5, v22

    or-long/2addr v11, v13

    mul-long/2addr v11, v7

    add-long/2addr v9, v11

    xor-long v11, v3, v22

    or-long v11, v11, v39

    xor-long v11, v11, v22

    or-long/2addr v11, v5

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    const/16 v0, 0x273

    int-to-long v7, v0

    or-long v3, v31, v3

    xor-long v3, v3, v22

    or-long v5, v5, v39

    xor-long v5, v5, v22

    or-long/2addr v3, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const v0, -0x2c6792b

    int-to-long v3, v0

    add-long/2addr v9, v3

    shr-long v3, v9, v16

    long-to-int v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x7f670449

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v6, 0x5792fa2a

    add-int/2addr v6, v5

    const v5, 0x7fffaedf

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    add-int/2addr v6, v3

    const v3, -0x29bcae9f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x29240408

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x230

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x3790123

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x592356cc

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x47e

    const v9, 0x13ec156a

    add-int/2addr v9, v7

    const v7, -0x592356cd

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v9, v7

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x3790122

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x23f

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_53

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v5

    aput-object v6, v3, v2

    const v0, -0x49814346

    or-int v2, v0, p0

    not-int v2, v2

    const v5, 0x48804045

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xf5

    const v5, -0x7197b632

    add-int/2addr v5, v2

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v1, v0, -0xf5

    add-int/2addr v5, v1

    const v1, 0x553bb20

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v3

    :cond_53
    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v2

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v5, v3, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v1, v5, v2

    check-cast v4, [I

    aput v1, v4, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x338acb5e

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x28c0f859

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x292

    const v3, -0x26280f6b

    add-int/2addr v2, v3

    const v3, 0x8403001

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/filterTowU5IKMo;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterTowU5IKMo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/filterTowU5IKMo;->invoke:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionDatePickerFragment;

    check-cast p1, Lo/getOnBackPressedDispatcherannotations;

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionDatePickerFragment;->a(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionDatePickerFragment;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionDatePickerFragment;->a(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionDatePickerFragment;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
