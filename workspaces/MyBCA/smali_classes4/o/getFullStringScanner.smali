.class public final Lo/getFullStringScanner;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getFullStringScanner;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFullStringScanner;->$$a:[B

    const/16 v0, 0x39

    sput v0, Lo/getFullStringScanner;->$$b:I

    const/4 v0, 0x0

    .line 65330
    sput v0, Lo/getFullStringScanner;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFullStringScanner;->$11:I

    sput v0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getFullStringScanner;->read:I

    const/16 v1, 0x7fd

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00f0\u008fF\u00a2\u00d4B*\u000b\u00b9\u00f2\u000f\u00ae\u009d{\u00f3\u0019A\u0012\u00d4\u00c1*\u0093\u00b8x\u000e5\u009d\u00ee\u00f3\u00a7Aw\u00d7\u000e%?\u00b8\u009f\u000e\u00cb\u009c+\u00f2~A\u00bb\u00d7\u00ee%\u00d7\u00bb\u0003\tF\u009c\u008e\u00f2\u00eb@>\u00d6e%\u00b3\u00bb\u0096\t\u00dc\u009f\u001b\u00edF@\u00ab\u00d6\u00fc$;\u00bam\u0008F\u009f\u009e\u00ed\u00dbC\t\u00d1f$\u00be\u00ba\u00fb\u0008\'\u009e\u000e\u00ec^C\u0086\u00d1\u00cb\'G\u00b5y\u0008\u00a6\u009e\u00ee\u00ec\u00d6Bc\u00d0C\'\u0089\u00b5\u00eb\u000b>\u0099f\u00ec\u00a6B\u00e7\u00d0\u00d9&\u0005\u00b4K\u000b\u00b3\u0099\u0083\u00ef\"}o\u00d3K&\u009e\u00b4\u00c5\n\r\u0098\u0007\u00ef\u00b9}\u00e4\u00d3.!\u001e\u00b7#\n\u0084\u0098\u00cb\u00ee+|~\u00d3\u00a5!\u00ec\u00b7\u00a7\u0005\u0019\u009bD\u00ee\u0088|\u00fe\u00d2C f\u00b7\u00a9\u0005\u0093\u009b\u00c3\u00e9\u0006\u007fL\u00d2\u00b5 \u008f\u00b6!\u0004i\u009aT\u00e9\u009e\u007f\u00bb\u00cd\t#k\u00b6\u00be\u0004\u00e4\u009a,\u00e8g~Y\u00cd\u0081#\u00c7\u00b17\u0007\u0003\u009a\u00a3\u00e8\u00ea~\u00cb\u00cc\u001e\"D\u00b1\u0089\u0007\u0087\u00959\u00eb`~\u00ab\u00cc\u0092\"\u00a3\u00b0\u0004\u0006I\u0095\u00ab\u00eb\u00fey$\u00cfh]\'\u00b0\u0099\u0006\u00cf\u0094\u000f\u00eavy\u00c3\u00cf\u00e4])\u00b3\u000b\u0001^\u0094\u0084\u00ea\u00c7xG\u00cey]\u00af\u00b3\u00ea\u0001\u00df\u0097c\u00e5Dx\u0089\u00ce\u00fd\\B\u00b2\"\u0001\u00eb\u0097\u00d2\u00e5\u008e{[\u00c99\\\u00f2\u00b2\u00a1\u0000s\u0096\u0018\u00e4\u0015{\u00ce\u00c9\u0087_W\u00adi\u0000\u00e4\u0096\u00a3\u00e4<zF\u00c8Y_\u00c4\u00ad\u00cd\u0003f\u0091~\u00b5c\'Z\u0091\u0010\u0003\u00ba\u00fd\u0087n|\u00d86J\u00e8$\u00de\u0096\u009c\u0003N\u00fd\u000bo\u00c2\u00d9\u00beJ\u0002$/\u0096\u00e5\u0000\u00d8\u00f2\u009bo6\u00d9\u0004K\u00e6%\u00b3\u0096j\u0000%\u00f2jl\u00d7\u00de\u0082K@%8\u0097\u008e\u0001\u00ac\u00f2~l[\u00de\u0013H\u00ca:\u00f2\u0097\u007f\u0001;\u00f3\u00e3m\u00a4\u00df\u00e6HS:\u000b\u00faShk\u00deHL\u00ca\u00b2\u0095!e\u0097%\u0005\u00f5k\u00b2\u00d9\u008dLR\u00b2Q \u008a\u0096\u0085\u0005uk,\u00d9\u00e5O\u00c9\u00bd\u008c ~\u0096\u0005\u0004\u00e6j\u00a4\u00d9_O\"\u00bd\t#\u00d0\u0091\u0090\u0004\u001ej#\u00d8\u00f4N\u00fb\u00bd)#A\u0091\u0007\u0007\u00d2u\u0097\u00d8x\u0082t\u0010@\u00a6\n4\u0091\u00ca\u0095Yl\u00ef&}\u00b1\u0013\u00ba\u00a1\u00964E\u00ca\u001cX\u00d6\u00ee\u00e1}h\u00132\u00a1\u00f97\u00c6\u00c5\u00c9X^\u00ee\u0019|\u00eb\u0012\u00b5\u00a1p7>\u00c5\u000b[\u0089\u00e9\u0088|R\u0012#\u00a0\u00ea6\u00be\u00c59[Z\u00e9\u0013\u007f\u0091\r\u0094\u00a0`6*\u00c4\u00f2Z\u00b8\u00e8\u0081\u007f\t\r\u000f\u00a3\u00c51\u00aa\u00c4tZ:\u00e8\u00f9~\u00db\u000c\u0086\u00a3K1\u001e\u00c7\u00e0U\u00a9\u00e81~!\u000c\u0006\u00a2\u00c20\u0088\u00c7DUa\u00eb\u00cay\u00aa\u000cc\u00a2Z0\u0006\u00c6\u00d3T\u00b1\u00ebzy)\u000f\u00fb\u009d\u00903\u009d\u00c6FT\u000f\u00ea\u00dfx\u00ef\u000f/\u009d\u00123\u00e2\u00c1\u00dbW\u0092\u00ea^x\u001b\u000e\u00c9\u009c\u00b23q\u00c13W(\u00e5\u00d5{\u009e\u000eG\u009c\'2\u00a9\u00c0\u00b4Wc\u00e5\u0015{V\t\u008e\u009f\u00c42&b\u00ae\u00f0\u0093F\u00df\u00d4w*I\u00b9\u00be\u000f\u00fb\u009d%\u00f3\u0013AU\u00d4\u009e*\u00c5\u00b8\u000e\u000e~b\u00dc\u00f0\u00e4F\u00c7\u00d4u*\u0010\u00b9\u00ff\u000f\u00e6\u009dG\u00f3wAU\u00d4\u0083*\u00c6\u00b8\u0013\u000et\u009d\u00a6\u00f3\u00e0A-\u00d7g%\\\u00b8\u0084\u000e\u00c7\u009c3\u00f2\u0003A\u00a6\u00d7\u00ec%\u00d7\u00bb\u0015\t5\u009c\u00d0\u00f2\u00bf@!\u00d6<%\u00eb\u00bb\u0084\t\u00dd\u009f@\u00edL@\u00f5\u00d6\u00a9$xb\u00dc\u00f0\u00e4F\u00c7\u00d4{*\u001e\u00b9\u00fe\u000f\u00a0\u009db\u00f3+AN\u00d4\u00ff*\u00df\u00b8\u001e\u000ev\u009d\u00a3\u00f3\u00e5A6\u00d7\u0010%V\u00b8\u00f7\u000e\u00cc\u009c5\u00f2\u007fA\u00af\u00d7\u0093%\u00d5\u00bb\u001c\t[\u009c\u0087\u00f2\u00f5@O\u00d6d%\u00ac\u00bb\u0092\t\u00d6\u009f{\u00edK@\u00b6\u00d6\u00fe$-\u00ba\u0013\u0008\u0006\u009f\u00d6\u00ed\u0098CJ\u00d13$\u00a1\u00ba\u00bc\u0008k\u009e\u0004\u00ecWC\u0087\u00d1\u0092\'u\u00b5)\u0008\u00ffb\u00dc\u00f0\u00e4F\u00c7\u00d4e*\u001a\u00b9\u00f2\u000f\u00bc\u009dv\u00f3=A\u000b\u00d4\u00ca*\u00b4\u00b8P\u000e*\u009d\u00ff\u00f3\u00b8Al\u00d7B%!\u00b8\u00d8\u000e\u009b\u009cb\u00f2fA\u00c7\u00d7\u00f7%\u00d6\u00bb\u0003\tE\u009c\u0096\u00f2\u00f4@8\u00d6a%\u00df\u00bb\u0096\t\u00db\u009f\u0007\u00edI@\u00b5\u00d6\u0083$.\u00bae\u0008$\u009f\u00c0\u00ed\u009aCO\u00d1($\u00fc\u00ba\u00b6\u0008}\u009eK\u00ec\nC\u00c4\u00d1\u00d1\'l\u00b5;\u0008\u00b4\u009e\u00e6\u00ec\u008eBH\u00d0\u001d\'\u00d8\u00b5\u00b7b\u00dc\u00f0\u0090F\u00dc\u00d4w*L\u00b9\u00b3\u000f\u00fd\u009d.\u00f3\u0013A^\u00d4\u0095*\u00b5\u00b8P\u000e?\u009d\u00a1\u00f3\u00bcAk\u00d7\u0004%]\u00b8\u00c0\u000e\u00cc\u009cu\u00f2)A\u00f8b\u00dc\u00f0\u0096F\u00db\u00d4\u0003*?\u00b9\u00b0\u000f\u00ff\u009d\"\u00f3mA+\u00d4\u009d*\u00c7\u00b8\u0008\u000er\u009d\u00b7\u00f3\u00edAR\u00d7R%\u001b\u00b8\u00c2\u000e\u009e\u009ck\u00f2\tA\u00e2\u00d7\u00b1%\u0083\u00bbh\t\u0005\u009c\u00de\u00f2\u00b7@g\u00d6y%\u00f4\u00bb\u00d3\t\u00cc\u009fV\u00edI@\u00f4\u00d6\u00fd$v\u00banb\u00dc\u00f0\u00e4F\u00c7\u00d4t*\u0010\u00b9\u00eb\u000f\u00ba\u009dz\u00f31AN\u00d4\u00ff*\u00df\u00b8\r\u000ek\u009d\u00bc\u00f3\u00fbA.\u00d7\u000e%W\u00b8\u0081\u000e\u00bf\u009c3\u00f2|A\u00a4\u00d7\u00ef%\u00ab\u00bb\u0019\tF\u009c\u0093\u00f2\u00ff@8\u00d6\u0017%\u00ab\u00bb\u0094\t\u00d6\u009f\u0001\u00ed3@\u00b6\u00d6\u00fc$$\u00bae\u0008$\u009f\u00c0\u00ed\u009bCJ\u00d1*$\u00e1\u00ba\u00f9\u0008t\u009eS\u00ecLC\u0085\u00d1\u0088\'4\u00b5=\u0008\u00f1\u009e\u00b0b\u00dc\u00f0\u009fF\u00d7\u00d4w*K\u00b9\u00b3\u000f\u00fb\u009d#\u00f3\u0013A^\u00d4\u0095*\u00b4\u00b8P\u000e+\u009d\u00fa\u00f3\u00baAq\u00d7\t%\u0004\u00b8\u00c3\u000e\u00dc\u009c5\u00f28A\u00a4\u00d7\u00ad%\u0081\u00bb@b\u00dc\u00f0\u0096F\u00da\u00d4\u0006*?\u00b9\u00b0\u000f\u00fc\u009d%\u00f3hA+\u00d4\u0098*\u00db\u00b8\u000e\u000er\u009d\u00bd\u00f3\u0097A(\u00d7\u0014%V\u00b8\u0083\u000e\u00b3\u009c1\u00f2cA\u00a6\u00d7\u00eb%\u00df\u00bbo\t@\u009c\u008e\u00f2\u00fe@8\u00d6\u001b%\u00ab\u00bb\u0093\t\u00dc\u009f\u0005\u00edS@\u00b5\u00d6\u00fc$\'\u00ba\u001f\u0008V\u009f\u009e\u00ed\u00c1C\u000b\u00d1q$\u00c3\u00ba\u00e6\u0008,\u009e\u0016\u00ecZC\u0084\u00d1\u00d3\'3\u00b5x\u0008\u00a0\u009e\u009f\u00ec\u00d5B\u001b\u00d0O\'\u0089\u00b5\u00f4\u000bC\u0099`\u00ec\u00b3B\u0093\u00d0\u00d8&\u0000\u00b4?\u000b\u00b5\u0099\u00fb\u00ef/}n\u00d3Q&\u00e3\u00b4\u00c1\n\n\u0098}\u00ef\u00c2}\u00a2\u00d3k!R\u00b7\u000e\n\u00db\u0098\u00b9\u00eer|!\u00d3\u00f3!\u0098\u00b7\u0095\u0005N\u009b\u0007\u00ee\u00d7|\u00e9\u00d2d #\u00b7\u00bc\u0005\u00c6\u009b\u00d9\u00e9D\u007fM\u00d2\u00e6 \u00fe\u00b0_\"\u001e\u0094!\u0006\u00c1\u00f8\u0088kq\u00dd-O\u00f8!\u009a\u0093\u0091\u0006B\u00f8\u0010j\u00fb\u00dc\u00b6Om!$\u0093\u00f4\u0005\u008a\u00f7\u0087j@\u00dc_N\u00e5 \u00fa\u0093g\u0005n\u00f7\u0005i\u009db\u00b5\u00f0\u0096F\u00da\u00d4\u000f*?\u00b9\u00b0\u000f\u00f9\u009d!\u00f3nA+\u00d4\u0099*\u00db\u00b8\u000e\u000er\u009d\u00b6\u00f3\u0097A(\u00d7\u0010%]\u00b8\u008e\u000e\u00b3\u009c6\u00f2\u007fA\u00bb\u00d7\u00ee%\u00d2\u00bb\u0016\t7\u009c\u0088\u00f2\u00f0@:\u00d6b%\u00d3\u00bb\u009e\t\u00c3\u009f\u0006\u00edI@\u00b5\u00d6\u008f$ \u00baf\u0008T\u009f\u009b\u00ed\u00bbC\u0008\u00d1k$\u00be\u00ba\u00e2\u0008)\u009eg\u00ecXC\u0082\u00d1\u00ca\'3\u00b5\u0003\u0008\u00a3\u009e\u00e7\u00ec\u00d1\u000b\u00b3\u0099\u008c/\u00c5\u00bdjCZ\u00d0\u00abf\u00e7\u00f4;\u009a\u000e(C\u00bd\u0087C\u00c6\u00d1\u0013gm\u00f4\u00a2\u009a\u008a(:\u00be\tLB\u00d1\u009ag\u00ae\u00f5#\u009bf(\u00a6\u00be\u00f3L\u00cd\u00d2\u0007`*\u00f5\u009a\u009b\u00ef) \u00bf|L\u00ce\u00d2\u008b`\u00ca\u00f6\u001f\u0084N)\u00ab\u00bf\u00e5M3\u00d3\u0002aB\u00f6\u0085\u0084\u00df*\u0010\u00b8\u0016M\u00ab\u00d3\u00fda;\u00f7\u0016\u0085C*\u009d\u00b8\u00d1NZ\u00dcja\u00be\u00f7\u00f3\u0085\u00c3+~\u00b9YN\u0093\u00dc\u00ecb+b\u00dc\u00f0\u0096F\u00d6\u00d4\u000e*?\u00b9\u00b6\u000f\u00ff\u009d\'\u00f3oAT\u00d4\u00e3*\u00c0\u00b8\u0013\u000eu\u009d\u00bf\u00f3\u00e6A_\u00d7\u0016%_\u00b8\u0086\u000e\u00cd\u009c7\u00f2\u0003A\u00a1\u00d7\u00f3%\u00d6\u00bb\u0016\tB\u009c\u00ff\u00f2\u00fe@8\u00d6a%\u00ac\u00bb\u00eb\t\u00de\u009f\u0000\u00edF@\u00be\u00d6\u00f5$Z\u00ba*\u0008\u0013\u009f\u00da\u00ed\u0096CS\u00d1\u0001$\u00fa\u00ba\u00b9\u0008{\u009e`\u00ec\u001dC\u00d6\u00d1\u008f\'o\u00b5a\u0008\u00fc\u009e\u00ab\u00ec\u00c4BN\u00d0A\'\u00cc\u00b5\u00f5\u000bn\u0099f\u00ed\u001b\u007fR\u00c9\u0018[\u00c6\u00a5\u00f86q\u00808\u0012\u00e3|\u00a0\u00ce\u0093[$\u00a5\u00077\u00d4\u0081\u00b2\u0012x|$\u00ce\u0098X\u00d1\u00aa\u00987B\u0081\u000e\u0013\u00f8}\u00c4\u00ceaX*\u00aa\u00164\u00dc\u0086\u008a\u00135}u\u00cf\u00bcY\u00e5\u00aa94\u000c\u0086n\u0010\u0085b\u00d6\u00cf$YO\u00ab\u00a25\u00f9\u0087\u00d0\u0010\u0000b\u001e\u00cc\u0093^\u00f4\u00abk5q\u0087\u00ee\u0011\u0093c\u009a\u00cc\u0011^\tb\u00dc\u00f0\u0095F\u00dd\u00d4\u0006*?\u00b9\u00b6\u000f\u00fe\u009d$\u00f3jAT\u00d4\u00e3*\u00c6\u00b8\u000f\u000ek\u009d\u00bd\u00f3\u00e5A.\u00d7g%^\u00b8\u0086\u000e\u00cc\u009c0\u00f2vA\u00db\u00d7\u00ea%\u00cb\u00bb\u001d\tE\u009c\u008d\u00f2\u0087@>\u00d6f%\u00ab\u00bb\u0093\t\u00d8\u009f{\u00edI@\u00ab\u00d6\u00fd$&\u00bag\u0008\'\u009f\u009e\u00ed\u00c6C\u000e\u00d1r$\u00ba\u00ba\u009b\u0008,\u009e\u0013\u00ec\\C\u008d\u00d1\u00b2\'r\u00b5;\u0008\u00e2\u009e\u00be\u00ec\u008bBi\u00d0\u0002\'\u00d1\u00b5\u00a3\u000bH\u0099%\u00ec\u00feB\u00d7\u00d0\u0087&\u0019\u00b4\u0014\u000b\u00f3\u0099\u00ec\u00efv}i\u00d3\u0014&\u009d\u00b4\u0096\n\u000eb\u00ad\u00f0\u0096F\u00db\u00d4w*N\u00b9\u00b7\u000f\u00f6\u009d%\u00f3hA+\u00d4\u009e*\u00c7\u00b8\u0013\u000eu\u009d\u00be\u00f3\u00e3A_\u00d7\u0016%_\u00b8\u008e\u000e\u00ca\u009c7\u00f2\u0003A\u00a2\u00d7\u00f3%\u00d5\u00bb\u001e\tB\u009c\u00ff\u00f2\u00f6@>\u00d6g%\u00ad\u00bb\u0095\t\u00a3\u009f\u0001\u00edS@\u00b5\u00d6\u00fe$\'\u00ba\u001f\u0008V\u009f\u009f\u00ed\u00c1C\u000c\u00d1w$\u00c3\u00ba\u00e3\u0008*\u009e\u0017.\u0082\u00bc\u00cb\n\u0082\u0098^fa\u00f5\u00e8C\u00a0\u00d1p\u00bf1\r\u000b\u0098\u00bdf\u0098\u00f4PB/\u00d1\u00fd\u00bf\u00bb\ru\u009bHiq\u00f4\u00d8B\u0093\u00d0i\u00be(\r\u00ff\u009b\u00cdi\u008a\u00f7CE\u0019\u00d0\u00d4\u00be\u00b5\u000cc\u009a:i\u00f4\u00f7\u00b9E\u0080\u00d3X\u00a1\u0019\u000c\u00e9\u009a\u00a6h\u0005\u00f62D\u000c\u00d3\u00c0\u00a1\u009f\u000fM\u009d*h\u00e1\u00f6\u00baD\u0001\u00d2H\u00a0\u0004\u000f\u00da\u009d\u0095km\u00f9]D\u00f0\u00d2\u00b5\u00a0\u008a\u000eF\u009c\u0013k\u00ac\u00f9\u00ecG%\u00d5|\u00a0\u00a0\u000e\u0095\u009c\u00f7j\u001c\u00f8OG\u00bd\u00d5\u00d6\u00a3;1`\u009fIj\u0099\u00f8\u0087F\n\u00d4m\u00a3\u00f21\u00e8\u009fwm\n\u00fb\u0003F\u0088\u00d4\u0090\u00a3\u00941\u00dc\u0087\u0097\u0015G\u00ebwx\u00fe\u00ce\u00b2\\j2\"\u0080\u0017\u0015\u00ab\u00eb\u008cyN\u00cf#\\\u00f42\u00af\u0080n\u0016/\u00e4\u0016y\u00ca\u00cf\u0081]y37\u0080\u0093\u0016\u00a0\u00e4\u0097zS\u00c8\u0013]\u00c43\u00bf\u0081~\u0017_\u00e4\u00e6z\u00da\u00c8\u0091^M,\u0001\u0081\u0083\u0017\u00bf\u00e5n{/\u00c9\u0003^\u00d4,\u008d\u0082A\u0010O\u00e5\u00f6{\u00a9\u00c9c_V-\u0013\u0082\u00b3\u0010\u0085\u00e6{t+\u00c9\u00eb_\u00a6-\u009c\u0083\'\u0011\r\u00e6\u00c6t\u00ba\u00cavX\'-\u009b\u0083\u00de\u0011\u0097\u00e7Mu\u001b\u00ca\u00fbX\u00b6.n\u00bcW\u0012\u001d\u00e7\u00d6u\u008b\u00cbGY>.\u008b\u00bc\u00ae\u0012o\u00e0Zv\u001e\u00cb\u00d3Y\u0083/{\u00bd>\u0012\u009f\u00e0\u00a5v\u009c\u00c4SZ\u000f/\u00c7\u00bd\u00c3\u0013v\u00e1,v\u00e5\u00c4\u00c3Z\u0093(J\u00be\u0003\u0013\u008f\u00e1\u00b5wl\u00c5![\u0017(\u00d0\u00be\u00f3\u000cF\u00e2?w\u00f3\u00c5\u00ab[{)[\u00bf\u0013\u000c\u00c8\u00e2\u00f7p}\u00c64[\u00ed)\u00af\u00bf\u0096\r+\u00e3\u000ep\u00c3\u00c6\u00bbTt*%\u00bf\u009a\r\u009a\u00e3\u00d3q\n\u00c7VT\u00a3*\u00c1\u00b8*\u000ey\u009cKq\u00a0\u00c7\u00cdU\u0016+\u007f\u00b8\u00af\u000e\u00b1\u009c<r\u001b\u00c0\u0004U\u009e+\u0081\u00b9<\u000f5\u009c\u00ber\u00a60\u00c9\u00a2\u00f1\u0014\u00d2\u0086Px\u000f\u00eb\u00ff]\u00bf\u00cfo\u00a1(\u0013\u0017\u0086\u00c8x\u00a1\u00eaE\\ \u00cf\u00f5\u00a1\u00b7\u0013~\u0085[w\u0014\u00ea\u00c7\\\u00b9\u00ceq\u00a05\u0013\u00f2\u0085\u00afw\u00db\u00e9\u000e[Z\u00ce\u0098\u00a0\u0092\u0012(\u0084rw\u00b9\u00e9\u0081[\u00c8\u00cdn\u00bf[\u0012\u00a6\u0084\u00eev8\u00e8\u000fZ\u0014\u00cd\u00dc\u00bf\u0087\u0011I\u0083&v\u00e9\u00e8\u00ecZa\u00ccF\u00beY\u0011\u009b\u0083\u0083uu\u00e70Z\u00e5\u00cc\u00bavz\u00e4BRa\u00c0\u00e3>\u00bc\u00adL\u001b\u000c\u0089\u00dc\u00e7\u009bU\u00a4\u00c0{>x\u00ac\u00a3\u001a\u00a4\u0089O\u00e7\u0017U\u00dc\u00c3\u00e21\u00bd\u00acb\u001aw\u0088\u00ca\u00e6\u009dU\u0012\u00c3@1(\u00af\u00ee\u001d\u00bb\u0088~\u00e6\u0011\u00ed\r\u007f0\u00c9q[\u00d1\u00a5\u00eb6\u0010\u0080^\u0012\u0087|\u00ca\u00ce\u008d[8\u00a5`7\u00a1\u0081\u00cd\u0012\u001d|C\u00ce\u008bX\u00c1\u00aa\u00fb7 \u0081`\u0013\u0098}\u00de\u00ce}XH\u00aaq4\u00bf\u0086\u00fd\u0013-}S\u00cf\u009cY\u00b1\u00aa\u000b43\u0086x\u0010\u00a4b\u00eb\u00cfmY[\u00ab\u00895\u00cf\u0087\u00ed\u0010=bb\u00cc\u00ac^\u00a1\u00ab\u001b5C\u0087\u008e\u0011\u00b5c\u00f1\u00cc]^k\u00a8\u008d:\u00dd\u0087\u0003\u0011Hc\u0001\u00cd\u00bb_\u00e0\u00a8 :P\u0084\u0091\u0016\u00bdc\u0008\u00cd3_~\u00a9\u00a9\u00ae$<k\u008a$\u0018\u00f7\u00e6\u00c7uM\u00c3\u0005Q\u00d7?\u0094\u008d\u00ac\u0018\u001b\u00e6<t\u00f5\u00c2\u008aQM?b\u008d\u0092\u001b\u00ab\u00e9\u00e2t.\u00c2kP\u00b9>\u00c2\u008d\u0001\u001bC\u00e9Xw\u00a5\u00c5\u00eeP7>W\u008c\u00d9\u001a\u00c4\u00e9\u0013w|\u00c5vS\u00f9!\u00f4\u008cM\u001aV\u00e8\u00deb\u00ab\u00f0\u0090F\u00d6\u00d4w*M\u00b9\u00b3\u000f\u00f6\u009d#\u00f3gA+\u00d4\u009e*\u00c7\u00b8\u000f\u000epn\u009c\u00fc\u00a4J\u0087\u00d8%&P\u00b5\u00b0\u0003\u00a6\u0091\u0007\u00ff7M\u0015\u00d8\u00c3&\u0086\u00b4S\u00024\u0091\u00e6\u00ff\u00aeMf\u00db\')\u001a\u00b4\u00c7\u0002\u008e\u0090\u007f\u00feCM\u00e2\u00db\u00a7)\u008b\u00b7^\u0005\u0007\u0090\u00cf\u00fe\u00c7Lz\u00da\')\u00e7\u00b7\u00d6\u0005\u00e3\u0093F\u00e1\u000cL\u00f7\u00da\u00b5(\u0005\u00b6p\u0004P\u0093\u00c1\u00e1\u00dcO\u000b\u00dd$(\u00fd\u00b6\u00e0\u0004l\u0092\u0015\u00e0IO\u0098b\u00dc\u00f0\u0096F\u00df\u00d4\u0006*?\u00b9\u00b2\u000f\u00fe\u009d%\u00f3iA+\u00d4\u0096*\u00cd\u00b8m\u000e(\u009d\u00f8\u00f3\u00f9At\u00d7S%L\u00b8\u0085\u000e\u0088\u009c4\u00f2=A\u00f1\u00d7\u00b0\u00c7\u00f5U\u00ba\u00e3\u00feq*\u008f\u0016\u001c\u009c\u00aa\u00d38\u000cVF\u00e4~q\u00ca\u008f\u00e9\u001d:\u00abZ8\u009eV\u00c8\u00e4vr<\u0080s\u001d\u00ad\u00ab\u00e49\u001bW*\u00e4\u0088r\u00da\u0080\u00fa\u001e>\u00aci9\u00d6W\u00dc\u00e5\u0013sM\u0080\u008e\u001e\u00b7\u00ac\u008a:/Hf\u00e5\u0082s\u00d2\u0081\u0006\u001fA\u00ad\u000e:\u00b4H\u00eb\u00e6\"t_\u0081\u0093\u001f\u00b2\u00ad\u0003;\"Ir\u00e6\u00a6t\u00e6\u0082n\u0010T\u00ad\u008a;\u00cfI\u00f9\u00e7>u\u0012\u0082\u00a2\u0010\u00d8\u00ae\u001e<RI\u0082\u00e7\u00b7u\u00f5\u0083^\u0011d\u00ae\u009b<\u00d0J\u0006\u00d8Ov\u0002\u0083\u00b1\u0011\u00f2\u00af\"=WJ\u0093\u00d8\u00bev\u0004\u0084;\u0012~\u00af\u00af=\u00e4Kb\u00d9Pv\u0092\u0084\u00c2\u0012\u00f7\u00a00>\u001eK\u00a4\u00d9\u00dbw\u001e\u0085I\u0012\u0080\u00a0\u00c2>\u00f7L.\u00dazw\u009a\u0085\u00df\u0013\u0008\u00a16?|L\u00b3\u00da\u00e7h&\u0086\\\u0013\u00ea\u00a1\u00cb?\u001aM:\u00db~h\u00a7\u0086\u0096\u0014\u001c\u00a2S?\u008aM\u00c1\u00db\u00ffiJ\u0087j\u0014\u00a0\u00a2\u00dc0\u001cN3\u00db\u00c3i\u00fa\u0087\u00b3\u0015\u007f\u00a3:0\u00e8N\u0093\u00dcPj\u0012\u00f8\t\u0015\u00f4\u00a3\u00bf1fO\u0006\u00dc\u0088j\u0095\u00f8B\u0016-\u00a4\'1\u00a8O\u00a5\u00dd\u001ck\u0007\u00f8\u008f*w\u00b8J\u000e\u0003\u009c\u00aab\u0090\u00f1lG\"\u00d5\u00f8\u00bb\u00ba\t\u00f6\u009cCb\u001d\u00f0\u00d7F\u00aab\u00dc\u00f0\u0092F\u00de\u00d4\u0004*?\u00b9\u00b5\u000f\u00f9\u009d \u00f3mA^\u00d4\u00e3*\u00c6\u00b8\u000f\u000eu\u009d\u00b8\u00f3\u00fbA*\u00d7\u0017%]\u00b8\u00f7\u000e\u00cd\u009c1\u00f2~A\u00a4\u00d7\u00ee%\u00ab\u00bb\u001e\tA\u009c\u008d\u00f2\u00f2@5\u00d6\u001a%\u00ea\u00bb\u00d3\t\u009a\u009fV\u00ed\u0013@\u00c1\u00d6\u00ba$y\u00ba;\u0008 \u009f\u00dd\u00ed\u0096CO\u00d1/$\u00a1\u00ba\u00bc\u0008k\u009e\u0004\u00ec\u000eC\u0081\u00d1\u008c\'5\u00b5.\u0008\u00a6b\u00aa\u00f0\u0094F\u00d6\u00d4w*M\u00b9\u00b0\u000f\u00f6\u009d/\u00f3nA+\u00d4\u0099*\u00db\u00b8\n\u000et\u009d\u00b9\u00f3\u0097A-\u00d7\u0010%W\u00b8\u0082\u000e\u00c6\u009cK\u00f2}A\u00a0\u00d7\u00e7\u00acU>\u001b\u0088R\u001a\u008c\u00e4\u00b6w<\u00c1~S\u00af=\u00e6\u008f\u00db\u001aj\u00e4Ov\u0082\u00c0\u00f4SK=+\u008f\u00e2\u0019\u00db\u00eb\u0087vR\u00c00R\u00fb<\u00a8\u008fz\u0019\u0011\u00eb\u001cu\u00c7\u00c7\u008eR^<`\u008e\u00ed\u0018\u00aa\u00eb5uO\u00c7PQ\u00cd#\u00c4\u008eo\u0018wb\u00aa\u00f0\u0093F\u00d6\u00d4w*M\u00b9\u00bf\u000f\u00fd\u009d\"\u00f3jA+\u00d4\u0097*\u00c6\u00b8\u0013\u000er\u009d\u00ba\u00f3\u00e6A_\u00d7\u0015%W\u00b8\u0083\u000e\u00ce\u009c6\u00f2\u0003A\u00af\u00d7\u00ef%\u00cb\u00bb\u001a\tB\u009c\u008d\u00f2\u0087@=\u00d6o%\u00aa\u00bb\u0095\t\u00de\u009f{\u00edK@\u00be\u00d6\u00e3$\"\u00bak\u0008P\u009f\u00ef\u00ed\u00c5C\u0007\u00d1v$\u00b7\u00ba\u00e4\u0008S\u009e\u0014\u00ecVC\u0080"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getFullStringScanner;->invoke:[C

    const-wide v0, -0x433e3853f5110f59L    # -4.934932716193431E-16

    sput-wide v0, Lo/getFullStringScanner;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 3

    const/4 v0, 0x2

    .line 1446
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 139
    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 1446
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 139
    :cond_0
    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 1446
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/getNodesHpuvwBQ;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 690
    rem-int p0, v0, v0

    sget p0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/getFullStringScanner;->read:I

    rem-int/2addr p0, v0

    .line 683
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p0

    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v6

    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 684
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v8

    add-float/2addr p0, v6

    .line 34312
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v9, p0

    .line 34313
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v11, p0

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    const/16 p0, 0x20

    shl-long v8, v9, p0

    or-long/2addr v8, v11

    .line 34031
    invoke-static {v8, v9}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v8

    .line 687
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v6

    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v10

    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v2

    sub-float/2addr v10, v2

    div-float/2addr v10, v7

    .line 688
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v2

    add-float/2addr v6, v10

    .line 35312
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    .line 35313
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v13

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    .line 35031
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v2

    .line 691
    invoke-static {v8, v9}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p0

    .line 692
    invoke-static {v8, v9}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v6

    .line 693
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v7

    .line 694
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v8

    .line 695
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v9

    .line 696
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v10

    move v2, p0

    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    .line 690
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    sget p0, Lo/getFullStringScanner;->read:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65327
    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/ui/unit/Density;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFullStringScanner;->read:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/getFullStringScanner;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;

    move-result-object p0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x49

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 3

    const/4 v0, 0x2

    .line 1447
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    sget p0, Lo/getFullStringScanner;->read:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65325
    rem-int v0, p0, p0

    sget v0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFullStringScanner;->read:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/getFullStringScanner;->invoke()Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 1438
    rem-int v2, v1, v1

    sget v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFullStringScanner;->read:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 452
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 25000
    iget-wide v1, p1, Lo/setPreviousIdsruntime_release;->write:J

    .line 451
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v1

    int-to-float v1, v1

    .line 26000
    iget-wide v2, p1, Lo/setPreviousIdsruntime_release;->write:J

    .line 451
    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    int-to-float p1, p1

    .line 27286
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 27287
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    or-long/2addr v1, v3

    .line 27034
    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v1

    .line 451
    invoke-static {p0, v1, v2}, Lo/getFullStringScanner;->read(Landroidx/compose/runtime/MutableState;J)V

    .line 452
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getFullStringScanner;->read:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65326
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v4, p0, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/math/BigDecimal;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/math/BigDecimal;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/math/BigDecimal;

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Ljava/math/BigDecimal;

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/16 v10, 0x8

    aget-object v10, p0, v10

    check-cast v10, Ljava/util/ArrayList;

    const/16 v11, 0x9

    aget-object v11, p0, v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/16 v12, 0xa

    aget-object p0, p0, v12

    move-object v12, p0

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    rem-int p0, v0, v0

    sget p0, Lo/getFullStringScanner;->read:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v13, p0, 0x80

    sput v13, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    invoke-static/range {v1 .. v12}, Lo/getFullStringScanner;->a(JLjava/util/List;Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 3

    const/4 v0, 0x2

    .line 1440
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    .line 137
    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 1440
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/util/List;F)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1412
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    check-cast p0, Ljava/lang/Iterable;

    .line 1411
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1412
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1413
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1414
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x56

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 1413
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1414
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1415
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, p1

    .line 717
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1412
    sget v3, Lo/getFullStringScanner;->read:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 1417
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1418
    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v3, p1

    .line 717
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1419
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_3

    move-object v1, v0

    move v2, v3

    .line 1423
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1424
    :cond_4
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 1412
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 1432
    rem-int v2, v1, v1

    sget v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFullStringScanner;->read:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget p0, Lo/getFullStringScanner;->read:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/DynamicRealm2;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/DynamicRealm2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1434
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 124
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1434
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0

    .line 124
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1434
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getFullStringScanner;->invoke(Landroidx/compose/runtime/MutableState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFullStringScanner;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getFullStringScanner;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableFloatState;F)V

    sget p0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFullStringScanner;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/getNodesHpuvwBQ;JJ)V
    .locals 7

    .line 65332
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    const v1, -0x7303d264

    const v6, 0x7303d26b

    invoke-static/range {v0 .. v6}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 3

    const/4 v0, 0x2

    .line 1443
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    .line 138
    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 1443
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 70

    move/from16 v0, p1

    const v1, -0x257e7770

    mul-int/2addr v1, v0

    const/high16 v2, 0x6c4f0000    # 1.0009906E27f

    add-int/2addr v1, v2

    const v2, -0x257e7770

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    or-int v2, v0, p5

    not-int v2, v2

    or-int v2, p6, v2

    const v3, -0x53e3888f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int v3, v0, p6

    or-int v3, v3, p5

    const v4, -0x53e3888f

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, v0

    const v5, 0x53e3888f

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    const/high16 v5, -0x79620000

    mul-int v5, v5, p3

    add-int/2addr v1, v5

    const/high16 v5, -0x7eb20000

    mul-int v5, v5, p0

    add-int/2addr v1, v5

    const/high16 v5, 0x34fc0000

    mul-int v5, v5, p2

    add-int/2addr v1, v5

    add-int v5, v0, p6

    add-int v5, v5, p3

    const v6, -0x191ec8d7

    mul-int v6, v6, p0

    add-int/2addr v5, v6

    const v6, -0x3339c9de

    mul-int v6, v6, p2

    add-int/2addr v5, v6

    mul-int/2addr v5, v5

    const/high16 v6, 0x1a4f0000

    mul-int/2addr v6, v5

    add-int/2addr v1, v6

    const v6, 0x4daacb70    # 3.581824E8f

    mul-int/2addr v0, v6

    const v6, 0x7bda843f

    add-int/2addr v0, v6

    const v6, 0x4daacb70    # 3.581824E8f

    mul-int v6, v6, p6

    add-int/2addr v0, v6

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v0, v2

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v0, v4

    const v2, 0x4daacb3f    # 3.5818083E8f

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    const v2, 0x5e641617

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const v2, -0x41b7b7a2

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x1e710000

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    mul-int/2addr v0, v0

    const/high16 v2, 0x24310000

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static/range {p4 .. p4}, Lo/getFullStringScanner;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4b

    :pswitch_0
    invoke-static/range {p4 .. p4}, Lo/getFullStringScanner;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4b

    :pswitch_1
    invoke-static/range {p4 .. p4}, Lo/getFullStringScanner;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4b

    :pswitch_2
    invoke-static/range {p4 .. p4}, Lo/getFullStringScanner;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4b

    :pswitch_3
    aget-object v1, p4, v2

    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 52769
    rem-int v2, v0, v0

    sget v2, Lo/getFullStringScanner;->read:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 51488
    check-cast v1, Landroidx/compose/runtime/State;

    .line 52769
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPreviousIdsruntime_release;

    .line 54317
    iget-wide v1, v1, Lo/setPreviousIdsruntime_release;->write:J

    .line 52769
    sget v3, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFullStringScanner;->read:I

    rem-int/2addr v3, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4b

    .line 1
    :pswitch_4
    invoke-static/range {p4 .. p4}, Lo/getFullStringScanner;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4b

    :pswitch_5
    aget-object v1, p4, v2

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    aget-object v4, p4, v3

    check-cast v4, Ljava/util/List;

    aget-object v5, p4, v0

    check-cast v5, Ljava/math/BigDecimal;

    const/4 v6, 0x3

    aget-object v7, p4, v6

    check-cast v7, Ljava/math/BigDecimal;

    const/4 v8, 0x4

    aget-object v9, p4, v8

    check-cast v9, Ljava/math/BigDecimal;

    const/4 v10, 0x5

    aget-object v10, p4, v10

    check-cast v10, Ljava/math/BigDecimal;

    const/4 v11, 0x6

    aget-object v12, p4, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x7

    aget-object v13, p4, v13

    check-cast v13, Lo/removeNode;

    const/16 v14, 0x8

    aget-object v15, p4, v14

    check-cast v15, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const/16 v16, 0x9

    aget-object v17, p4, v16

    move-object/from16 v8, v17

    check-cast v8, Lo/DynamicRealm211;

    const/16 v17, 0xa

    aget-object v17, p4, v17

    move-object/from16 v14, v17

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0xb

    aget-object v17, p4, v17

    move-object/from16 v11, v17

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0xc

    aget-object v17, p4, v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v17, 0xd

    aget-object v17, p4, v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v17, 0xe

    aget-object v18, p4, v17

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/Composer;

    const/16 v18, 0xf

    aget-object v18, p4, v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v18, 0x10

    aget-object v20, p4, v18

    check-cast v20, Ljava/lang/Number;

    move/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v20, 0x11

    aget-object v20, p4, v20

    check-cast v20, Ljava/lang/Number;

    move/from16 v22, v6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v19, 0x2

    .line 51874
    rem-int v20, v19, v19

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    move-object/from16 v23, v11

    add-int/lit8 v11, v20, 0x26

    move/from16 v24, v3

    move-object/from16 v20, v14

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xe3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    const v26, 0x988f

    add-int v14, v25, v26

    int-to-char v14, v14

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v14, v15}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1a5

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    int-to-char v14, v14

    move-object/from16 v27, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v13}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x3e

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x1dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/4 v15, 0x1

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v14}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x28

    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x17d

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-char v14, v14

    move-object/from16 v28, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x18

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x21b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x65da417f

    .line 51430
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0xb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/16 v13, 0x30

    invoke-static {v8, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 v11, v6, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v0, 0x30

    if-nez v13, :cond_5

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    move/from16 v13, v18

    :goto_2
    or-int/2addr v3, v13

    :cond_5
    :goto_3
    and-int/lit8 v13, v6, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_9

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 51436
    sget v12, Lo/getFullStringScanner;->read:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    if-eqz v12, :cond_7

    const/16 v12, 0x16c6

    goto :goto_4

    :cond_7
    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :cond_9
    :goto_5
    and-int/lit8 v12, v6, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_c

    .line 51430
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 51436
    sget v14, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    const/16 v32, 0x3

    add-int/lit8 v14, v14, 0x3

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getFullStringScanner;->read:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :cond_c
    :goto_7
    and-int/lit8 v14, v6, 0x10

    if-eqz v14, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    move-object/from16 v33, v4

    goto :goto_9

    :cond_e
    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_d

    .line 51430
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 51436
    sget v15, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v15, v15, 0x27

    move-object/from16 v33, v4

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lo/getFullStringScanner;->read:I

    const/4 v4, 0x2

    rem-int/2addr v15, v4

    if-nez v15, :cond_f

    const/16 v4, 0x153

    goto :goto_8

    :cond_f
    const/16 v4, 0x4000

    goto :goto_8

    :cond_10
    move-object/from16 v33, v4

    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :goto_9
    and-int/lit8 v4, v6, 0x20

    const/high16 v15, 0x30000

    if-eqz v4, :cond_11

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_11
    and-int/2addr v15, v0

    if-nez v15, :cond_13

    .line 51430
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_12
    const/high16 v15, 0x10000

    goto :goto_a

    :cond_13
    :goto_b
    and-int/lit8 v15, v6, 0x40

    const/high16 v34, 0x180000

    if-eqz v15, :cond_15

    or-int v3, v3, v34

    :cond_14
    move-object/from16 v34, v5

    move-object/from16 v5, v28

    goto :goto_d

    :cond_15
    and-int v34, v0, v34

    if-nez v34, :cond_14

    move-object/from16 v34, v5

    move-object/from16 v5, v28

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_16
    const/high16 v28, 0x80000

    :goto_c
    or-int v3, v3, v28

    :goto_d
    const/high16 v28, 0xc00000

    and-int v28, v0, v28

    if-nez v28, :cond_19

    move-object/from16 v28, v5

    and-int/lit16 v5, v6, 0x80

    if-nez v5, :cond_17

    move-object/from16 v5, v27

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_18

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_17
    move-object/from16 v5, v27

    :cond_18
    const/high16 v27, 0x400000

    :goto_e
    or-int v3, v3, v27

    goto :goto_f

    :cond_19
    move-object/from16 v28, v5

    move-object/from16 v5, v27

    :goto_f
    const/high16 v27, 0x6000000

    and-int v27, v0, v27

    if-nez v27, :cond_1d

    move-object/from16 v27, v5

    and-int/lit16 v5, v6, 0x100

    if-nez v5, :cond_1b

    const/high16 v5, 0x8000000

    and-int/2addr v5, v0

    if-nez v5, :cond_1a

    move-object/from16 v5, v26

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_10

    :cond_1a
    move-object/from16 v5, v26

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    :goto_10
    if-eqz v26, :cond_1c

    const/high16 v26, 0x4000000

    goto :goto_11

    :cond_1b
    move-object/from16 v5, v26

    :cond_1c
    const/high16 v26, 0x2000000

    :goto_11
    or-int v3, v3, v26

    goto :goto_12

    :cond_1d
    move-object/from16 v27, v5

    move-object/from16 v5, v26

    :goto_12
    move-object/from16 v26, v5

    and-int/lit16 v5, v6, 0x200

    if-eqz v5, :cond_1e

    const/high16 v5, 0x30000000

    move-object/from16 v69, v25

    move/from16 v25, v5

    move-object/from16 v5, v69

    goto :goto_13

    :cond_1e
    const/high16 v5, 0x30000000

    and-int/2addr v5, v0

    if-nez v5, :cond_20

    move-object/from16 v5, v25

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/high16 v25, 0x20000000

    goto :goto_13

    :cond_1f
    const/high16 v25, 0x10000000

    :goto_13
    or-int v3, v3, v25

    goto :goto_14

    :cond_20
    move-object/from16 v5, v25

    :goto_14
    move-object/from16 v25, v7

    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_21

    or-int/lit8 v35, v24, 0x6

    move/from16 v69, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v20

    move/from16 v20, v69

    goto :goto_16

    :cond_21
    and-int/lit8 v35, v24, 0x6

    if-nez v35, :cond_23

    move-object/from16 v35, v9

    move-object/from16 v9, v20

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    const/16 v20, 0x4

    goto :goto_15

    :cond_22
    const/16 v20, 0x2

    :goto_15
    or-int v20, v24, v20

    goto :goto_16

    :cond_23
    move-object/from16 v35, v9

    move-object/from16 v9, v20

    move/from16 v20, v24

    :goto_16
    move-object/from16 v36, v9

    and-int/lit16 v9, v6, 0x800

    if-eqz v9, :cond_25

    or-int/lit8 v20, v20, 0x30

    :cond_24
    move-object/from16 v37, v10

    move-object/from16 v38, v23

    move-object/from16 v23, v5

    :goto_17
    move/from16 v5, v20

    goto :goto_19

    :cond_25
    and-int/lit8 v37, v24, 0x30

    if-nez v37, :cond_24

    move-object/from16 v37, v10

    move-object/from16 v10, v23

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_27

    .line 51436
    sget v23, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    move-object/from16 v38, v10

    add-int/lit8 v10, v23, 0x6b

    move-object/from16 v23, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lo/getFullStringScanner;->read:I

    const/4 v5, 0x2

    rem-int/2addr v10, v5

    if-nez v10, :cond_26

    const/16 v5, 0x54

    move/from16 v29, v5

    goto :goto_18

    :cond_26
    const/16 v29, 0x20

    goto :goto_18

    :cond_27
    move-object/from16 v23, v5

    move-object/from16 v38, v10

    move/from16 v29, v18

    :goto_18
    or-int v20, v20, v29

    goto :goto_17

    :goto_19
    and-int/lit16 v10, v6, 0x1000

    if-eqz v10, :cond_28

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v20, v1

    move/from16 v29, v22

    move/from16 v1, v24

    move-object/from16 v24, v8

    :goto_1a
    move/from16 v22, v10

    goto :goto_1c

    :cond_28
    move-object/from16 v20, v1

    move/from16 v1, v24

    move-object/from16 v24, v8

    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_2b

    move/from16 v8, v22

    .line 51430
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_2a

    .line 51436
    sget v22, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    move/from16 v29, v8

    add-int/lit8 v8, v22, 0x33

    move/from16 v22, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getFullStringScanner;->read:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_29

    const/16 v8, 0xfb6

    move/from16 v30, v8

    goto :goto_1b

    :cond_29
    const/16 v30, 0x100

    goto :goto_1b

    :cond_2a
    move/from16 v29, v8

    move/from16 v22, v10

    const/16 v30, 0x80

    :goto_1b
    or-int v5, v5, v30

    goto :goto_1c

    :cond_2b
    move/from16 v29, v22

    goto :goto_1a

    :goto_1c
    and-int/lit16 v8, v6, 0x2000

    if-eqz v8, :cond_2d

    or-int/lit16 v5, v5, 0xc00

    :cond_2c
    move/from16 v10, v21

    goto :goto_1e

    :cond_2d
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_2c

    move/from16 v10, v21

    .line 51430
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_2e

    const/16 v21, 0x800

    move/from16 v31, v21

    goto :goto_1d

    :cond_2e
    const/16 v31, 0x400

    :goto_1d
    or-int v5, v5, v31

    :goto_1e
    const v21, 0x12492493

    move/from16 v42, v1

    and-int v1, v3, v21

    move/from16 v21, v10

    const v10, 0x12492492

    move/from16 v30, v8

    if-ne v1, v10, :cond_2f

    and-int/lit16 v1, v5, 0x493

    const/16 v10, 0x492

    if-ne v1, v10, :cond_2f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 51874
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v24, v0

    move/from16 v22, v6

    move-object/from16 v67, v20

    move-object/from16 v17, v23

    move-object/from16 v7, v25

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move/from16 v16, v29

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v8, v35

    move-object/from16 v14, v36

    move-object/from16 v9, v37

    move-object/from16 v15, v38

    move/from16 v19, v42

    const/4 v0, 0x0

    goto/16 :goto_4a

    .line 51430
    :cond_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v31

    const-wide/16 v39, 0x0

    cmpl-double v10, v31, v39

    add-int/lit8 v10, v10, 0x2c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v31

    const-wide/16 v43, 0x0

    cmp-long v8, v31, v43

    rsub-int v8, v8, 0xb8

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v31

    cmp-long v31, v31, v43

    const v32, 0xd7cc

    sub-int v1, v32, v31

    int-to-char v1, v1

    move/from16 v31, v5

    move/from16 v32, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v8, v1, v9}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_32

    .line 51436
    sget v1, Lo/getFullStringScanner;->read:I

    const/4 v5, 0x3

    add-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 51430
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-nez v1, :cond_32

    .line 51429
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v6, 0x80

    if-eqz v1, :cond_30

    const v1, -0x1c00001

    and-int/2addr v3, v1

    :cond_30
    and-int/lit16 v1, v6, 0x100

    if-eqz v1, :cond_31

    const v1, -0xe000001

    and-int/2addr v3, v1

    :cond_31
    move-object/from16 v14, v25

    move-object/from16 v9, v27

    move/from16 v13, v29

    move-object/from16 v1, v33

    move-object/from16 v12, v34

    move-object/from16 v15, v35

    move-object/from16 v8, v36

    move-object/from16 v11, v37

    move-object/from16 v10, v38

    goto/16 :goto_27

    :cond_32
    if-eqz v11, :cond_33

    .line 51411
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v33, v1

    :cond_33
    if-eqz v13, :cond_34

    const/4 v5, 0x0

    goto :goto_1f

    :cond_34
    move-object/from16 v5, v34

    :goto_1f
    if-eqz v12, :cond_35

    const/16 v25, 0x0

    :cond_35
    if-eqz v14, :cond_36

    const/4 v9, 0x0

    goto :goto_20

    :cond_36
    move-object/from16 v9, v35

    :goto_20
    if-eqz v4, :cond_37

    const/4 v10, 0x0

    goto :goto_21

    :cond_37
    move-object/from16 v10, v37

    :goto_21
    if-eqz v15, :cond_38

    const/4 v12, 0x0

    goto :goto_22

    :cond_38
    move-object/from16 v12, v28

    :goto_22
    and-int/lit16 v1, v6, 0x80

    if-eqz v1, :cond_39

    .line 51417
    sget-object v45, Lo/removeNode;->RemoteActionCompatParcelizer:Lo/removeNode$RemoteActionCompatParcelizer;

    .line 51419
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v2, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->IconCompatParcelizer()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    const v4, 0x3eb33333    # 0.35f

    invoke-virtual {v1, v4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->a(F)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    .line 51421
    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v1

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->IconCompatParcelizer()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v4

    const/4 v8, 0x2

    new-array v11, v8, [Lo/ComposerChangeListWriterCompanion;

    const/4 v8, 0x0

    aput-object v1, v11, v8

    const/4 v1, 0x1

    aput-object v4, v11, v1

    .line 51418
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0xe

    .line 51417
    invoke-static/range {v45 .. v51}, Lo/removeNode$RemoteActionCompatParcelizer;->write(Lo/removeNode$RemoteActionCompatParcelizer;Ljava/util/List;JFII)Lo/removeNode;

    move-result-object v13

    const v1, -0x1c00001

    and-int/2addr v3, v1

    goto :goto_23

    :cond_39
    move-object/from16 v13, v27

    :goto_23
    and-int/lit16 v1, v6, 0x100

    if-eqz v1, :cond_3a

    .line 51424
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v2, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->IconCompatParcelizer()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v15

    const v1, -0xe000001

    and-int/2addr v1, v3

    move v3, v1

    goto :goto_24

    :cond_3a
    move-object/from16 v15, v26

    :goto_24
    if-eqz v7, :cond_3b

    const/4 v14, 0x0

    goto :goto_25

    :cond_3b
    move-object/from16 v14, v36

    :goto_25
    if-eqz v32, :cond_3d

    const v1, 0x6cedc5db

    .line 51427
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52035
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 52036
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3c

    .line 52037
    new-instance v1, Lo/createObjectFromJson;

    invoke-direct {v1}, Lo/createObjectFromJson;-><init>()V

    .line 52038
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51427
    :cond_3c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v1

    goto :goto_26

    :cond_3d
    move-object/from16 v11, v38

    :goto_26
    if-eqz v22, :cond_3e

    const/16 v29, 0x0

    :cond_3e
    if-eqz v30, :cond_3f

    const/16 v21, 0x1

    :cond_3f
    move-object/from16 v28, v12

    move-object v8, v14

    move-object/from16 v26, v15

    move-object/from16 v14, v25

    move-object/from16 v1, v33

    move-object v12, v5

    move-object v15, v9

    move-object v9, v13

    move/from16 v13, v29

    move-object/from16 v69, v11

    move-object v11, v10

    move-object/from16 v10, v69

    .line 51429
    :goto_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 51430
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x109

    const v7, 0xe089

    move/from16 v22, v6

    move-object/from16 v25, v8

    const/16 v6, 0x30

    const/4 v8, 0x0

    move-object/from16 v69, v24

    move/from16 v24, v0

    move-object/from16 v0, v69

    invoke-static {v0, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v27

    add-int v6, v27, v7

    int-to-char v6, v6

    move-object/from16 v27, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, 0x65da417f

    move/from16 v6, v31

    invoke-static {v5, v3, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_28

    :cond_40
    move/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move/from16 v6, v31

    move-object/from16 v69, v24

    move/from16 v24, v0

    move-object/from16 v0, v69

    :goto_28
    const v4, 0x6cedd45e

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52041
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 52042
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_41

    .line 51432
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v7, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 52044
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51431
    :cond_41
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51434
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x6cede502

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52047
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 52048
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_43

    .line 51874
    sget v7, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getFullStringScanner;->read:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_42

    .line 51437
    sget-object v7, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->write()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/realizeNodeMovementOperations;->write(J)Lo/realizeNodeMovementOperations;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    goto :goto_29

    :cond_42
    const/4 v9, 0x0

    sget-object v7, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->write()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/realizeNodeMovementOperations;->write(J)Lo/realizeNodeMovementOperations;

    move-result-object v7

    const/4 v8, 0x2

    :goto_29
    invoke-static {v7, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 52050
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51436
    :cond_43
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x6cedee52

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52053
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 52054
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_44

    .line 51439
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v31, v6

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-static {v8, v9, v6, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 52056
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_44
    move/from16 v31, v6

    .line 51439
    :goto_2a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x6cedf654

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52059
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 52060
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_45

    .line 51443
    sget-object v6, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v6

    .line 51442
    new-instance v9, Lkotlin/Pair;

    move/from16 v57, v3

    const/4 v3, 0x0

    invoke-direct {v9, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 51441
    invoke-static {v9, v3, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 52062
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v9

    goto :goto_2b

    :cond_45
    move/from16 v57, v3

    .line 51440
    :goto_2b
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51448
    invoke-static {v8}, Lo/getFullStringScanner;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Lo/getFullStringScanner;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v3, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51449
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    move-object/from16 v58, v10

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v9

    const v3, 0x6cee1b7d

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52065
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 52066
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v59, v4

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_46

    const/4 v4, 0x0

    .line 51451
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v3

    .line 52068
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51450
    :cond_46
    check-cast v3, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x6cee2394

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52071
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 52072
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v60, v5

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_47

    const/4 v5, 0x0

    .line 51453
    invoke-static {v5}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v4

    .line 52074
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51453
    :cond_47
    check-cast v4, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x6cee2a94

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52077
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 52078
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v61, v4

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_48

    const/4 v4, 0x0

    .line 51454
    invoke-static {v4}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v5

    .line 52080
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51454
    :cond_48
    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x6cee31b4

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52083
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 52084
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v62, v4

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_49

    const/4 v4, 0x0

    .line 51455
    invoke-static {v4}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v5

    .line 52086
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51455
    :cond_49
    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51456
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v29

    if-nez v29, :cond_9d

    move-object/from16 v63, v5

    const v5, 0x30e32a9f

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v29

    move-object/from16 v64, v4

    add-int/lit8 v4, v29, 0xe

    move-object/from16 v65, v12

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x16f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v29

    shr-int/lit8 v5, v29, 0x10

    int-to-char v5, v5

    move-object/from16 v66, v14

    move-object/from16 v67, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v5, v15}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    .line 51459
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 52093
    invoke-static {v5, v4}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v5

    .line 52096
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 52097
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    move-object/from16 v14, v20

    .line 52098
    invoke-static {v2, v14}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 52100
    sget-object v20, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    move-object/from16 v20, v11

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object/from16 v68, v1

    .line 52102
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 52103
    :cond_4a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52104
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 52105
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 52107
    :cond_4b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52109
    :goto_2c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 52110
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52111
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52113
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 52115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_4c

    .line 51436
    sget v5, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getFullStringScanner;->read:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    .line 52115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x1

    xor-int/2addr v5, v11

    if-eq v5, v11, :cond_4c

    goto :goto_2d

    .line 52116
    :cond_4c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52120
    :goto_2d
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52123
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 51461
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x29

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v15}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    check-cast v1, Ljava/lang/String;

    .line 51463
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 52124
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x39

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x25c

    const/16 v12, 0x30

    invoke-static {v0, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const/4 v12, 0x1

    add-int/2addr v15, v12

    int-to-char v15, v15

    move-wide/from16 v46, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v15, v9}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    .line 52125
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    const/16 v9, 0x30

    .line 52129
    invoke-static {v5, v1, v2, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 52132
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 52133
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 52134
    invoke-static {v2, v14}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 52136
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 52138
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 52139
    :cond_4d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52140
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_4e

    .line 52141
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    .line 52143
    :cond_4e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52145
    :goto_2e
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 52146
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52147
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52149
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 52151
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 52152
    :cond_4f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52156
    :cond_50
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 52159
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x295

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v11}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    const/16 v4, 0x30

    .line 51465
    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v4, v5, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x2b0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v11}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    .line 51466
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 51467
    invoke-static {v4, v5, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51468
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51469
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v9

    const/4 v5, 0x0

    const/4 v11, 0x2

    invoke-static {v4, v9, v10, v5, v11}, Lo/MovableContentKtmovableContentOfmovableContent3;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 52161
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v9, 0x0

    .line 52165
    invoke-static {v5, v9}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v5

    .line 52168
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 52169
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 52170
    invoke-static {v2, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 52172
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 52174
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 52175
    :cond_51
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52176
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_52

    .line 52177
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    .line 52179
    :cond_52
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52181
    :goto_2f
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 52182
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52183
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52185
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 52187
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_53

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_54

    .line 52188
    :cond_53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52192
    :cond_54
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52195
    sget-object v4, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v4, Lo/compose;

    const/4 v4, 0x0

    .line 51471
    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x317

    const v10, 0xd283

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v8}, Lo/getFullStringScanner;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-nez v5, :cond_56

    const v5, 0x239d7975

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x332

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v28, :cond_55

    .line 51475
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v31

    .line 51476
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->invoke()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v32

    .line 51477
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 51478
    invoke-static {v4, v5, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 51479
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v36

    const/16 v37, 0x0

    const/16 v38, 0xb

    invoke-static/range {v33 .. v38}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 51480
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->a()I

    move-result v33

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v9, 0x6

    shl-int/2addr v4, v9

    shl-int/lit8 v5, v5, 0x9

    or-int v40, v4, v5

    const/16 v41, 0x3e0

    move-object/from16 v29, v28

    move-object/from16 v39, v2

    .line 51473
    invoke-static/range {v29 .. v41}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 51482
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51472
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51471
    :cond_55
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_36

    :cond_56
    const v4, 0x23a824f8

    .line 51483
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v4, v9, 0x3e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v5, v9, v43

    rsub-int v5, v5, 0x36d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v43

    rsub-int v9, v9, 0x691e

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v11}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    const v4, -0x71ba1f4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52196
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 52197
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_57

    const/4 v5, 0x0

    .line 51485
    invoke-static {v5, v5}, Lo/pushPendingUpsAndDowns;->invoke(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-static {v4, v5, v9, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 52199
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51484
    :cond_57
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x71b8f55

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 52203
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_58

    const/4 v9, 0x0

    .line 51488
    invoke-static {v9, v9}, Lo/setModified;->write(II)J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v5, v9, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 52205
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51487
    :cond_58
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51491
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const v10, -0x71b72ba

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 52209
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_59

    .line 51492
    new-instance v10, Lo/removeDefaultConfiguration;

    invoke-direct {v10, v4, v5}, Lo/removeDefaultConfiguration;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 52211
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51492
    :cond_59
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v10}, Lo/ImmutableListAdapter;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v9, -0x71b5360

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 52215
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_5a

    .line 51496
    new-instance v9, Lo/getLocalInstanceCount;

    invoke-direct {v9, v6, v5, v3}, Lo/getLocalInstanceCount;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    .line 52217
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51496
    :cond_5a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v9}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 52221
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v9, 0x0

    .line 52225
    invoke-static {v5, v9}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v5

    .line 52228
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 52229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 52230
    invoke-static {v2, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 52232
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 52234
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 52235
    :cond_5b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_5c

    .line 52237
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    .line 52239
    :cond_5c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52241
    :goto_30
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 52242
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52243
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52245
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 52247
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_5d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5e

    .line 52248
    :cond_5d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52252
    :cond_5e
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52255
    sget-object v4, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v4, Lo/compose;

    const/4 v4, 0x0

    .line 51512
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3ab

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v10, v11, -0x1

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    .line 51513
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v29, v4

    check-cast v29, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x40000000    # 2.0f

    .line 52256
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v30

    .line 51516
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroidx/compose/ui/graphics/Shape;

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x1c

    .line 51514
    invoke-static/range {v29 .. v37}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51518
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v9

    const/4 v5, 0x0

    const/4 v11, 0x2

    invoke-static {v4, v9, v10, v5, v11}, Lo/MovableContentKtmovableContentOfmovableContent3;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 51519
    invoke-static {v4, v5, v10, v9}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$read;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 52258
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 52262
    invoke-static {v5, v10}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v5

    .line 52265
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 52266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 52267
    invoke-static {v2, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 52269
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 52271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 52272
    :cond_5f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52273
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_60

    .line 52274
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_31

    .line 52276
    :cond_60
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52278
    :goto_31
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 52279
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52280
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52282
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 52284
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_61

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_62

    .line 52285
    :cond_61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52286
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52289
    :cond_62
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52292
    sget-object v4, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v4, Lo/compose;

    const/4 v4, 0x0

    .line 51521
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v43

    rsub-int/lit8 v4, v4, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x8fc7

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v11}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    .line 51522
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 51523
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51524
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 52293
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v43

    add-int/lit16 v10, v10, 0x25b

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    int-to-char v12, v12

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    .line 52294
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v10

    const/16 v11, 0x30

    .line 52298
    invoke-static {v10, v5, v2, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 52301
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 52302
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 52303
    invoke-static {v2, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 52305
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 52307
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 52308
    :cond_63
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_64

    .line 52310
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_32

    .line 52312
    :cond_64
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52314
    :goto_32
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 52315
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52316
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52318
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 52320
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_65

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_66

    .line 52321
    :cond_65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52322
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52325
    :cond_66
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x0

    .line 52328
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x295

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    .line 51526
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v43

    rsub-int/lit8 v4, v4, 0x4e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit16 v5, v5, 0x41f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v11}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    const v5, 0x7f505d17

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x32

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v9, v10, 0x49d

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    if-nez v13, :cond_68

    .line 51529
    invoke-static {v6}, Lo/getFullStringScanner;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DynamicRealm2;

    if-eqz v4, :cond_67

    invoke-virtual {v4}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_33

    :cond_67
    const/4 v4, 0x0

    :goto_33
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 51528
    invoke-static {v4}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51531
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v32

    .line 51532
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v31

    .line 51531
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v9, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v10, 0x6

    shl-int/2addr v5, v10

    shl-int/lit8 v9, v9, 0x9

    or-int v40, v5, v9

    const/16 v41, 0x3f2

    move-object/from16 v29, v4

    move-object/from16 v39, v2

    .line 51527
    invoke-static/range {v29 .. v41}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    :cond_68
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51537
    invoke-static {v6}, Lo/getFullStringScanner;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DynamicRealm2;

    if-eqz v4, :cond_69

    invoke-virtual {v4}, Lo/DynamicRealm2;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_69
    const/4 v4, 0x0

    :goto_34
    if-nez v4, :cond_6a

    move-object/from16 v29, v0

    goto :goto_35

    :cond_6a
    move-object/from16 v29, v4

    .line 51538
    :goto_35
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->invoke()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v32

    .line 51539
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v31

    .line 51538
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v9, 0x6

    shl-int/2addr v4, v9

    shl-int/lit8 v5, v5, 0x9

    or-int v40, v4, v5

    const/16 v41, 0x3f2

    move-object/from16 v39, v2

    .line 51535
    invoke-static/range {v29 .. v41}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 52329
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 52333
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 52337
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 51483
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52341
    :goto_36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 51548
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 51549
    invoke-static {v4, v5, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v30

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    move-object/from16 v29, v1

    .line 51550
    invoke-static/range {v29 .. v34}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 52346
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    .line 52350
    invoke-static {v4, v5}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 52353
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 52354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 52355
    invoke-static {v2, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 52357
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 52359
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_6b

    .line 51874
    sget v11, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getFullStringScanner;->read:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 52359
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 52360
    :cond_6b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52361
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_6c

    .line 52362
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_37

    .line 52364
    :cond_6c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52366
    :goto_37
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 52367
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52368
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52370
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 52372
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_6d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x1

    xor-int/2addr v5, v11

    if-eq v5, v11, :cond_6d

    goto :goto_38

    .line 52373
    :cond_6d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52374
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52377
    :goto_38
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52380
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 51552
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x55

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x49f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v10, v10, 0x4c5e

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v11}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    .line 51553
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v4, -0x719ccff

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52381
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 52382
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6e

    .line 51554
    new-instance v4, Lo/lambdainitializeRealm0;

    invoke-direct {v4, v7}, Lo/lambdainitializeRealm0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 52384
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51554
    :cond_6e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v4}, Lo/AbstractListIterator;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 51557
    invoke-static {v1, v4, v5}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, -0x719a8ae

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-wide/from16 v4, v46

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    move-object/from16 v12, v68

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v11, v20

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p3, v13

    move-object/from16 v13, v67

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v67, v14

    move-object/from16 v14, v66

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    move-object/from16 p1, v3

    move-object/from16 v3, v65

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    move-object/from16 v40, v6

    move-object/from16 v6, v60

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 v60, v0

    .line 52387
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v9, v10

    or-int/2addr v9, v15

    or-int v9, v9, v20

    or-int v9, v9, v29

    or-int v9, v30, v9

    or-int v9, v9, v31

    if-nez v9, :cond_6f

    .line 52388
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-eq v0, v9, :cond_6f

    goto :goto_39

    .line 51558
    :cond_6f
    new-instance v0, Lo/initializeRealm;

    move-object/from16 v45, v0

    move-wide/from16 v46, v4

    move-object/from16 v48, v12

    move-object/from16 v49, v7

    move-object/from16 v50, v11

    move-object/from16 v51, v13

    move-object/from16 v52, v14

    move-object/from16 v53, v3

    move-object/from16 v54, v8

    move-object/from16 v55, v6

    move-object/from16 v56, v59

    invoke-direct/range {v45 .. v56}, Lo/initializeRealm;-><init>(JLjava/util/List;Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;)V

    .line 52390
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51558
    :goto_39
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    .line 51552
    invoke-static {v1, v0, v2, v4}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent1;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 51621
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51622
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v4, 0x0

    .line 52397
    invoke-static {v1, v4}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    .line 52400
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 52401
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 52402
    invoke-static {v2, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 52404
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 52406
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_70

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 52407
    :cond_70
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_71

    .line 52409
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3a

    .line 52411
    :cond_71
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52413
    :goto_3a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 52414
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52415
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52417
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 52419
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_72

    goto :goto_3b

    :cond_72
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    .line 52420
    :goto_3b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52424
    :cond_73
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52427
    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 51625
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v1, v4, v9

    rsub-int v1, v1, 0x9a

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x4f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xc148

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v15}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    check-cast v1, Ljava/lang/String;

    const v1, 0x363a7233

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52428
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 52429
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_74

    .line 51625
    invoke-static {}, Lo/R;->a()Lo/ReadOnlyComposable;

    move-result-object v1

    .line 52431
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51625
    :cond_74
    check-cast v1, Lo/ReadOnlyComposable;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x363a81dc

    .line 51626
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52434
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 52435
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_75

    .line 51626
    new-instance v4, Lo/getFullStringScanner$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v8, v5}, Lo/getFullStringScanner$RemoteActionCompatParcelizer;-><init>(Lo/ReadOnlyComposable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 52437
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51626
    :cond_75
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    invoke-static {v1, v4, v2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x0

    .line 52440
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x58d

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x5215

    int-to-char v10, v10

    move-object/from16 v65, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v3}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    .line 52444
    invoke-static/range {v60 .. v60}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5c6

    move-object/from16 v9, v60

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x14a6

    int-to-char v10, v10

    move-object/from16 v20, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v11}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    .line 52445
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 52446
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_76

    .line 52450
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 52449
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 52448
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 52451
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v4

    .line 52444
    :cond_76
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 52454
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 51644
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51645
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 51646
    invoke-static {v5, v10, v11}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51647
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v11, Lo/getFullStringScanner$a;

    const/16 v39, 0x0

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v64

    move-object/from16 v37, v40

    move-object/from16 v38, v8

    invoke-direct/range {v29 .. v39}, Lo/getFullStringScanner$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ReadOnlyComposable;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v10, v11}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51689
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v11, Lo/getFullStringScanner$read;

    move-object/from16 v29, v11

    move-object/from16 v31, v6

    move-object/from16 v32, v61

    move-object/from16 v33, v62

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    invoke-direct/range {v29 .. v39}, Lo/getFullStringScanner$read;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ReadOnlyComposable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v10, v11}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x363d5b72

    .line 51729
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52455
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 52456
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_77

    .line 51730
    new-instance v4, Lo/getDefaultModule;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lo/getDefaultModule;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 52458
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51730
    :cond_77
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v4}, Lo/AbstractListIterator;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 52462
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    .line 52466
    invoke-static {v4, v5}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 52469
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 52470
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 52471
    invoke-static {v2, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 52473
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 52475
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_78

    .line 51436
    sget v11, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/getFullStringScanner;->read:I

    const/4 v15, 0x2

    rem-int/2addr v11, v15

    .line 52475
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 52476
    :cond_78
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52477
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_79

    .line 52478
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3c

    .line 52480
    :cond_79
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52482
    :goto_3c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 52483
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52484
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52486
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 52488
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_7a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    .line 52489
    :cond_7a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52490
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52493
    :cond_7b
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52496
    sget-object v3, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v3, Lo/compose;

    const/4 v3, 0x0

    .line 51734
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v3, v4, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v43

    add-int/lit16 v4, v4, 0x316

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xd283

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v10}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    const v4, -0x3f70d9ed

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x30

    invoke-static {v9, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v4, v10, v43

    add-int/lit16 v4, v4, 0x5e5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v43

    const v10, 0x8fa5

    add-int/2addr v6, v10

    int-to-char v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v11}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v8}, Lo/getFullStringScanner;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_84

    const v4, -0x3f70d5df

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52497
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 52498
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7c

    .line 51736
    invoke-static {v3, v3}, Lo/setModified;->write(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 52500
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v3

    .line 51735
    :cond_7c
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51738
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v5, -0x3f70b8ab

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52503
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 52504
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_7d

    .line 51739
    new-instance v5, Lo/isInstantApp;

    invoke-direct {v5, v4}, Lo/isInstantApp;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 52506
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51739
    :cond_7d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v5}, Lo/AbstractListIterator;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x3f70a497

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52509
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 52510
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7e

    .line 51742
    new-instance v4, Lo/setDefaultConfiguration;

    move-object/from16 v6, v40

    invoke-direct {v4, v6}, Lo/setDefaultConfiguration;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 52512
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_7e
    move-object/from16 v6, v40

    .line 51742
    :goto_3d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v4}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 51748
    invoke-static {v3, v4, v5}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v29

    const v3, -0x3f705b33

    .line 51749
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52515
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 52516
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7f

    .line 52517
    new-instance v3, Lo/createAllFromJson;

    invoke-direct {v3}, Lo/createAllFromJson;-><init>()V

    .line 52518
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51752
    :cond_7f
    move-object/from16 v35, v3

    check-cast v35, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x1c

    move-object/from16 v30, v1

    .line 51749
    invoke-static/range {v29 .. v36}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 52522
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    .line 52526
    invoke-static {v3, v4}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    .line 52529
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 52530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 52531
    invoke-static {v2, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 52533
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 52535
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_80

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 52536
    :cond_80
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52537
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_81

    .line 52538
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3e

    .line 52540
    :cond_81
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52542
    :goto_3e
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 52543
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52544
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52546
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 52548
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_82

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_83

    .line 52549
    :cond_82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52553
    :cond_83
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52556
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const/4 v1, 0x0

    .line 51755
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v3, v3, v10

    add-int/lit8 v3, v3, 0x28

    const/16 v4, 0x30

    invoke-static {v9, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v4, v5, 0x627

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    const v10, 0xccf7

    add-int/2addr v5, v10

    int-to-char v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v11}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    .line 51756
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 51757
    invoke-static {v3, v4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 52557
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 51758
    invoke-static {v3, v4}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51759
    invoke-virtual/range {v26 .. v26}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v3, v4, v5, v10, v11}, Lo/MovableContentKtmovableContentOfmovableContent3;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51755
    invoke-static {v3, v2, v1}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 52558
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_3f

    :cond_84
    move-object/from16 v6, v40

    .line 52561
    :goto_3f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52562
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 51765
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v3, 0x363e46d0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 52567
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_85

    .line 51766
    new-instance v3, Lo/copyToRealmOrUpdate;

    invoke-direct {v3, v7}, Lo/copyToRealmOrUpdate;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 52569
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51766
    :cond_85
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v3}, Lo/AbstractListIterator;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 51769
    invoke-static {v1, v3, v4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51770
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x363e6e40

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v1, 0x1c00000

    and-int v1, v57, v1

    const/high16 v3, 0xc00000

    xor-int/2addr v1, v3

    const/high16 v3, 0x800000

    if-le v1, v3, :cond_86

    move-object/from16 v1, v27

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_87

    goto :goto_40

    :cond_86
    move-object/from16 v1, v27

    :goto_40
    const/high16 v3, 0xc00000

    and-int v3, v57, v3

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_88

    :cond_87
    const/4 v3, 0x1

    goto :goto_41

    :cond_88
    const/4 v3, 0x0

    .line 52572
    :goto_41
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_89

    .line 52573
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8a

    .line 51771
    :cond_89
    new-instance v4, Lo/copyFromRealm;

    invoke-direct {v4, v1, v8, v6}, Lo/copyFromRealm;-><init>(Lo/removeNode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 52575
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51771
    :cond_8a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    .line 51764
    invoke-static {v0, v4, v2, v3}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent1;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 52578
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 52582
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 51794
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v4

    invoke-static {v0, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x117c6dbf

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x6

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x650

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    if-eqz v23, :cond_8f

    const/16 v0, 0x30

    .line 52586
    invoke-static {v9, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v0, v4, 0x33

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x65e

    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0xc40

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    .line 52587
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 52588
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 52589
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    .line 52592
    invoke-static {v4, v5, v2, v3}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 52595
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 52596
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 52597
    invoke-static {v2, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 52599
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 52601
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_8b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 52602
    :cond_8b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52603
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_8c

    .line 52604
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_42

    .line 52606
    :cond_8c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52608
    :goto_42
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 52609
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52610
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52612
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 52614
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_8d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    .line 52615
    :cond_8d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52616
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52619
    :cond_8e
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52622
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x693

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v43

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v3, Lo/accessget_runningRecomposerscp;

    .line 51797
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x98

    const/16 v5, 0x30

    invoke-static {v9, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x6ac

    const v5, 0xa529

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    .line 51798
    invoke-virtual/range {v23 .. v23}, Lo/DynamicRealm211;->write()Ljava/lang/String;

    move-result-object v0

    .line 51799
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v30, v4

    check-cast v30, Landroidx/compose/ui/Modifier;

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    move-object/from16 v29, v3

    .line 51800
    invoke-static/range {v29 .. v34}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    .line 51801
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xe

    invoke-static/range {v35 .. v40}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 51802
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v33

    .line 51803
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v31

    .line 51804
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->invoke()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v32

    .line 51802
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v6, 0x6

    shl-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0x9

    or-int v40, v4, v5

    const/16 v41, 0x3e0

    move-object/from16 v29, v0

    move-object/from16 v39, v2

    .line 51797
    invoke-static/range {v29 .. v41}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 51807
    invoke-virtual/range {v23 .. v23}, Lo/DynamicRealm211;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 51808
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v30, v4

    check-cast v30, Landroidx/compose/ui/Modifier;

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x2

    move-object/from16 v29, v3

    .line 51809
    invoke-static/range {v29 .. v34}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 51810
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v38

    const/16 v39, 0x0

    const/16 v40, 0xb

    invoke-static/range {v35 .. v40}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 51811
    sget-object v3, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->a()I

    move-result v33

    .line 51812
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v31

    .line 51813
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->invoke()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v32

    .line 51811
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v5, 0x6

    shl-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x9

    or-int v40, v3, v4

    move-object/from16 v29, v0

    move-object/from16 v39, v2

    .line 51806
    invoke-static/range {v29 .. v41}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 52623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 52626
    :cond_8f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x117be264

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x743

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x48dd

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v21, :cond_97

    .line 51818
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    invoke-static {v3, v4, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 52631
    invoke-static {v4, v0}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 52634
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 52635
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 52636
    invoke-static {v2, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 52638
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 52640
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_90

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 52641
    :cond_90
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52642
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_91

    .line 52643
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_43

    .line 52645
    :cond_91
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52647
    :goto_43
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 52648
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52649
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52651
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 52653
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_92

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_93

    .line 52654
    :cond_92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52655
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52658
    :cond_93
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52661
    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 51819
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x38

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x751

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    .line 51821
    invoke-interface/range {v63 .. v63}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_94

    .line 51822
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_44

    :cond_94
    const/4 v0, 0x1

    .line 51820
    :goto_44
    new-instance v3, Lo/getChangeCount$write;

    invoke-direct {v3, v0}, Lo/getChangeCount$write;-><init>(I)V

    .line 51827
    sget-object v0, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    .line 51828
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    .line 51829
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 51820
    move-object/from16 v29, v3

    check-cast v29, Lo/getChangeCount;

    .line 51828
    move-object/from16 v34, v4

    check-cast v34, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 51827
    move-object/from16 v35, v0

    check-cast v35, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const v0, -0x7128c10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 52662
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_95

    .line 52663
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_96

    .line 51830
    :cond_95
    new-instance v3, Lo/createOrUpdateAllFromJson;

    invoke-direct {v3, v12}, Lo/createOrUpdateAllFromJson;-><init>(Ljava/util/List;)V

    .line 52665
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51830
    :cond_96
    move-object/from16 v38, v3

    check-cast v38, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v40, 0x1b0030

    const/16 v41, 0x19c

    move-object/from16 v39, v2

    .line 51819
    invoke-static/range {v29 .. v41}, Lo/resumeCompositionFrameClock;->invoke(Lo/getChangeCount;Landroidx/compose/ui/Modifier;Lo/RecomposerbroadcastFrameClock1;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 52668
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 52671
    :cond_97
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52672
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    const v0, -0x25b04689

    .line 52675
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x789

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    .line 51852
    invoke-static/range {v59 .. v59}, Lo/getFullStringScanner;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 51854
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 51855
    invoke-static {v0, v3, v6}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51856
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v3, v4, v8, v5}, Lo/MovableContentKtmovableContentOfmovableContent3;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51857
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    .line 52680
    invoke-static {v3, v4}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    .line 52683
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 52684
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 52685
    invoke-static {v2, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 52687
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 52689
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_98

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 52690
    :cond_98
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52691
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_99

    .line 52692
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_45

    .line 52694
    :cond_99
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52696
    :goto_45
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 52697
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52698
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52700
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 52702
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_9a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9b

    .line 52703
    :cond_9a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52704
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52707
    :cond_9b
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52710
    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 51859
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x27

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v9, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x7a3

    const v5, 0xce89

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7

    move-object/from16 v32, v2

    invoke-static/range {v29 .. v34}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 52711
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_46

    :cond_9c
    const/4 v8, 0x0

    .line 52714
    :goto_46
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52715
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 51456
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v27, v1

    move-object v0, v8

    move-object/from16 v37, v20

    move-object/from16 v17, v23

    move-object/from16 v36, v25

    move/from16 v19, v42

    move-object/from16 v38, v58

    move-object/from16 v34, v65

    goto/16 :goto_49

    :cond_9d
    move-object/from16 v65, v12

    move/from16 p3, v13

    move-object v13, v15

    move-object/from16 v67, v20

    const/4 v8, 0x0

    move-object v12, v1

    move-object/from16 v20, v11

    move-object/from16 v1, v27

    const v0, 0x321ad615

    .line 51863
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x34

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int v4, v4, 0x7c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/getFullStringScanner;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    .line 51866
    sget v0, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v0, v2, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 51867
    sget-object v4, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 51868
    sget v0, Lo/getRemoteAddress$a;->IconCompatParcelizer:I

    invoke-static {v0, v2, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v7, 0x6cf8c5a1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v7, v31, 0xe

    const/4 v9, 0x4

    if-eq v7, v9, :cond_9e

    goto :goto_47

    :cond_9e
    move v3, v6

    .line 52719
    :goto_47
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9f

    .line 52720
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v6, v3, :cond_9f

    move-object/from16 v9, v25

    goto :goto_48

    .line 51869
    :cond_9f
    new-instance v6, Lo/createOrUpdateObjectFromJson;

    move-object/from16 v9, v25

    invoke-direct {v6, v9}, Lo/createOrUpdateObjectFromJson;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52722
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51869
    :goto_48
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    and-int/lit8 v3, v57, 0xe

    const/16 v6, 0x30

    or-int/lit8 v11, v3, 0x30

    const/16 v15, 0x20

    move/from16 v19, v42

    move-object/from16 v34, v65

    move-object/from16 v3, v67

    move-object/from16 v17, v23

    move-object v6, v0

    move-object v0, v8

    move-object/from16 v36, v9

    move-object v8, v10

    move-object/from16 v27, v1

    move-object v9, v2

    move-object/from16 v38, v58

    move v10, v11

    move-object/from16 v37, v20

    move v11, v15

    .line 51864
    invoke-static/range {v3 .. v11}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 51863
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a0
    move/from16 v16, p3

    move-object v5, v12

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v6, v34

    move-object/from16 v14, v36

    move-object/from16 v9, v37

    move-object/from16 v15, v38

    .line 51874
    :goto_4a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_a1

    new-instance v2, Lo/getGlobalInstanceCount;

    move-object v3, v2

    move-object/from16 v4, v67

    move-object/from16 v13, v17

    move/from16 v17, v21

    move/from16 v18, v24

    move/from16 v20, v22

    invoke-direct/range {v3 .. v20}, Lo/getGlobalInstanceCount;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lo/removeNode;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/DynamicRealm211;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZIII)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4b

    .line 1
    :pswitch_6
    invoke-static/range {p4 .. p4}, Lo/getFullStringScanner;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4b

    :pswitch_7
    invoke-static/range {p4 .. p4}, Lo/getFullStringScanner;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4b

    :pswitch_8
    invoke-static/range {p4 .. p4}, Lo/getFullStringScanner;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4b

    :pswitch_9
    invoke-static/range {p4 .. p4}, Lo/getFullStringScanner;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4b

    :pswitch_a
    invoke-static/range {p4 .. p4}, Lo/getFullStringScanner;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_a1
    :goto_4b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65329
    aget-object v0, p0, v0

    check-cast v0, Lo/DynamicRealm1;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/util/ArrayList;

    rem-int v4, v2, v2

    sget v4, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFullStringScanner;->read:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, v3, p0}, Lo/getFullStringScanner;->read(Lo/DynamicRealm1;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/getFullStringScanner;->read:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    return-object p0

    :cond_0
    invoke-static {v0, v1, v3, p0}, Lo/getFullStringScanner;->read(Lo/DynamicRealm1;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(JLjava/util/List;Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 22

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v15, p11

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 15312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 15313
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    const/16 v19, 0x20

    shl-long v2, v2, v19

    or-long/2addr v2, v4

    .line 15031
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v5

    .line 246
    invoke-static/range {p3 .. p3}, Lo/getFullStringScanner;->write(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v2

    .line 16312
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 16313
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    and-long v7, v7, v17

    shl-long v2, v2, v19

    or-long/2addr v2, v7

    .line 16031
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v7

    .line 248
    sget-object v2, Lo/OperationCopySlotTableToAnchorLocation;->invoke:Lo/OperationCopySlotTableToAnchorLocation$invoke;

    .line 249
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    .line 248
    invoke-static {v2, v1}, Lo/OperationCopySlotTableToAnchorLocation$invoke;->invoke([FF)Lo/OperationCopySlotTableToAnchorLocation;

    move-result-object v11

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1d0

    const/16 v20, 0x0

    move-object/from16 v2, p11

    move-wide/from16 v3, p0

    move/from16 v15, v16

    move-object/from16 v16, v20

    .line 243
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 254
    invoke-static/range {p3 .. p3}, Lo/getFullStringScanner;->write(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    add-int/lit8 v15, v2, 0x1

    int-to-float v2, v15

    mul-float/2addr v3, v2

    .line 17312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    .line 17313
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    and-long v6, v6, v17

    shl-long v4, v4, v19

    or-long/2addr v4, v6

    .line 17031
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v5

    .line 260
    invoke-static/range {p3 .. p3}, Lo/getFullStringScanner;->write(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v2

    .line 18312
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    .line 18313
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v17

    shl-long v7, v7, v19

    or-long/2addr v2, v7

    .line 18031
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v7

    .line 262
    sget-object v2, Lo/OperationCopySlotTableToAnchorLocation;->invoke:Lo/OperationCopySlotTableToAnchorLocation$invoke;

    .line 265
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    .line 262
    invoke-static {v2, v1}, Lo/OperationCopySlotTableToAnchorLocation$invoke;->invoke([FF)Lo/OperationCopySlotTableToAnchorLocation;

    move-result-object v11

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1d0

    const/16 v20, 0x0

    move-object/from16 v2, p11

    move-wide/from16 v3, p0

    move/from16 v21, v15

    move/from16 v15, v16

    move-object/from16 v16, v20

    .line 257
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v2, v21

    goto :goto_0

    .line 272
    :cond_0
    invoke-static/range {p3 .. p3}, Lo/getFullStringScanner;->write(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v2

    .line 19312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 19313
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    and-long v5, v5, v17

    shl-long v2, v3, v19

    or-long/2addr v2, v5

    .line 19031
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v5

    .line 273
    invoke-static/range {p3 .. p3}, Lo/getFullStringScanner;->write(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v2

    invoke-static/range {p3 .. p3}, Lo/getFullStringScanner;->write(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v3

    .line 20312
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    .line 20313
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v17

    shl-long v7, v7, v19

    or-long/2addr v2, v7

    .line 20031
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v7

    .line 275
    sget-object v2, Lo/OperationCopySlotTableToAnchorLocation;->invoke:Lo/OperationCopySlotTableToAnchorLocation$invoke;

    .line 276
    new-array v2, v0, [F

    fill-array-data v2, :array_2

    .line 275
    invoke-static {v2, v1}, Lo/OperationCopySlotTableToAnchorLocation$invoke;->invoke([FF)Lo/OperationCopySlotTableToAnchorLocation;

    move-result-object v11

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1d0

    const/16 v16, 0x0

    move-object/from16 v2, p11

    move-wide/from16 v3, p0

    .line 270
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 280
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 1455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DynamicRealm1;

    .line 281
    invoke-static/range {p3 .. p3}, Lo/getFullStringScanner;->write(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    sget-object v5, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->write()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/realizeNodeMovementOperations;->write(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 302
    sget v3, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFullStringScanner;->read:I

    rem-int/2addr v3, v0

    .line 281
    invoke-virtual {v2}, Lo/DynamicRealm1;->invoke()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 283
    invoke-static/range {p3 .. p3}, Lo/getFullStringScanner;->write(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    .line 284
    invoke-virtual {v2}, Lo/DynamicRealm1;->invoke()Ljava/util/List;

    move-result-object v5

    .line 289
    invoke-virtual {v2}, Lo/DynamicRealm1;->a()Lo/getValueClassName;

    move-result-object v10

    .line 296
    invoke-virtual {v2}, Lo/DynamicRealm1;->write()Lo/removeNode;

    move-result-object v12

    .line 297
    invoke-static/range {p8 .. p8}, Lo/getFullStringScanner;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    .line 282
    new-instance v11, Lo/createExpectedSchemaInfo;

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    invoke-direct {v11, v2, v14, v15}, Lo/createExpectedSchemaInfo;-><init>(Lo/DynamicRealm1;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v2, p11

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v13}, Lo/getFullStringScanner;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLjava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lo/getValueClassName;Lkotlin/jvm/functions/Function1;Lo/removeNode;Z)V

    goto :goto_1

    :cond_1
    move-object/from16 v14, p9

    move-object/from16 v15, p10

    goto :goto_1

    .line 302
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_2
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableIntState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getFullStringScanner;->read(Landroidx/compose/runtime/MutableIntState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getFullStringScanner;->read:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getFullStringScanner;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getFullStringScanner;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/getFullStringScanner;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getFullStringScanner;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Ljava/util/List;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getFullStringScanner;->read(Ljava/util/List;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getFullStringScanner;->read:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 555
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    .line 554
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 555
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 3

    const/4 v0, 0x2

    .line 1444
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    sget p0, Lo/getFullStringScanner;->read:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setPreviousIdsruntime_release;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1458
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    .line 419
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p1

    .line 1458
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFullStringScanner;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    const v2, 0x1d4e4e0f

    const v7, -0x1d4e4e0d

    invoke-static/range {v1 .. v7}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFullStringScanner;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLjava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lo/getValueClassName;Lkotlin/jvm/functions/Function1;Lo/removeNode;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "J",
            "Ljava/util/List<",
            "Lo/DynamicRealm2;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Lo/getValueClassName;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/DynamicRealm2;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/removeNode;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p8

    const/4 v1, 0x2

    .line 623
    rem-int v2, v1, v1

    .line 573
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-nez p7, :cond_3

    .line 574
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DynamicRealm2;

    invoke-virtual {v4}, Lo/DynamicRealm2;->invoke()Ljava/math/BigDecimal;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/DynamicRealm2;

    invoke-virtual {v5}, Lo/DynamicRealm2;->invoke()Ljava/math/BigDecimal;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_1
    move-object v3, v4

    check-cast v3, Ljava/math/BigDecimal;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    move-object/from16 v3, p7

    :goto_1
    if-nez p6, :cond_7

    .line 575
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 634
    sget v5, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getFullStringScanner;->read:I

    rem-int/2addr v5, v1

    .line 575
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/DynamicRealm2;

    invoke-virtual {v5}, Lo/DynamicRealm2;->invoke()Ljava/math/BigDecimal;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/DynamicRealm2;

    invoke-virtual {v6}, Lo/DynamicRealm2;->invoke()Ljava/math/BigDecimal;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_4

    .line 626
    sget v5, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getFullStringScanner;->read:I

    rem-int/2addr v5, v1

    move-object v5, v6

    goto :goto_2

    .line 575
    :cond_5
    move-object v4, v5

    check-cast v4, Ljava/math/BigDecimal;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_7
    move-object/from16 v4, p6

    :goto_3
    const/4 v5, 0x0

    if-nez p5, :cond_c

    .line 576
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/DynamicRealm2;

    invoke-virtual {v7}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 623
    sget v8, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getFullStringScanner;->read:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/DynamicRealm2;

    invoke-virtual {v8}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-interface {v7, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x52

    div-int/2addr v10, v5

    if-gez v9, :cond_8

    goto :goto_5

    .line 576
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/DynamicRealm2;

    invoke-virtual {v8}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-interface {v7, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_8

    :goto_5
    move-object v7, v8

    goto :goto_4

    :cond_a
    move-object v6, v7

    check-cast v6, Ljava/math/BigDecimal;

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_c
    move-object/from16 v6, p5

    :goto_6
    if-nez p4, :cond_10

    .line 577
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/DynamicRealm2;

    invoke-virtual {v8}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/DynamicRealm2;

    invoke-virtual {v9}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_d

    move-object v8, v9

    goto :goto_7

    :cond_e
    move-object v7, v8

    check-cast v7, Ljava/math/BigDecimal;

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v7, p4

    .line 578
    :goto_8
    invoke-static/range {p1 .. p2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v8

    .line 579
    invoke-static/range {p1 .. p2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v9

    .line 36026
    new-instance v10, Lo/endNodeMovementAndDeleteNode;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12, v11}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lo/getNodesHpuvwBQ;

    .line 582
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const/4 v14, 0x0

    .line 37312
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    int-to-long v11, v15

    .line 37313
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    int-to-long v14, v15

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    const/16 v18, 0x20

    shl-long v11, v11, v18

    or-long/2addr v11, v14

    .line 37031
    invoke-static {v11, v12}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v11

    .line 582
    iput-wide v11, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 583
    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Iterable;

    .line 1410
    new-instance v12, Lo/getFullStringScanner$write;

    invoke-direct {v12}, Lo/getFullStringScanner$write;-><init>()V

    check-cast v12, Ljava/util/Comparator;

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    .line 584
    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_9
    if-ge v5, v12, :cond_15

    .line 585
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/DynamicRealm2;

    invoke-virtual {v15}, Lo/DynamicRealm2;->invoke()Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v15

    if-lez v15, :cond_11

    .line 623
    sget v15, Lo/getFullStringScanner;->read:I

    add-int/lit8 v15, v15, 0x41

    move/from16 p3, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v15, v1

    move-object v12, v3

    goto :goto_a

    :cond_11
    move/from16 p3, v12

    .line 588
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/DynamicRealm2;

    invoke-virtual {v12}, Lo/DynamicRealm2;->invoke()Ljava/math/BigDecimal;

    move-result-object v12

    .line 590
    :goto_a
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/DynamicRealm2;

    invoke-virtual {v15}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v15

    if-lez v15, :cond_12

    .line 623
    sget v15, Lo/getFullStringScanner;->read:I

    add-int/lit8 v15, v15, 0x37

    move/from16 v19, v8

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v15, v1

    move-object v8, v6

    goto :goto_b

    :cond_12
    move/from16 v19, v8

    .line 593
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/DynamicRealm2;

    invoke-virtual {v8}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v8

    .line 595
    :goto_b
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 596
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 597
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 p7, v3

    .line 599
    invoke-static/range {p1 .. p2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v3

    move-object/from16 p6, v4

    const/4 v4, 0x0

    .line 595
    invoke-static {v12, v15, v1, v4, v3}, Lo/getFullStringScanner;->write(FFFFF)F

    move-result v1

    .line 602
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 603
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 604
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 605
    invoke-static/range {p1 .. p2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v15

    .line 602
    invoke-static {v3, v8, v12, v15, v4}, Lo/getFullStringScanner;->write(FFFFF)F

    move-result v3

    if-eqz v14, :cond_13

    .line 38000
    iget-wide v14, v14, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 39312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move v12, v5

    int-to-long v4, v8

    .line 39313
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-object/from16 v20, v6

    move-object/from16 p4, v7

    int-to-long v6, v8

    and-long v6, v6, v16

    shl-long v4, v4, v18

    or-long/2addr v4, v6

    .line 39031
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v4

    .line 608
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v10, v6, v4}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v26

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v24

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v21

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v23

    const v22, -0x7303d264

    const v27, 0x7303d26b

    invoke-static/range {v21 .. v27}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    move v12, v5

    move-object/from16 v20, v6

    move-object/from16 p4, v7

    .line 40312
    :goto_c
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 40313
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v16

    shl-long v4, v4, v18

    or-long/2addr v4, v6

    .line 40031
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v4

    .line 610
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v14

    if-nez v12, :cond_14

    .line 623
    sget v4, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFullStringScanner;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 612
    invoke-interface {v10, v1, v3}, Lo/getNodesHpuvwBQ;->write(FF)V

    .line 41312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    .line 41313
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    and-long v6, v6, v16

    shl-long v3, v4, v18

    or-long/2addr v3, v6

    .line 41031
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v3

    .line 613
    iput-wide v3, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 615
    :cond_14
    new-instance v1, Lkotlin/Pair;

    move v5, v12

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move/from16 v8, v19

    move-object/from16 v6, v20

    const/4 v1, 0x2

    goto/16 :goto_9

    :cond_15
    move/from16 v19, v8

    .line 617
    new-instance v1, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    instance-of v1, v0, Lo/getValueClassName$a;

    if-eqz v1, :cond_17

    .line 623
    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_16

    move/from16 v1, v19

    .line 625
    invoke-static {v10, v9, v1, v13}, Lo/getFullStringScanner;->a(Lo/getNodesHpuvwBQ;FFLkotlin/jvm/internal/Ref$LongRef;)V

    .line 628
    sget-object v1, Lo/OperationUpdateValue;->INSTANCE:Lo/OperationUpdateValue;

    .line 629
    check-cast v0, Lo/getValueClassName$a;

    .line 42702
    iget-object v0, v0, Lo/getValueClassName$a;->RemoteActionCompatParcelizer:Lo/removeNode;

    .line 628
    check-cast v1, Lo/OperationUpdateNode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x6c

    goto :goto_d

    :cond_16
    move/from16 v1, v19

    .line 625
    invoke-static {v10, v9, v1, v13}, Lo/getFullStringScanner;->a(Lo/getNodesHpuvwBQ;FFLkotlin/jvm/internal/Ref$LongRef;)V

    .line 628
    sget-object v1, Lo/OperationUpdateValue;->INSTANCE:Lo/OperationUpdateValue;

    .line 629
    check-cast v0, Lo/getValueClassName$a;

    .line 42702
    iget-object v0, v0, Lo/getValueClassName$a;->RemoteActionCompatParcelizer:Lo/removeNode;

    .line 628
    check-cast v1, Lo/OperationUpdateNode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x34

    :goto_d
    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v10

    move-object/from16 p3, v0

    move/from16 p4, v2

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    .line 626
    invoke-static/range {p1 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/getNodesHpuvwBQ;Lo/removeNode;FLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_17
    move/from16 v1, v19

    .line 633
    instance-of v2, v0, Lo/getValueClassName$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_19

    .line 626
    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 636
    check-cast v0, Lo/getValueClassName$RemoteActionCompatParcelizer;

    .line 43705
    iget-object v1, v0, Lo/getValueClassName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/removeNode;

    .line 44706
    iget-object v0, v0, Lo/getValueClassName$RemoteActionCompatParcelizer;->invoke:Lo/getObject31yXWZQ;

    .line 637
    check-cast v0, Lo/OperationUpdateNode;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x37

    goto :goto_e

    .line 636
    :cond_18
    check-cast v0, Lo/getValueClassName$RemoteActionCompatParcelizer;

    .line 43705
    iget-object v1, v0, Lo/getValueClassName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/removeNode;

    .line 44706
    iget-object v0, v0, Lo/getValueClassName$RemoteActionCompatParcelizer;->invoke:Lo/getObject31yXWZQ;

    .line 637
    check-cast v0, Lo/OperationUpdateNode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x34

    :goto_e
    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v10

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v0

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    .line 634
    invoke-static/range {p1 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/getNodesHpuvwBQ;Lo/removeNode;FLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_f

    .line 641
    :cond_19
    instance-of v2, v0, Lo/getValueClassName$read;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1f

    .line 644
    check-cast v0, Lo/getValueClassName$read;

    .line 45711
    iget-object v2, v0, Lo/getValueClassName$read;->a:Lo/removeNode;

    .line 46712
    iget-object v3, v0, Lo/getValueClassName$read;->write:Lo/getObject31yXWZQ;

    .line 645
    check-cast v3, Lo/OperationUpdateNode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v10

    move-object/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v8

    .line 642
    invoke-static/range {p1 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/getNodesHpuvwBQ;Lo/removeNode;FLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 647
    invoke-static {v10, v9, v1, v13}, Lo/getFullStringScanner;->a(Lo/getNodesHpuvwBQ;FFLkotlin/jvm/internal/Ref$LongRef;)V

    .line 47710
    iget-object v0, v0, Lo/getValueClassName$read;->RemoteActionCompatParcelizer:Lo/removeNode;

    .line 651
    sget-object v1, Lo/OperationUpdateValue;->INSTANCE:Lo/OperationUpdateValue;

    check-cast v1, Lo/OperationUpdateNode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x34

    const/4 v6, 0x0

    move-object/from16 p3, v0

    move/from16 p4, v2

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    .line 648
    invoke-static/range {p1 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/getNodesHpuvwBQ;Lo/removeNode;FLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_f
    if-nez p11, :cond_1e

    .line 623
    sget v0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v14, :cond_1a

    add-int/lit8 v0, v0, 0x47

    .line 626
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFullStringScanner;->read:I

    rem-int/2addr v0, v2

    .line 48000
    iget-wide v0, v14, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 660
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    if-eqz v14, :cond_1b

    .line 49000
    iget-wide v1, v14, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 660
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    .line 50312
    :goto_11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    .line 50313
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v16

    shl-long v2, v2, v18

    or-long/2addr v0, v2

    .line 50031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v5

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p10

    .line 656
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/removeNode;FJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    if-eqz v14, :cond_1c

    .line 51000
    iget-wide v0, v14, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 667
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    :goto_12
    if-eqz v14, :cond_1d

    .line 51001
    iget-wide v1, v14, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 667
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v14

    goto :goto_13

    :cond_1d
    const/4 v14, 0x0

    .line 51314
    :goto_13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 51315
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v16

    shl-long v0, v0, v18

    or-long/2addr v0, v2

    .line 51033
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v5

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p10

    .line 663
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/removeNode;FJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_1e
    return-void

    .line 623
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final a(Lo/getNodesHpuvwBQ;FFLkotlin/jvm/internal/Ref$LongRef;)V
    .locals 3

    const/4 v0, 0x2

    .line 621
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 619
    invoke-interface {p0, p1, p2}, Lo/getNodesHpuvwBQ;->RemoteActionCompatParcelizer(FF)V

    const/4 p1, 0x0

    .line 620
    invoke-interface {p0, p1, p2}, Lo/getNodesHpuvwBQ;->RemoteActionCompatParcelizer(FF)V

    .line 621
    iget-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p1

    iget-wide p2, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p2, p3}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p2

    invoke-interface {p0, p1, p2}, Lo/getNodesHpuvwBQ;->RemoteActionCompatParcelizer(FF)V

    sget p0, Lo/getFullStringScanner;->read:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1425
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 115
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1425
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0

    .line 115
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1425
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/getFullStringScanner;->$11:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getFullStringScanner;->$10:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-string v6, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/getFullStringScanner;->invoke:[C

    sub-int v16, p1, v5

    aget-char v7, v7, v16

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v20, -0x1

    cmp-long v7, v16, v20

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v8, v4

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    add-int/lit8 v1, v11, -0x1

    int-to-byte v1, v1

    invoke-static {v8, v11, v1}, Lo/getFullStringScanner;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v15, Lo/getFullStringScanner;->write:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v1, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v1, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v1, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x6ae

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v8, v4

    or-int/lit8 v11, v8, 0x13

    int-to-byte v11, v11

    invoke-static {v8, v11, v8}, Lo/getFullStringScanner;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v13

    move/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v11, v5, 0x15

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v12, v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/getFullStringScanner;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/getFullStringScanner;->invoke:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v19, v5, 0x1d

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/getFullStringScanner;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v1

    sget-wide v19, Lo/getFullStringScanner;->write:J

    :try_start_4
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v19, 0x2

    aput-object v15, v5, v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x35

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v8, v4

    or-int/lit8 v11, v8, 0x13

    int-to-byte v11, v11

    invoke-static {v8, v11, v8}, Lo/getFullStringScanner;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v13

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v11, v5, 0x15

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v12, v5

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/getFullStringScanner;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v18, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getFullStringScanner;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const-wide/16 v11, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_4
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

    sget v1, Lo/getFullStringScanner;->$10:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v4

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getFullStringScanner;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableFloatState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v2, 0x2

    .line 1441
    rem-int v3, v2, v2

    sget v3, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFullStringScanner;->read:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    if-nez v3, :cond_0

    const/4 p0, 0x4

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getFullStringScanner;->read:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 436
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x20

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v2, Lo/getFullStringScanner;->read:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 12000
    iget-wide v1, p1, Lo/setPreviousIdsruntime_release;->write:J

    .line 239
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v1

    int-to-float v1, v1

    .line 13000
    iget-wide v2, p1, Lo/setPreviousIdsruntime_release;->write:J

    .line 239
    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    int-to-float p1, p1

    .line 14286
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 14287
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    or-long/2addr v1, v3

    .line 14034
    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v1

    .line 239
    invoke-static {p0, v1, v2}, Lo/getFullStringScanner;->read(Landroidx/compose/runtime/MutableState;J)V

    .line 240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFullStringScanner;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lo/removeNode;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/DynamicRealm211;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p17}, Lo/getFullStringScanner;->read(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lo/removeNode;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/DynamicRealm211;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFullStringScanner;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getFullStringScanner;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getFullStringScanner;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    const v1, -0x268e09da

    const v6, 0x268e09dd

    invoke-static/range {v0 .. v6}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/recordPreviousruntime_release;

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getFullStringScanner;->a(Landroidx/compose/runtime/MutableFloatState;F)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setPreviousIdsruntime_release;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1453
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    .line 171
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p1

    .line 1453
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getFullStringScanner;->read:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/DynamicRealm2;",
            ">;>;",
            "Lkotlin/Pair<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/DynamicRealm2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1435
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFullStringScanner;->read:I

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

    .line 65338
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    const v1, 0x1d4e4e0f

    const v6, -0x1d4e4e0d

    invoke-static/range {v0 .. v6}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1431
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    .line 123
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1431
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getFullStringScanner;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    if-nez v1, :cond_0

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableIntState;)I
    .locals 3

    const/4 v0, 0x2

    .line 1437
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    .line 134
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 1437
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setPreviousIdsruntime_release;",
            ">;)J"
        }
    .end annotation

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    const v1, 0x6d5ecd3

    const v6, -0x6d5eccb

    invoke-static/range {v0 .. v6}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65328
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/MutableIntState;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Landroidx/compose/ui/unit/Density;

    rem-int v4, v2, v2

    sget v4, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFullStringScanner;->read:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, v3, p0}, Lo/getFullStringScanner;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, v3, p0}, Lo/getFullStringScanner;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final read(Landroidx/compose/runtime/MutableIntState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 416
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 21000
    iget-wide v1, p1, Lo/setPreviousIdsruntime_release;->write:J

    .line 415
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    const v2, 0x60e83d1c

    const v7, -0x60e83d12

    invoke-static/range {v1 .. v7}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 416
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFullStringScanner;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4195
    sget-object v1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lo/toPersistentHashSet;->invoke(J)J

    move-result-wide v1

    .line 177
    invoke-static {p0, v1, v2}, Lo/getFullStringScanner;->write(Landroidx/compose/runtime/MutableState;J)V

    .line 178
    invoke-interface {p2}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lo/getFullStringScanner;->invoke(Landroidx/compose/runtime/MutableState;J)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getFullStringScanner;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/getFullStringScanner;->write(Landroidx/compose/runtime/MutableState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getFullStringScanner;->write(Landroidx/compose/runtime/MutableState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lo/removeNode;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/DynamicRealm211;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 21

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p14, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v17, p17

    filled-new-array/range {v3 .. v20}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    const v6, 0xf0fa1d

    const v7, -0xf0fa17

    move/from16 p0, v4

    move/from16 p1, v6

    move/from16 p2, v5

    move/from16 p3, v3

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFullStringScanner;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final read(Ljava/util/List;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 532
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    sget-object v1, Lo/getFullStringScanner$4;->read:Lo/getFullStringScanner$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1467
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 1466
    new-instance v2, Lo/getFullStringScanner$5;

    invoke-direct {v2, v1, p0}, Lo/getFullStringScanner$5;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1471
    new-instance v1, Lo/getFullStringScanner$3;

    invoke-direct {v1, p0}, Lo/getFullStringScanner$3;-><init>(Ljava/util/List;)V

    const p0, 0x29b3c0fe

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 1466
    invoke-interface/range {v2 .. v7}, Lo/RecomposerRecomposerInfoImpl;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 532
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFullStringScanner;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lo/DynamicRealm1;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lo/DynamicRealm1;->RemoteActionCompatParcelizer()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_0

    .line 295
    sget p0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr p0, v0

    .line 292
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 294
    :cond_0
    invoke-static {p2, v1}, Lo/getFullStringScanner;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lo/removeNode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 7

    .line 65334
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    const v1, 0x6e7d8ea7

    const v6, -0x6e7d8ea3

    invoke-static/range {v0 .. v6}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(ZLo/DynamicRealm2;)Lkotlin/Unit;
    .locals 2

    const/4 p0, 0x2

    .line 65353
    rem-int p1, p0, p0

    sget p1, Lo/getFullStringScanner;->read:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p0

    invoke-static {}, Lo/getFullStringScanner;->read()Lkotlin/Unit;

    move-result-object p1

    sget v0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFullStringScanner;->read:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;
    .locals 15

    move-object/from16 v0, p3

    const/4 v1, 0x2

    .line 190
    rem-int v2, v1, v1

    sget v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFullStringScanner;->read:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {p0}, Lo/getFullStringScanner;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pushSlotTableOperationPreambledefault;

    .line 5000
    iget-wide v2, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 181
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v13

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v11

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v10

    const v9, 0x6d5ecd3

    const v14, -0x6d5eccb

    invoke-static/range {v8 .. v14}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v2

    shr-int/2addr v0, v2

    invoke-static/range {p2 .. p2}, Lo/getFullStringScanner;->read(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {p0}, Lo/getFullStringScanner;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pushSlotTableOperationPreambledefault;

    .line 5000
    iget-wide v2, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 181
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v13

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v11

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v10

    const v9, 0x6d5ecd3

    const v14, -0x6d5eccb

    invoke-static/range {v8 .. v14}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static/range {p2 .. p2}, Lo/getFullStringScanner;->read(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    if-le v0, v2, :cond_1

    .line 183
    :goto_0
    invoke-static/range {p2 .. p2}, Lo/getFullStringScanner;->read(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v13

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v11

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v10

    const v9, 0x6d5ecd3

    const v14, -0x6d5eccb

    invoke-static/range {v8 .. v14}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    int-to-long v7, v7

    and-long/2addr v5, v7

    shl-long/2addr v2, v4

    or-long/2addr v2, v5

    .line 6035
    invoke-static {v2, v3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v2

    .line 181
    sget v0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getFullStringScanner;->read:I

    rem-int/2addr v0, v1

    goto/16 :goto_1

    .line 185
    :cond_1
    invoke-static {p0}, Lo/getFullStringScanner;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pushSlotTableOperationPreambledefault;

    .line 7000
    iget-wide v2, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 185
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x64

    if-gt v0, v2, :cond_2

    .line 187
    invoke-static {p0}, Lo/getFullStringScanner;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pushSlotTableOperationPreambledefault;

    .line 8000
    iget-wide v0, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 187
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, v7

    and-long/2addr v2, v5

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 9035
    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v2

    goto :goto_1

    .line 191
    :cond_2
    invoke-static {p0}, Lo/getFullStringScanner;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pushSlotTableOperationPreambledefault;

    .line 10000
    iget-wide v2, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 191
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v13

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v11

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v10

    const v9, 0x6d5ecd3

    const v14, -0x6d5eccb

    invoke-static/range {v8 .. v14}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v2

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-long v0, v0

    int-to-long v2, v7

    and-long/2addr v2, v5

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 11035
    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v2

    .line 190
    :goto_1
    invoke-static {v2, v3}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    const v1, -0x1a099584

    const v6, 0x1a099589

    invoke-static/range {v0 .. v6}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/recordPreviousruntime_release;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    if-eqz v1, :cond_0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    const v2, -0x75fb8f5

    const v7, 0x75fb8f5

    invoke-static/range {v1 .. v7}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    const v2, -0x75fb8f5

    const v7, 0x75fb8f5

    invoke-static/range {v1 .. v7}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFullStringScanner;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 7

    .line 65337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    const v1, 0x60e83d1c

    const v6, -0x60e83d12

    invoke-static/range {v0 .. v6}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/realizeNodeMovementOperations;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1429
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 120
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->write(J)Lo/realizeNodeMovementOperations;

    move-result-object p1

    .line 1429
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_0
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->write(J)Lo/realizeNodeMovementOperations;

    move-result-object p1

    .line 1429
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1426
    rem-int v0, p1, p1

    sget v0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFullStringScanner;->read:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getFullStringScanner;->read:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lo/removeNode;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/DynamicRealm211;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/runtime/Composer;III)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lo/DynamicRealm1;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Lo/removeNode;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lo/DynamicRealm211;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/DynamicRealm2;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v14, p14

    .line 65339
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v0 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    const v5, 0xf0fa1d

    const v6, -0xf0fa17

    move/from16 p0, v3

    move/from16 p1, v5

    move/from16 p2, v4

    move/from16 p3, v2

    move-object/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final write(FFFFF)F
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    rem-float/2addr p0, p1

    add-float/2addr p4, p3

    rem-float/2addr p0, p4

    add-float/2addr p2, p1

    rem-float/2addr p0, p2

    mul-float/2addr p0, p3

    goto :goto_0

    :cond_0
    sub-float/2addr p0, p1

    sub-float/2addr p4, p3

    mul-float/2addr p0, p4

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    add-float/2addr p0, p3

    :goto_0
    return p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getFullStringScanner;->a(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/realizeNodeMovementOperations;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1428
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 120
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1428
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/realizeNodeMovementOperations;

    .line 2000
    iget-wide v1, p0, Lo/realizeNodeMovementOperations;->read:J

    .line 1428
    sget p0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getFullStringScanner;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v1

    .line 120
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1428
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/realizeNodeMovementOperations;

    .line 2000
    iget-wide v0, p0, Lo/realizeNodeMovementOperations;->read:J

    const/4 p0, 0x0

    .line 1428
    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/removeNode;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    move-object v14, v5

    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 473
    rem-int v5, v4, v4

    sget v5, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getFullStringScanner;->read:I

    rem-int/2addr v5, v4

    const-string v6, ""

    if-nez v5, :cond_0

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-static {v3}, Lo/getFullStringScanner;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/16 v3, 0x63

    div-int/2addr v3, v0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-static {v3}, Lo/getFullStringScanner;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 473
    :cond_1
    :goto_0
    sget v0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v0, v4

    .line 460
    invoke-static {v13}, Lo/getFullStringScanner;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pushSlotTableOperationPreambledefault;

    .line 28000
    iget-wide v2, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 460
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    .line 461
    invoke-static {v13}, Lo/getFullStringScanner;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pushSlotTableOperationPreambledefault;

    .line 29000
    iget-wide v2, v2, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 461
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v2

    .line 30312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 30313
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const-wide v15, 0xffffffffL

    and-long/2addr v5, v15

    const/16 v0, 0x20

    shl-long v2, v3, v0

    or-long/2addr v2, v5

    .line 30031
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v5

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v2, v14

    move-object v3, v1

    .line 457
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/removeNode;FJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 467
    invoke-static {v13}, Lo/getFullStringScanner;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pushSlotTableOperationPreambledefault;

    .line 31000
    iget-wide v2, v2, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 467
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v2

    .line 468
    invoke-static {v13}, Lo/getFullStringScanner;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pushSlotTableOperationPreambledefault;

    .line 32000
    iget-wide v3, v3, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 468
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v3

    .line 33312
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    .line 33313
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v15

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 33031
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v5

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v11, 0x70

    move-object v2, v14

    move-object v3, v1

    .line 464
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/removeNode;FJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 473
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65344
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    const v2, 0x3cd679b4

    const v7, -0x3cd679a9

    invoke-static/range {v1 .. v7}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(JLjava/util/List;Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 11

    .line 65350
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    const v5, 0x7738e35e

    const v6, -0x7738e355

    move p0, v3

    move p1, v5

    move p2, v4

    move p3, v2

    move-object p4, v0

    move/from16 p5, v1

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 22000
    iget-wide v1, p1, Lo/setPreviousIdsruntime_release;->write:J

    .line 424
    invoke-static {p0, v1, v2}, Lo/getFullStringScanner;->a(Landroidx/compose/runtime/MutableState;J)V

    .line 425
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFullStringScanner;->read:I

    rem-int/2addr p1, v0

    return-object p0

    .line 22000
    :cond_0
    iget-wide v0, p1, Lo/setPreviousIdsruntime_release;->write:J

    .line 424
    invoke-static {p0, v0, v1}, Lo/getFullStringScanner;->a(Landroidx/compose/runtime/MutableState;J)V

    .line 425
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/DynamicRealm1;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 7

    .line 65340
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    const v1, 0x18252410

    const v6, -0x1825240f

    invoke-static/range {v0 .. v6}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/removeNode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    const v3, 0x6e7d8ea7

    const v8, -0x6e7d8ea3

    invoke-static/range {v2 .. v8}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    const v2, 0x6e7d8ea7

    const v7, -0x6e7d8ea3

    invoke-static/range {v1 .. v7}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget p1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getFullStringScanner;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;
    .locals 5

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-static {p0}, Lo/getFullStringScanner;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/pushSlotTableOperationPreambledefault;

    .line 23000
    iget-wide p0, p0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 428
    invoke-static {p0, p1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    int-to-long p0, p0

    const/4 v1, 0x0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v3, 0x20

    shl-long/2addr p0, v3

    or-long/2addr p0, v1

    .line 24035
    invoke-static {p0, p1}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p0

    .line 427
    invoke-static {p0, p1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object p0

    sget p1, Lo/getFullStringScanner;->read:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 7

    .line 65336
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    const v1, -0x75fb8f5

    const v6, 0x75fb8f5

    invoke-static/range {v0 .. v6}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1450
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 168
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    .line 1450
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    .line 1450
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget p0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFullStringScanner;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getFullStringScanner;->invoke(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

    sget p0, Lo/getFullStringScanner;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFullStringScanner;->read:I

    rem-int/2addr p0, v0

    return-void
.end method
