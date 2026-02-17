.class public final Lo/getTypeCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTypeCode$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getTypeCode;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getTypeCode;->$$a:[B

    const/16 v0, 0x64

    sput v0, Lo/getTypeCode;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lo/getTypeCode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getTypeCode;->$11:I

    sput v0, Lo/getTypeCode;->write:I

    sput v1, Lo/getTypeCode;->read:I

    const/16 v1, 0x6a9

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u0083i\u00a1n\u00c7|\u00e5\u00a6\u000b\u00aa)\u00c8O\u00e2l\u001a\u0092?\u00b0G\u00d6F\u00f4\u0092\u001a\u00ba8\u00ce^\u00ef\u007f\u0016\u009dU\u0083j\u00a1\u0080\u00c7\u00b4\u00e5\u00f9\u000b\u00e4(\u001fN;lW\u0092|\u00b0\u0099\u00d6\u00be\u00f4\u00d6\u001a\u00c8;\u0018Y<\u007fu\u009d\u008a\u0083\u00aa\u00a1\u00c9\u00c7\u00a0\u00e4;\ne(\u001cN=l\u00c1\u0092\u00f9\u00b0\u0086\u00d6\u00b0\u00f7L\u0015k;\u007fY\u00d5\u007f\u00f5\u009d\u0093\u0083\u00b1\u00a0%\u00c6|\u00e4\u0001\n8(\u00c6N\u0093l\u0081\u0092\u00a0\u00b3H\u00d1h\u00f7q\u0015+;\u00f4Y\u008f\u007f\u00b2\u009c_\u0082\t\u00a0\u001f\u00c65\u00e4\u00db\n\u00e1(\u00ffN\u00a7oN\u008du\u00b3\u0003\u00d1/\u00f7\u00bf\u0015\u0094;\u00b3XT~p\u009ce\u0082?\u00a0\u00de\u00c6\u00e3\u00e4\u0089\n\u00a5+5Ibo\t\u008d\"\u00b3\u00c4\u00d1\u0093\u00f7\u00b4\u0014W:rX\u000b~1\u009c\u00dd\u0082\u008d\u00a0\u009a\u00c6\u00a1\u00e7D\u0005l+{I,o\u00cd\u008d\u00ea\u00b3\u0093\u00d0P\u00f6s\u0014\u0011:GX\u00dc~\u00fd\u009c\u0095\u0082\u00bf\u00a3=\u00c1`\u00e7\u0007\u0005/+\u00d5I\u00eao\u008d\u008d\u00ab\u00b2\u0001\u00d0\u0016\u00f63\u0014\u00d2:\u00fbX\u00e7~\u00be\u009fZ\u00bdg\u00a3\u001f\u00c1$\u00e7\u00c6\u0005\u00ef+\u00fbI\u00abnO\u008c\u0014\u00b22\u00d0\u00a9\u00f6\u00f2\u0014\u0099:\u00bc[Ay~\u009f\u0000\u00bd%\u00a3\u00b5\u00c1\u00e1\u00e7\u0089\u0005\u00aa*IH\u0013n4\u008c\u00d7\u00b2\u00f1\u00d0\u008b\u00f6\u00b8\u0017_5|[oy\'\u009f\u00cb\u00bd\u00ed\u00a3\u0087\u00c1\u00d5\u00e6M\u0004h*\u0013H\u00d0n\u00f7\u008c\u0091\u00b2\u00c7\u00d3_\u00f1r\u0017\u001a58[\u00bdy\u00e2\u009f\u0084\u00bd\u00ae\u00a2U\u00c0j\u00e6\t\u0004\'*\u0081H\u0094n\u00b4\u008fU\u00adz\u00d3g\u00f15\u0017\u00df5\u00fd[\u0082y\u00a0\u009eF\u00bc\u0019\u00a2\u000c\u00c0/\u00e6\u00cc\u0004\u0093*\u00cfK]iu\u008f\u0005\u00ad:\u00d3\u00de\u00f1\u00fb\u0017\u00f15\u00a5Z@xa\u009e\r\u00bcW\u00a2\u00ca\u00c0\u00ea\u00e6\u00b7\u0007Y%\u0008K^iH\u008f\u0088\u00ad\u00ae\u00d3\u00c0\u00f1\u00e4\u0016\u001d4!Zdx|\u009e\u0098\u00bc\u00a8\u00a2\u00cd\u00c3\u0008\u00e17\u0007L%bK\u009ai\u009b\u008f\u00c2\u00ad\u00fd\u00d2\u0005\u00f05\u0016Z4{Z\u0090x\u00b4\u009e\u00ee\u00bc\u00fa\u00dd\"\u00c3W\u00e1l\u0007\u0088%\u00a7K\u0085i\u00e6\u008e\u001b\u00acr\u00d2E\u00f0~\u0016\u00c64\u00b1Z\u00d1x\u00e4D\u00d5\u00a5\u0007\u0087g\u00e1\u0002\u00c3\u00ac-\u0083\u000f\u00e3i\u008aJ+\u00b4\u0001\u0096x\u00f0_\u00d2\u00bf<\u00de\u001e\u00fdx\u00d9Y8\u00bba\u00a5\u0004\u0087\u00ad\u00e1\u0080\u00c3\u00e4-\u00d0\u000e+h\u000fJ|\u00b4\u0014\u0096\u00ba\u00f0\u0097\u00d2\u00fe<\u00d3\u001d:\u007f\u0015YA\u00bb\u00ab\u00a5\u0080\u0087\u00ef\u00e1\u00d3\u00c21,\u0001\u000erh\u0016J\u00a9\u00b4\u0099\u0096\u00fd\u00f0\u00c5\u00d1 3\u001d\u001db\u007f\u00a1Y\u008f\u00bb\u00ff\u00a5\u0080\u00860\u00e0\u0010\u00c2a,U\u000e\u00bdh\u0094J\u00e8\u00b4\u00df\u0095$\u00f7\u001b\u00d1{3X\u001d\u00c6\u007f\u00fcY\u00c5\u00ba+\u00a4\u0017\u0086q\u00e0\n\u00c2\u008b,\u0081\u000e\u00dbh\u00dfI=\u00ab\u001f\u0095g\u00f7Z\u00d1\u00a23\u00db\u001d\u00cf~/X\u001b\u00bar\u00a4K\u0086\u00b0\u00e0\u008f\u00c2\u00fd,\u00c9\r\u000co\u0011Ib\u00abF\u0095\u00b2\u00f7\u0099\u00d1\u00c42#\u001c\u0003~]XE\u00ba\u00a1\u00a4\u0090\u0086\u00ef\u00e0\u00d7\u00c14#\\\r6o}I\u00ab\u00ab\u00b5\u0095\u00f5\u00f6+\u00d0\u00052y\u001c@~\u00b4X\u00b1\u00ba\u00e1\u00a4\u00c5\u0085-\u00e7\u0008\u00c1u#J\r\u00b9o\u0097I\u00e7\u00ab\u00e6\u0094\u0007\u00f6x\u00d0X2\u00a8\u001c\u008f~\u00eeX\u00cd\u00b9)\u009b+\u0085\u007f\u00e7_\u00c1\u00aa#\u0099\r\u00fdo\u00daHx\u00aac\u0094^\u00f6\u00f6\u00d0\u00d92\u00b5\u001c\u008bb\u00dc\u0083\u0002\u00a1\u0019\u00c7F\u00e5\u0088\u000b\u00a4)\u00dbO\u00e2l\u001c\u00928\u00b0G\u00d6|\u00f4\u0098\u001a\u00b78\u00f7^\u00f2\u007f\u001c\u009d@\u0083o\u00a1\u00cb\u00c7\u00ac\u00e5\u00dd\u000b\u00a8(TN&lV\u0092y\u00b0\u0092\u00d6\u00a7:\u0093\u00db&\u00f9\u0004\u009f#\u00bd\u00c4S\u00f2q\u00b2\u0017\u00ab4E\u00cai\u00e81\u008e5\u00ac\u00dcB\u00f3`\u0098\u0006\u00fb\'\u001a\u00c5Z\u00db~\u00f9\u00ea\u009f\u00b9\u00bd\u00d1S\u00f3p\u0015\u0016L4I\u00cap\u00e8\u008e\u008e\u00ae\u00ac\u00b6B\u00e5c\n\u0001)\'{\u00c5\u00e0\u00db\u00be\u00f9\u00df\u009f\u00ea\u00bc\u0010R5p \u0016o4\u0085\u00ca\u00af\u00e8\u00cc\u008e\u009a\u00af\u0000M+cJ\u0001\u00e6\'\u00e5\u00c5\u0086\u00db\u00bc\u00f8p\u009em\u00bc\u0007R7p\u00f3\u0016\u00f34\u009e\u00ca\u00bd\u00ebZ\u0089:\u00af\u0019M$c\u00ad\u0001\u00d5\'\u00a7\u00c4K\u00dag\u00f8\u0016\u009e1\u00aa\u00f6KCi\u007f\u000fF-\u00a8\u00c3\u0094\u00e1\u00cc\u0087\u00c8\u00a4!Z\u001exu\u001e\u0016<\u008d\u00d2\u00db\u00f0\u00a3\u0096\u009b\u00b7dU\"K\u0003i\u00fb\u000f\u00dc-\u00c3\u00c3\u0090\u00e0~\u0086U\u00a4/Zux\u00e8\u001e\u00d1<\u00a7\u00d2\u0087\u00f3\u0017\u0091G\u00b7\u001bU\u00feK\u00d8i\u00c1\u000f\u0095,q\u00c2]\u00e0S\u0086R\u00a4\u00bcZ\u0088x\u00d0\u001e\u00dc?5\u00dd\u0012\u00f3y\u0091\u00e5\u00b7\u0082U\u00fbK\u008ehp\u000e\u0015,m\u00c2D\u00e0\u00ed\u0086\u00ce\u00b2\u00e0S>q7\u0017K5\u00be\u00db\u0098\u00f9\u00f2\u009f\u00dc\u00bc1B\u0008`}\u0006\u0000$\u00f1\u00ca\u00a8\u00e8\u00fe\u008e\u00e0\u00af M~SPq\u00ac\u0017\u00955\u00e1\u00db\u00e4\u00f84\u009e\u0010\u00bcxB]`\u00a0\u0006\u009f$\u00ec\u00ca\u00c2\u00eb2\u00893\u00afRM\u00adS\u008dq\u00fd\u0017\u00da4;\u00da\u0018\u00f8|\u009e~\u00bc\u00aaB\u008a`\u00ff\u0006\u00cc\'(\u00c5\u000f\u00eb-\u0089\u00b6\u00af\u008bM\u00baS\u0082p<\u0016\u00104{\u00daT\u00f8\u00bdb\u00d1\u0083.\u00a1\u0003\u00c7S\u00e5\u008e\u000b\u00ac)\u00dcO\u00c0l\u0000\u00925\u00b0V\u00d6y\u00f4\u00a4\u001a\u00ad8\u00d4^\u00ef\u007f\u001a\u009dn\u0083t\u00a1\u008b\u00c7\u00a2\u00e5\u00db\u000b\u00ab(\u001aN.lB\u00923\u00b0\u0085\u00d6\u00a5\u00f4\u00d6\u001a\u00ed;\u0014Y;\u007fd\u009d\u0087\u0083\u00e5\u00a1\u00d1\u00c7\u00e0\u00e4\n\nm(cN~l\u0090\u0092\u00b4\u00b0\u00db\u00d6\u00cf\u00f7\u0012\u00158;HY\u00ac\u007f\u00ac\u009d\u00c1\u0083\u00e2\u00a0\u0005\u00c6\u0018\u00e4Y\n`(\u0083N\u00b6l\u00fa\u0092\u00e0\u00b3\u0017\u00d1>\u00f7Ob\u00d8\u0083\u0013\u00a1b\u00c7K\u00e5\u00b3qP\u0090\u0090\u00b2\u00ef\u00d4\u00d5\u00f6;\u0018\u0003:r\\Bb\u00ed\u0083$\u00a1E\u00c7w\u00e5\u0082\u000b\u00ba)\u00c3O\u00d2l\u000e\u0092:\u00b0F\u00d6{\u00f4\u0084\u001a\u00b88\u00c2^\u00fc\u007f \u009dC\u0083`\u00a1\u0084\u00c7\u0098\u00e5\u00da\u000b\u00ee(\u0006N:lC\u0092z\u00b0\u0081\u00d6\u00b6\u00f4\u00ca\u00bd\u00b1\\m~\u0018\u0018#:\u00c7\u00d4\u00e8\u00f6\u00c9\u0090\u00a5\u00b3OM3o\u0008\t5+\u0095\u00c5\u00e6\u00e7\u0091\u0081\u00a0\u00a0CB\u0001Hb\u00a9\u00d7\u008b\u00ce\u00ed\u00de\u00cf:!\u0002\u0003geZF\u00a5\u00b8\u0086\u009a\u00e8\u00fc\u00d8\u00de\n0\u0008\u0012ktWU\u00a4\u00b7\u00f1\u00a9\u00c9\u008b\u000c\u00ed\u0010\u00cfc!]\u0002\u0085d\u0090F\u00e3\u00b8\u00c4\u009a/\u00fc\u0008\u00des0L\u0011\u00acs\u008fU\u0096\u00b7\r\u00a9S\u008b(\u00ed\u001e\u00ce\u00e6 \u00c6\u0002\u00a1d\u00efF|\u00b8]\u009a1\u00fc\u0012\u00dd\u00f6?\u00af\u0011\u00b6ssUN\u00b7/\u00a9\u0000\u008a\u0097\u00ec\u00c4\u00ce\u00a5 \u0086\u0002wd\\FG\u00b8\u001b\u0099\u00fe\u00fb\u00d7\u00dd\u00b9?\u00ec\u0011\u0006s\\UX\u00b6\u00ba\u00a8\u0098\u008a\u00e0\u00ec\u00dd\u00ce% <\u0002hdHE\u00bc\u00a7\u0095\u0099\u00ec\u00fb\u00d7\u00dd(?z\u0011Nr\u008bT\u0096\u00b6\u00e5\u00a8\u00c1\u008a5\u00ec\u001e\u00cec D\u0001\u00a4c\u00baE\u00e2\u00a7\u00c6\u00997\u00fb\u0008\u00ddP>\u00b3\u0010\u00d5r\u00f2T\u00c3\u00b6v\u00a8\u0005\u008az\u00ec\u001e\u00cd\u00a5/\u0081\u0001\u00f0b\u00fc\u0083.\u00a1N\u00c7+\u00e5\u0085\u000b\u00aa)\u00caO\u00a3l\u0002\u0092(\u00b0Q\u00d6v\u00f4\u0096\u001a\u00f78\u00d4^\u00f0\u007f\u0011\u009dH\u0083-\u00a1\u0084\u00c7\u00a9\u00e5\u00cd\u000b\u00f9(\u0002N&lU\u0092=\u00b0\u0093\u00d6\u00be\u00f4\u00d7\u001a\u00fa;\u0013Y<\u007fh\u009d\u0082\u0083\u00a9\u00a1\u00c6\u00c7\u00fa\u00e4\u0018\n(([N?l\u0080\u0092\u00b0\u00b0\u00d4\u00d6\u00ec\u00f7\t\u00154;KY\u0088\u007f\u00a6\u009d\u00d6\u0083\u00a9\u00a0\u0019\u00c69\u00e4H\n|(\u0094N\u00bdl\u00c1\u0092\u00f6\u00b3\r\u00d12\u00f7R\u0015q;\u00efY\u00d5\u007f\u00ec\u009c\u0002\u0082>\u00a0X\u00c6#\u00e4\u00bc\n\u00b4(\u00d0N\u00e0o\u0005\u008d0\u00b3O\u00d1t\u00f7\u009a\u0015\u00d2;\u00c0X\n~)\u009c]\u0082n\u00a0\u0083\u00c6\u00bb\u00e4\u00e6\n\u00fa+\u0001I?oo\u008dz\u00b3\u0091\u00d1\u00b6\u00f7\u00e5\u0014\u0002:1XN~f\u009c\u0085\u0082\u00ed\u00a0\u0087\u00c6\u00dc\u00e7\n\u0005\u0014+TIzo\u0094\u008d\u00a8\u00b3\u00d1\u00d0\u0015\u00f6\u0010\u0014@:dX\u009c~\u00b9\u009c\u00c4\u0082\u00fb\u00a3\u0018\u00c16\u00e7F\u0005G+\u0096I\u00a9o\u00c9\u008d\u00f9\u00b2.\u00d0O\u00f6l\u0014\u0088:\u009aX\u00ce~\u00ee\u009f\u001b\u00bd8\u00a3\\\u00c1{\u00e7\u00d9\u0005\u00b2+\u00cfI\u00a7nL\u008c\u0015\u00b2;\u00d0\u00ccb\u00dc\u0083\u0002\u00a1\u000b\u00c7F\u00e5\u0088\u000b\u00a5)\u00deO\u00e0l\u0001\u0092x\u00b0c\u00d6=\u00f4\u00c5\u001a\u00f58\u0088^\u00b1\u007fN\u009d\u0008\u0083;\u00a1\u00d3\u00c7\u0087\u00e5\u009d\u000b\u00b8(^N\u007fl}\u0092%\u00b0\u00c4\u00d6\u00fb\u00f4\u0081\u001a\u00ac;=Yk\u007f2\u009d\u00da\u0083\u00f3\u00a1\u00eb\u00c7\u00b8\u00e4X\n~(\u0015NRl\u009c\u0092\u00b9\u00b0\u00c2\u00d6\u00f4\u00f7\u0015\u0015s;TY\u0095\u007f\u00e0\u009d\u0097\u0083\u00f0\u00a0Z\u00c69\u00e4K\n`b\u00dc\u0083\u0002\u00a1\u000b\u00c7I\u00e5\u0086\u000b\u00b0)\u00c4O\u00f8l\u001b\u0092x\u00b0c\u00d6=\u00f4\u00d6\u001a\u00e88\u0097^\u00af\u007fV\u009d\u0016\u0083:\u00a1\u00a5\u00c7\u00f4\u00e5\u009b\u000b\u00bb(UN\u0003l\u0003\u0092 \u00b0\u00d9\u00d6\u00ef\u00f4\u008b\u001a\u00db;NYl\u007f4\u009d\u00da\u0083\u0089\u00a1\u0093\u00c7\u00b8\u00e4Z\nw(cNpl\u008a\u0092\u00ba\u00b0\u00c2\u00d6\u00ed\u00f7U\u00156;KY\u00c2\u007f\u00fb\u009d\u0095\u0083\u00ea\u00a0\u001b\u00c6-\u00e4Eb\u00dc\u0083\u0002\u00a1\u000b\u00c7W\u00e5\u0082\u000b\u00bc)\u00d8O\u00ecl\r\u0092=\u00b0V\u00d6V\u00f4\u0098\u001a\u00b48\u00cb^\u00f2\u007f\u000c\u009dD\u0083M\u00a1\u008a\u00c7\u00a3\u00e5\u00cc\u000b\u00a2(=Ngl\u0000\u0092?\u00b0\u00c7\u00d6\u00fe\u00f4\u008a\u001a\u00ac;KY\u001f\u007f0\u009d\u00d7\u0083\u00f5\u00a1\u0091\u00c7\u00bb\u00e4\'\nt(\u0015NRl\u009c\u0092\u00b8\u00b0\u00c7\u00d6\u00f6\u00f7\u0008\u0015<;]Y\u008d\u007f\u00a6\u009d\u00d6\u0083\u00a9\u00a0\u0002\u00c6?\u00e4\u000e\n6(\u0098N\u00b4l\u00df\u0092\u00f0\u00b3\t\u00a6_G\u00fae\u0098\u0003\u00c6!P\u00cf~\u00ed\u001c\u008b:\u00a8\u00a0V\u00ebt\u008a\u0012\u00d50\u001b\u00de6\u00fcM\u009as\u00bb\u0092Y\u008cG\u00ebe\u0012\u0003g!\u0018\u00cf\u007f\u00ec\u00dd\u008a\u00be\u00a8\u00d4V\u00ffb\u00dc\u0083r\u00a1\u0016\u00c76\u00e5\u00a7\u000b\u00f8)\u009dO\u00b4l^\u0092i\u00b0\u007f\u00d6$\u00f4\u00c3\u001a\u00e08\u0081^\u00d0\u007f\u0006\u009d`\u0083`\u00a1\u0086\u00c7\u00a8\u00e5\u00dc\u000b\u00e5(\u0019N\u001clT\u0092p\u00b0\u0080\u00d6\u00a5\u00f4\u00d0\u001a\u00ef;\u0014Y:\u007fr\u009d\u00b3\u0083\u00aa\u00a1\u00d5\u00c7\u00fd\u00e4\r\n\"(CNxl\u009c\u0092\u0086\u00b0\u00d2\u00d6\u00fa\u00f7\u000f\u00154;PY\u008f\u007f\u00ed\u009d\u00ce\u0083\u00f3\u00a0J\u00c6=\u00e4F\n>(\u0099N\u00b9l\u00cc\u00c1\u00ce {\u0002bdrF\u0096\u00a8\u00ae\u008a\u00cb\u00ec\u00f6\u00cf\t1*\u0013DutW\u00b5\u00b9\u00a4\u009b\u00db\u00fd\u00fb\u00dc\u000b>\\ }\u0002\u009ed\u00baF\u00f6\u00a8\u00e0\u008b>\u00ed>\u00cf@1n\u0013\u0092u\u00abW\u00df\u00b9\u00ca\u0098\u0000\u00fa#\u00dcg>\u0094 \u00b9\u0002\u00c1d\u00b2G)\u00a9w\u008b\u001c\u00ed2\u00cf\u00cd1\u00f4\u0013\u0089u\u00b3TE\u00b6v\u0098\u000c\u00fa\u00c1\u00dc\u00fd>\u0081 \u00bc\u0003JenG\u000e\u00a9]\u008b\u00d4\u00ed\u00f9\u00cf\u00941\u00bc\u0010\'r~T\u0003\u00b6<\u0098\u00e4\u00fa\u0083\u00dc\u00d7?B!c\u0003\u000ee.G\u00b1\u00a9\u00f1\u008b\u0092\u00ed\u00ab\u00ccT.|\u0010\u001arOT\u00da\u00b6\u008a\u0098\u00a0\u00fbB\u00dd\u0019?\u000f!,\u0003\u00d3e\u00ecG\u0094\u00a9\u00b7\u0088\'\u00ear\u00cc\u0012.0\u0010\u00d9r\u0081T\u00a6\u00b7I\u0099{\u00fb\u0004\u00dd,?\u00cf!\u009f\u0003\u008ae\u00baDW\u00a6r\u0088i\u00ea3\u00cc\u00d0.\u00e3\u0010\u009csJUa\u00b7w\u0099-\u00fb\u00cf\u00dd\u00ee?\u008a!\u00d1\u0000[bpD\u0017\u00a60\u0088\u00c7\u00ea\u00f8\u00cc\u0098.\u00b4\u0011\u0013s\tU\'\u00b7\u00c0\u0099\u00e2\u00fb\u00f5\u00dd\u00a7<H\u001eq\u0000\u0010b=D\u00a8\u00a6\u00b2\u0088\u00e8\u00ea\u00ec\u00cd\u000e/\\\u0011ds\u0099U\u00a1\u00b7\u00e8\u0099\u00fc\u00f8\u001c\u00da(<Q\u001eh\u0000\u0093b\u00acD\u00ce\u00a6\u00fa\u0089?\u00eb\"\u00cda/\u0085\u0011\u00b1s\u00daU\u00f7\u00b4\u0010\u00960\u00f8n\u00daf<\u0082\u001e\u00b3\u0000\u00ccb\u00e4E\u0007\u00a7a\u0089F\u00eb\u0087\u00cd\u00f2/\u00c1\u0011\u00fepJR1\u00b4U\u0096d|\u0092\u009d@\u00bf \u00d9E\u00fb\u00eb\u0015\u00c47\u00a4Q\u00cdrl\u008cF\u00ae?\u00c8\u0018\u00ea\u00f8\u0004\u0099&\u00ba@\u009ea\u007f\u0083&\u009dC\u00bf\u00ea\u00d9\u00c7\u00fb\u00a3\u0015\u00976lPHr;\u008cS\u00ae\u00fd\u00c8\u00d0\u00ea\u00b9\u0004\u0094%}GRa\u0006\u0083\u00ec\u009d\u00c7\u00bf\u00a8\u00d9\u0094\u00fav\u0014F65PQr\u00ee\u008c\u00de\u00ae\u00ba\u00c8\u0082\u00e9g\u000bZ%%G\u00e6a\u00c8\u0083\u00b8\u009d\u00c7\u00bew\u00d8W\u00fa&\u0014\u00126\u00faP\u00d3r\u00af\u008c\u0098\u00adc\u00cf\\\u00e9<\u000b\u001f%\u0081G\u00bba\u0082\u0082l\u009cP\u00be6\u00d8M\u00fa\u00d2\u0014\u00da6\u00beP\u008eqk\u0093^\u00ad!\u00cf\u001a\u00e9\u00f4\u000b\u00bc%\u00bdFd`[\u00823\u009c\u0003\u00be\u00ec\u00d8\u00cd\u00fa\u00b6\u0014\u00925VW@q\u0016\u0093\u0016\u00ad\u00f0\u00cf\u00de\u00e9\u009a\nc$_F\n`\u0008\u0082\u00eb\u009c\u00d7\u00be\u00a4\u00d8\u0091\u00f9i\u001b\u001b5qW:q\u00ec\u0093\u00f2\u00ad\u00b2\u00cel\u00e8B\n>$\u0007F\u00f3`\u00f6\u0082\u00a6\u009c\u0082\u00bdj\u00dfO\u00f92\u001b\r5\u00feW\u00d0q\u00a0\u0093\u00a1\u00ac@\u00ce?\u00e8\u001f\n\u00ef$\u00c8F\u00a9`\u008a\u0081n\u00a3l\u00bd8\u00df\u0018\u00f9\u00ed\u001b\u00de5\u00baW\u009dp?\u0092$\u00ac\u0019\u00ce\u00b1\u00e8\u0098\n\u00f0$\u00d5E*T\u00e0\u00b59\u0097N\u00f1{\u00d3\u009f=\u009a\u001f\u00c3y\u00e4Z\u0010\u00a4)\u0086V\u00e0w\u00c2\u009a,\u00a1\u000e\u00deh\u00feI\u001d^\u00a0\u00bfr\u009d\u0011\u00fb*\u00d9\u00de7\u00fb\u0015\u0083s\u00aePD\u00aeh\u008c\r\u00ea?\u00c8\u00c2&\u00e0\u0004\u0090b\u00beCP\u00a1\u001e\u00bf-\u009d\u00dc\u00fb\u00fe\u00d9\u009bb\u00de\u0083\u0002\u00a1w\u00c7L\u00e5\u00a8\u000b\u0087)\u00f4O\u00cel \u0092\u001f\u00b0`\u00d6P\u00f4\u00b9\u001a\u008db\u00d9\u0083\u0008\u00a1m\u00c7D\u00e5\u00a9\u000b\u008a)\u00e2O\u00ccl#\u0092\u0010\u00b0`\u00d6F\u00f4\u00b2\u001a\u008d8\u00e4^\u00ce\u007f:\u009db\u0083V\u00a1\u00b7\u00c7\u008e\u00e5\u00fd\u000b\u00c2((N\u001cln\u0092[\u00b0\u00ba\u00d6\u009a\u00f4\u00fc"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getTypeCode;->a:[C

    const-wide v0, -0x2ea6c9ff90f47cbfL    # -7.652580763004116E83

    sput-wide v0, Lo/getTypeCode;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/getTypeCode;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 143
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 143
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65340
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getTypeCode;->read:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeCode;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    invoke-static {p0}, Lo/getTypeCode;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/getTypeCode;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeCode;->read:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x28

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/getTypeCode;->write(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getTypeCode;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getTypeCode;->read(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getTypeCode;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 483
    rem-int v1, v0, v0

    sget v1, Lo/getTypeCode;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/getTypeCode;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v0, -0x731d1968

    const v4, 0x731d196a

    invoke-static/range {v0 .. v6}, Lo/getTypeCode;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p12, 0x2

    .line 65348
    rem-int v0, p12, p12

    sget v0, Lo/getTypeCode;->write:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeCode;->read:I

    rem-int/2addr v0, p12

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p11}, Lo/getTypeCode;->write(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p11}, Lo/getTypeCode;->write(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/getTypeCode;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 147
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1, v2}, [Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    .line 146
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x2ed

    const v5, 0xdf4f

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getTypeCode;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LivenessStatusRealm;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LivenessStatusRealm;",
            ">;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v0, 0xd53477f

    const v4, -0xd53477f

    invoke-static/range {v0 .. v6}, Lo/getTypeCode;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/getTypeCode;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getTypeCode;->$11:I

    rem-int/2addr v5, v1

    const v11, 0x699c1620

    const/16 v12, 0x30

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-string v15, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/getTypeCode;->a:[C

    mul-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v18, v11, 0x1d

    invoke-static {v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/getTypeCode;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v18, Lo/getTypeCode;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v1, v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v18, v6, 0x35

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    const/16 v10, 0x13

    int-to-byte v10, v10

    int-to-byte v11, v4

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getTypeCode;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v10, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/getTypeCode;->$$c(SSB)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/getTypeCode;->a:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v18, v5, 0x1d

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x61c

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getTypeCode;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v9, v1

    sget-wide v11, Lo/getTypeCode;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v7, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v7, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v19, v5, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v9, 0x13

    int-to-byte v9, v9

    int-to-byte v10, v4

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/getTypeCode;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x14

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v10, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/getTypeCode;->$$c(SSB)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/getTypeCode;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTypeCode;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/getTypeCode;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTypeCode;->$10:I

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
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v9, v7, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v7, v4

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/getTypeCode;->$$c(SSB)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    sget v5, Lo/getTypeCode;->$10:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getTypeCode;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    goto :goto_2

    .line 86
    :goto_3
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

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x5

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/getTypeCode;->write:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/getTypeCode;->read:I

    rem-int/2addr p0, v2

    invoke-static {v0, v1, v3, v4, v5}, Lo/getTypeCode;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/getTypeCode;->write:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeCode;->read:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getTypeCode;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getTypeCode;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getTypeCode;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65350
    rem-int v0, p6, p6

    sget v0, Lo/getTypeCode;->write:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeCode;->read:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/getTypeCode;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getTypeCode;->read:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeCode;->write:I

    rem-int/2addr p1, p6

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/getTypeCode;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/getTypeCode;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getTypeCode;->write:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeCode;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getTypeCode;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    if-eqz v1, :cond_0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    const v2, 0xd53477f

    const v6, -0xd53477f

    invoke-static/range {v2 .. v8}, Lo/getTypeCode;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/getTypeCode;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    const v2, 0xd53477f

    const v6, -0xd53477f

    invoke-static/range {v2 .. v8}, Lo/getTypeCode;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lo/getTypeCode;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->write:I

    rem-int/2addr v1, v0

    const v0, -0xfffd3f

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x16

    ushr-int v1, v2, v1

    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-static {v3, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/getTypeCode;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 150
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object p2, Lo/getTypeCode$a;->read:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 103
    sget p2, Lo/getTypeCode;->write:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getTypeCode;->read:I

    rem-int/2addr p2, v0

    const/4 p2, 0x0

    .line 90
    invoke-static {v1, v1, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1e

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2ce

    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, p3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    sget v1, Lo/getTypeCode;->read:I

    const/16 v2, 0x51

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeCode;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    cmp-long v0, v0, v3

    div-int/2addr v2, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x4f

    const/16 v1, 0x21d1

    shr-int v0, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    div-int/lit8 v1, v1, 0x71

    int-to-char v1, v1

    new-array v3, p3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v3, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p3}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 97
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 94
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, p3}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, p3, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p2}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 97
    :goto_1
    sget-object p0, Lo/getHttpClientEngineannotations;->RemoteActionCompatParcelizer:Lo/getHttpClientEngineannotations;

    goto :goto_0

    .line 103
    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getTypeCode;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lo/getTypeCode;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getTypeCode;->write:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeCode;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65351
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v11

    const v6, -0x12803d01

    const v10, 0x12803d02

    invoke-static/range {v6 .. v12}, Lo/getTypeCode;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v0, -0x1797d6f5

    const v4, 0x1797d6f8

    invoke-static/range {v0 .. v6}, Lo/getTypeCode;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static read(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 366
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x11

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x656

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x360c

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v1, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x667

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x3c7c

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    add-int/lit8 v4, v4, 0xd

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x67d

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    new-instance p1, Lo/decode;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x68b

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v1, v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    sget p0, Lo/getTypeCode;->write:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getTypeCode;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v11, p5

    const/4 v10, 0x2

    .line 372
    rem-int v0, v10, v10

    .line 412
    sget v0, Lo/getTypeCode;->write:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeCode;->read:I

    rem-int/2addr v0, v10

    .line 0
    const-string v0, ""

    const/4 v7, 0x0

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x247

    const v3, 0xd03c

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2fde4625

    move-object/from16 v2, p4

    .line 76
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x110

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v5}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v11, 0x6

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 372
    sget v2, Lo/getTypeCode;->read:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTypeCode;->write:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_1

    .line 76
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    .line 372
    :cond_1
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v5

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_6

    .line 412
    sget v4, Lo/getTypeCode;->read:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getTypeCode;->write:I

    rem-int/2addr v4, v10

    if-nez v4, :cond_5

    .line 76
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 412
    sget v4, Lo/getTypeCode;->write:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getTypeCode;->read:I

    rem-int/2addr v4, v10

    if-nez v4, :cond_3

    const/16 v4, 0x29

    goto :goto_2

    :cond_3
    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v5

    :cond_6
    :goto_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    .line 76
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_a

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_5

    :cond_9
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_a
    move v6, v2

    and-int/lit16 v2, v6, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_c

    .line 412
    sget v2, Lo/getTypeCode;->write:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTypeCode;->read:I

    rem-int/2addr v2, v10

    if-eqz v2, :cond_b

    .line 76
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eq v2, v9, :cond_c

    .line 156
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, v5

    move-object/from16 v17, v8

    goto/16 :goto_11

    .line 412
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 76
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eq v2, v9, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x97

    const v4, -0xfffef0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v4, v4, v16

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2629

    int-to-char v5, v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v10}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v1, v6, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :goto_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 371
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x1a7

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v10}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    const v1, -0x20d71bbf

    .line 78
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x48

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x1c3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x584f

    int-to-char v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    .line 372
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v2, 0x8

    invoke-virtual {v1, v8, v2}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 376
    invoke-static {v1, v8, v2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v2, 0x21a755fe

    .line 377
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x3b

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x20c

    const v4, 0xc82a

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    .line 380
    const-class v16, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 377
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    move-object v5, v1

    check-cast v5, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;

    .line 1028
    iget-object v1, v5, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 79
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 81
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->write:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 80
    invoke-static {v10, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v3

    const v1, -0x10936fa5

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 381
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 382
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_e

    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 84
    invoke-static {v0, v2, v9, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 384
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    .line 83
    :goto_7
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v0, -0x1093636d

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v6, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    move v2, v7

    .line 387
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v2

    if-nez v0, :cond_10

    .line 388
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_11

    .line 87
    :cond_10
    new-instance v7, Lo/getSourceOfFundType;

    invoke-direct {v7, v10, v12}, Lo/getSourceOfFundType;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 390
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_11
    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v20, v0, 0x6

    const/16 v21, 0x1

    move-object/from16 v19, v8

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 105
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    const v0, -0x10931ba8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    const/16 v16, 0x1

    goto :goto_9

    :cond_12
    const/16 v16, 0x0

    :goto_9
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v11, v6, 0x70

    move/from16 v18, v6

    const/16 v6, 0x20

    if-ne v11, v6, :cond_13

    const/16 v19, 0x1

    goto :goto_a

    :cond_13
    const/16 v19, 0x0

    .line 393
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int v0, v0, v16

    or-int v0, v0, v17

    or-int v0, v19, v0

    if-nez v0, :cond_14

    .line 394
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_14

    move/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 p4, v4

    move-object/from16 v20, v5

    const/4 v12, 0x4

    const/16 v21, 0x0

    goto :goto_b

    .line 105
    :cond_14
    new-instance v16, Lo/getTypeCode$read;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move v2, v1

    move v1, v3

    move/from16 v23, v2

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v2, p0

    move/from16 v24, v3

    move-object v3, v5

    move-object/from16 p4, v4

    move-object v4, v9

    move-object/from16 v21, v20

    move-object/from16 v20, v5

    move-object/from16 v5, p1

    move/from16 v12, v19

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lo/getTypeCode$read;-><init>(ZLandroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 396
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v7, v2, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v27

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v28

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v31

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v30

    const v6, 0xd53477f

    const v7, -0xd53477f

    move/from16 v25, v6

    move/from16 v29, v7

    invoke-static/range {v25 .. v31}, Lo/getTypeCode;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    const v0, -0x1092ec95

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v4, p4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v3, v24

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    move/from16 v2, v23

    if-ne v2, v12, :cond_15

    const/16 v16, 0x1

    const/16 v22, 0x0

    goto :goto_c

    :cond_15
    const/16 v16, 0x1

    const/16 v22, 0x1

    :goto_c
    xor-int/lit8 v2, v22, 0x1

    const/16 v12, 0x20

    if-ne v11, v12, :cond_16

    move/from16 v11, v16

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    .line 399
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v11

    if-nez v0, :cond_17

    .line 372
    sget v0, Lo/getTypeCode;->write:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeCode;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 400
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v12, v0, :cond_17

    move/from16 v17, v3

    move-object/from16 v19, v4

    move-object v7, v5

    goto :goto_e

    .line 117
    :cond_17
    new-instance v11, Lo/getTypeCode$RemoteActionCompatParcelizer;

    const/4 v12, 0x0

    move-object v0, v11

    move v1, v3

    move-object/from16 v2, p0

    move/from16 v17, v3

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-object v7, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lo/getTypeCode$RemoteActionCompatParcelizer;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 402
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :goto_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v7, v12, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 136
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    move v0, v6

    const v4, -0xd53477f

    move v6, v7

    invoke-static/range {v0 .. v6}, Lo/getTypeCode;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    const v1, -0x109286af

    .line 141
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 405
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    .line 406
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_19

    .line 142
    :cond_18
    new-instance v2, Lo/PrimaryAccountRealm;

    invoke-direct {v2, v10}, Lo/PrimaryAccountRealm;-><init>(Landroid/content/Context;)V

    .line 408
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_19
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x10927a59

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 411
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    .line 372
    sget v1, Lo/getTypeCode;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeCode;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1a

    .line 412
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1c

    goto :goto_f

    :cond_1a
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v21

    .line 145
    :cond_1b
    :goto_f
    new-instance v2, Lo/getFormattedType;

    invoke-direct {v2, v15}, Lo/getFormattedType;-><init>(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V

    .line 414
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_1c
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x10926840

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 417
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    .line 418
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1e

    .line 149
    :cond_1d
    new-instance v2, Lo/PaymentRealm;

    invoke-direct {v2, v10}, Lo/PaymentRealm;-><init>(Landroid/content/Context;)V

    .line 420
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_1e
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x10925a9e

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 423
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    .line 372
    sget v1, Lo/getTypeCode;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeCode;->read:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    .line 424
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_20

    goto :goto_10

    :cond_1f
    const/4 v12, 0x2

    .line 152
    :goto_10
    new-instance v2, Lo/realmGetformattedType;

    invoke-direct {v2, v10}, Lo/realmGetformattedType;-><init>(Landroid/content/Context;)V

    .line 426
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_20
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v1, v18, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/lit16 v2, v2, 0xc00

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v18, v2, v1

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p2

    move/from16 v5, v17

    move-object/from16 v17, v8

    move-object v8, v11

    move/from16 v11, v16

    move-object v9, v10

    move-object/from16 v10, v17

    move v12, v11

    move/from16 v11, v18

    .line 135
    invoke-static/range {v0 .. v11}, Lo/getTypeCode;->read(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eq v0, v12, :cond_21

    goto :goto_11

    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    :goto_11
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v7, Lo/getTypeName;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getTypeName;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 412
    sget v0, Lo/getTypeCode;->write:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeCode;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_22

    const/4 v0, 0x4

    div-int v6, v0, v0

    .line 372
    :cond_22
    sget v0, Lo/getTypeCode;->read:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeCode;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_23

    return-void

    :cond_23
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    throw v21

    :cond_24
    move v12, v9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x281

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 359
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x2e3e359b

    move-object/from16 v7, p3

    .line 349
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x6e

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2fe

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x2abe

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 458
    sget v8, Lo/getTypeCode;->read:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getTypeCode;->write:I

    rem-int/2addr v8, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    and-int/lit8 v11, v3, 0x30

    const/16 v12, 0x10

    if-nez v11, :cond_3

    .line 349
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v3, 0x180

    if-nez v11, :cond_6

    .line 458
    sget v11, Lo/getTypeCode;->read:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/getTypeCode;->write:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    const/16 v14, 0x27

    div-int/2addr v14, v10

    if-eqz v11, :cond_5

    goto :goto_3

    .line 349
    :cond_4
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 458
    :goto_3
    sget v11, Lo/getTypeCode;->write:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/getTypeCode;->read:I

    rem-int/2addr v11, v4

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    :cond_6
    and-int/lit16 v11, v8, 0x93

    const/16 v14, 0x92

    if-ne v11, v14, :cond_7

    .line 349
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 359
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 349
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    const/4 v14, -0x1

    if-eqz v11, :cond_8

    .line 458
    sget v11, Lo/getTypeCode;->write:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/getTypeCode;->read:I

    rem-int/2addr v11, v4

    .line 349
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x94

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x36b

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v4, v16, v9

    int-to-char v4, v4

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v11, v15, v4, v9}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v8, v14, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 351
    :cond_8
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v7, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    check-cast v4, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 442
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v12

    add-int/lit16 v9, v9, 0x3ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v15}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    check-cast v6, Ljava/lang/String;

    .line 443
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 445
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 448
    invoke-static {v4, v9, v7, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    const/16 v9, 0x30

    .line 450
    invoke-static {v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x39

    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v14, v16, 0x10

    int-to-char v14, v14

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v9}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    .line 451
    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 452
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v14, 0x1a365f2c

    .line 2256
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v7, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 455
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 456
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v12

    rsub-int/lit8 v15, v15, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v19

    shr-int/lit8 v10, v19, 0x10

    add-int/lit16 v10, v10, 0x470

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v19

    shr-int/lit8 v12, v19, 0x10

    int-to-char v12, v12

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15, v10, v12, v3}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    .line 457
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_a

    .line 359
    sget v3, Lo/getTypeCode;->write:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/getTypeCode;->read:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    if-nez v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v3, 0x1d

    const/4 v10, 0x0

    .line 458
    div-int/2addr v3, v10

    goto :goto_5

    .line 457
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 458
    :cond_a
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 459
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eq v3, v13, :cond_b

    .line 462
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_6

    .line 460
    :cond_b
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 464
    :goto_6
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 465
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 470
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 471
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    :cond_d
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x1a

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x4ae

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v9, 0xc483

    sub-int/2addr v9, v6

    int-to-char v6, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    const/16 v4, 0x30

    .line 353
    invoke-static {v5, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3b

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4c9

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v5, -0x1

    rsub-int/lit8 v14, v4, -0x1

    int-to-char v4, v14

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v5}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0xe

    and-int/lit8 v4, v8, 0x70

    or-int/2addr v3, v4

    .line 354
    invoke-static {v2, v1, v7, v3}, Lo/isSelected;->invoke(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 479
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 359
    :cond_e
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lo/realmGetcurrency;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lo/realmGetcurrency;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final read(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LivenessStatusRealm;",
            ">;",
            "Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
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
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v13, p11

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    sget v1, Lo/getTypeCode;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->write:I

    rem-int/2addr v1, v0

    const v1, 0x4e284d19    # 7.0590624E8f

    move-object/from16 v2, p10

    .line 171
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0xba

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int v4, v4, 0x505

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v7, 0xa312

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v13, 0x6

    move-object/from16 v10, p0

    if-nez v2, :cond_1

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eq v2, v11, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v9, p1

    if-nez v4, :cond_3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    move-object/from16 v8, p2

    if-nez v4, :cond_6

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 341
    sget v4, Lo/getTypeCode;->write:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTypeCode;->read:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    const/16 v4, 0xde4

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    sget v4, Lo/getTypeCode;->write:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTypeCode;->read:I

    rem-int/2addr v4, v0

    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_8

    .line 171
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 341
    sget v4, Lo/getTypeCode;->read:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getTypeCode;->write:I

    rem-int/2addr v4, v0

    const/16 v4, 0x800

    goto :goto_4

    :cond_7
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v13, 0x6000

    const/4 v7, 0x0

    if-nez v4, :cond_b

    sget v4, Lo/getTypeCode;->write:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTypeCode;->read:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_a

    .line 171
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 341
    sget v4, Lo/getTypeCode;->write:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTypeCode;->read:I

    rem-int/2addr v4, v0

    const/16 v4, 0x4000

    goto :goto_5

    :cond_9
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    goto :goto_6

    :cond_a
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v7

    :cond_b
    :goto_6
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    move/from16 v5, p5

    if-nez v4, :cond_d

    .line 171
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    if-nez v4, :cond_f

    move-object/from16 v4, p6

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    .line 341
    sget v16, Lo/getTypeCode;->write:I

    add-int/lit8 v1, v16, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeCode;->read:I

    rem-int/2addr v1, v0

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v2, v1

    goto :goto_9

    :cond_f
    move-object/from16 v4, p6

    :goto_9
    const/high16 v1, 0xc00000

    and-int/2addr v1, v13

    if-nez v1, :cond_12

    move-object/from16 v3, p7

    .line 171
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 341
    sget v1, Lo/getTypeCode;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getTypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_10

    const/high16 v1, 0x800000

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_11
    const/high16 v1, 0x400000

    :goto_a
    or-int/2addr v2, v1

    goto :goto_b

    :cond_12
    move-object/from16 v3, p7

    :goto_b
    const/high16 v1, 0x6000000

    and-int/2addr v1, v13

    if-nez v1, :cond_15

    move-object/from16 v6, p8

    .line 171
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 341
    sget v1, Lo/getTypeCode;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/getTypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_13

    const/high16 v1, 0x4000000

    goto :goto_c

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_14
    const/high16 v1, 0x2000000

    :goto_c
    or-int/2addr v2, v1

    goto :goto_d

    :cond_15
    move-object/from16 v6, p8

    :goto_d
    const/high16 v1, 0x30000000

    and-int/2addr v1, v13

    move-object/from16 v11, p9

    if-nez v1, :cond_17

    .line 171
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v1, 0x10000000

    :goto_e
    or-int/2addr v2, v1

    .line 341
    sget v1, Lo/getTypeCode;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getTypeCode;->write:I

    rem-int/2addr v1, v0

    :cond_17
    move v7, v2

    const v1, 0x12492493

    and-int/2addr v1, v7

    const v2, 0x12492492

    if-ne v1, v2, :cond_19

    .line 171
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_18

    goto :goto_f

    .line 341
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_11

    .line 171
    :cond_19
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x98

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x5be

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1e6e

    int-to-char v3, v3

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const v2, 0x4e284d19    # 7.0590624E8f

    invoke-static {v2, v7, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/4 v1, 0x0

    .line 429
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit8 v2, v2, 0x1d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x1a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    const/16 v17, 0x10

    shr-int/lit8 v1, v16, 0x10

    int-to-char v1, v1

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    new-array v0, v1, [Landroidx/navigation/Navigator;

    .line 173
    invoke-static {v0, v12, v1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v17

    const v0, -0x742059d

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x3a

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x247

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v22, 0x0

    cmp-long v4, v4, v22

    const v5, 0xd03d

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    .line 430
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 431
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 175
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 433
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_1b
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 177
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const v1, -0x741fb70

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v1, v3, v22

    rsub-int/lit8 v1, v1, 0x3b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x247

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v6, v16, v6

    const v16, 0xd03c

    sub-int v6, v16, v6

    int-to-char v6, v6

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v8}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    and-int/lit16 v1, v7, 0x1c00

    const/16 v4, 0x800

    if-ne v1, v4, :cond_1c

    move v1, v3

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    .line 436
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v1, v3, :cond_1d

    .line 437
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1e

    .line 177
    :cond_1d
    new-instance v1, Lo/getTypeCode$invoke;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v14, v4}, Lo/getTypeCode$invoke;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 439
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v0, v4, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lo/setLoginBiometricActive;->invoke:Lo/setLoginBiometricActive;

    invoke-static {}, Lo/setLoginBiometricActive;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    .line 188
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setVisibility:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 189
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 191
    new-instance v8, Lo/getTypeCode$write;

    move-object v0, v8

    move/from16 v1, p5

    move/from16 v20, v3

    move-object/from16 v3, p6

    move-object/from16 v4, p0

    move-object/from16 v6, p4

    move/from16 v21, v7

    move-object/from16 v7, p1

    move-object v14, v8

    move-object/from16 v8, v17

    move-object/from16 v9, p3

    move-object/from16 v10, p7

    move/from16 v15, v20

    move-object/from16 v11, p8

    move-object/from16 v24, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v13}, Lo/getTypeCode$write;-><init>(ZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x36

    const v1, -0x6539cb10

    move-object/from16 v12, v24

    invoke-static {v1, v15, v14, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v0, v21, 0x3

    and-int/lit16 v0, v0, 0x1c00

    const v1, 0x180006

    or-int v10, v0, v1

    const/16 v11, 0x30

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, p2

    move-object v9, v12

    .line 180
    invoke-static/range {v2 .. v11}, Lo/asLong;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 341
    :cond_1f
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v13, Lo/realmGetformattedNumber;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/realmGetformattedNumber;-><init>(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x37af4f72

    mul-int v1, p0, v0

    const/high16 v2, -0x7c900000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p4

    or-int v2, v0, p2

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, -0x38cf4f71

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    or-int/2addr p2, p0

    or-int/2addr p2, v0

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, 0x38cf4f71

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    const/high16 v3, -0x1200000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, 0x58c00000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, 0x7de00000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    add-int v3, p0, p4

    add-int/2addr v3, p3

    const v4, 0x45203dea

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x24c91237

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x7b700000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x312c269a    # -1.77712E9f

    mul-int/2addr p0, v4

    const v5, 0x728a290b

    add-int/2addr p0, v5

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 v2, v2, -0x39b

    add-int/2addr p0, v2

    mul-int/lit16 p2, p2, -0x39b

    add-int/2addr p0, p2

    mul-int/lit16 v0, v0, 0x39b

    add-int/2addr p0, v0

    const p2, -0x312c2a35

    mul-int/2addr p3, p2

    add-int/2addr p0, p3

    const p2, -0x80d3572

    mul-int/2addr p6, p2

    add-int/2addr p0, p6

    const p2, 0x4311cb63

    mul-int/2addr p5, p2

    add-int/2addr p0, p5

    const/high16 p2, 0x11d00000

    mul-int/2addr v3, p2

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p2, 0x7d100000

    mul-int/2addr p0, p2

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/getTypeCode;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/getTypeCode;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/getTypeCode;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/getTypeCode;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65339
    aget-object p0, p0, v0

    check-cast p0, Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getTypeCode;->read:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeCode;->write:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/getTypeCode;->a(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v1, 0x5e

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/getTypeCode;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->read:I

    rem-int/2addr v1, v0

    .line 153
    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x2c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x1399

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/getTypeCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/getTypeCode;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getTypeCode;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getTypeCode;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getTypeCode;->read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getTypeCode;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeCode;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p10, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-static/range {v2 .. v13}, Lo/getTypeCode;->read(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getTypeCode;->write:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeCode;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method
