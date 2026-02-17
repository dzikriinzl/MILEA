.class public final Lo/OsObjectBuilder35;
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
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v1, Lo/OsObjectBuilder35;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OsObjectBuilder35;->$$a:[B

    const/16 v0, 0xfb

    sput v0, Lo/OsObjectBuilder35;->$$b:I

    const/4 v0, 0x0

    .line 65330
    sput v0, Lo/OsObjectBuilder35;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OsObjectBuilder35;->$11:I

    sput v0, Lo/OsObjectBuilder35;->invoke:I

    sput v1, Lo/OsObjectBuilder35;->read:I

    const/16 v1, 0xa0e

    new-array v2, v1, [C

    const-string v3, "\u00f2\u0099*oC\u00a3{b\u0090\u00c0\u00c9\u00ad\u00e1\u001d\u001e\u00e36_o>\u0084\u008c\u00bc\u000c\u00d5\u00e9\rM*\u0002C\u0086{~\u0090\u00d2\u00c9\u0099\u00e1\t\u001e\u00fb6Vo\u008d\u0084\u00f7\u00bc[\u00d5\u00ba\rh*fC\u00c7{+\u0090\u008c\u00c9\u00e8\u00e16\u001e\u00d06,o\u009b\u0084\u00f7\u00bcZ\u00d5\u00d4\r\u0002*cC\u00c9{+\u0090\u00b5\u00c8j\u00e1t\u001e\u00de61o\u0090\u0084\u009a\u00bc\u0005\u00d5\u00e9\rK*:C\u00a8{\'\u0090\u00f7\u00c8A\u00e1,\u001e\u00b26yo\u00d2\u0084\u00b0\u00bc-\u00d5\u00f5\rw*\u00f5C\u00bd{-\u0090\u00e4\u00c8Z\u00e17\u001e\u009b6mo\u00d5\u0087D\u00bc2\u00d5\u008a\rc*\u00c7C\u0099{\u0014\u0090\u00e2\u00c8X\u00e1;\u001e\u00956Jo\u00ea\u0087V\u00bcl\u00d5\u009d\r}*\u00ccC\u00a3{I\u0090\u00f8\u00c9\u00d0\u0011Ax\u00e4@J\u00ab\u00a5\u00f2\u00c1\u00da|%\u00d6\r6TO\u00bf\u00f3\u0087o\u00ee\u008e6d\u0011Jx\u00ed@\r\u00ab\u00b7\u00f2\u0097\u00dau%\u0099\r6T\u00bf\u00bf\u00c7\u0087b\u00ee\u00826o\u0011Kx\u00fa@\u0016\u00ab\u00b8\u00f2\u00d1\u00da=%\u00fb\r\u001dT\u00ea\u00bf\u00d7\u0087p\u00ee\u00986+\u0011^x\u00f8@\u0005\u00ab\u008d\u00f3;\u00daC%\u00ea\r\u000eT\u00ed\u00bf\u00c8\u0087p\u00ee\u00916 \u0011Ax\u0083@K\u00ab\u0084\u00f3(\u00daG%\u00f5\r\rT\u00b7\u00bf\u00d4\u0087d\u00ee\u009a6\u0001\u0011\u00a7x\u00ea@h\u00ab\u0096\u00f38\u00daq%\u00ef\r\u0013T\u00bc\u00bcl\u0087\u0007\u00ee\u00c76\u0010\u0011\u00b4x\u00d6@\u007f\u00ab\u0095\u00f3\u0012\u00daB%\u00fc\riT\u00af\u00bc$\u0087G\u00ee\u00ed6(\u0011\u00b0x\u00ca@@\u00ab\u0080\u00f3\u0010\u00da\u00a1%\u00c7\rbT\u008e\u00bc0\u0087P\u00ee\u00f96\u000f\u0011\u00bfx\u00de@B\u00ab\u00dc\u00f3\t\u00da\u00b7%\u00c5\rfT\u0090\u00bcw\u0087_\u00ee\u00e36H\u0011\u00dbyq@\u001b\u00ab\u00afb\u00dc\u00baA\u00d3\u008d\u00eb\u001a\u0000\u0084Y\u00f9q\u0018\u008e\u0084\u00a6_\u00ff(\u0014\u0091,\u0011E\u00ef\u009dU\u00ba \u00d3\u0095\u00ebv\u0000\u00b2Y\u00a0q\u0008\u008e\u00ea\u00a6F\u00ff\u00ad\u0014\u00b1,\u001fE\u00e6\u009d\\\u00ba \u00d3\u0083\u00eb\u0016\u0000\u00ccY\u00acq\u0007\u008e\u0093\u00a6\t\u00ff\u00d9\u0014\u00b8,\u001eE\u00eb\u009d&\u00bax\u00d3\u00cd\u00ebs\u0000\u00abX\u0017q%\u008e\u009b\u00a6;\u00ff\u00dc\u0014\u00e0,SE\u00b7\u00c6\u0080\u001e\u001dw\u00d1OX\u00a4\u00d6\u00fd\u00ab\u00d5\u0002*\u00fd\u0002_[o\u00b0\u00b1\u0088T\u00e1\u00be9\u000b\u001eyw\u00c2O:\u00a4\u0099\u00fd\u00f0\u00d5$*\u00b4\u0002\u0010[\u008d\u00b0\u00e0\u00887\u00e1\u00a49\u0002\u001e`w\u00d7O8\u00a4\u00e5\u00fd\u00f3\u00d5P*\u00cb\u0002 [\u00f8\u00b0\u00e3\u0088C\u00e1\u00bc9\u0012\u001e\u0007w\u0087Ox\u00a4\u00f3\u00fcJ\u00d5.*\u00db\u0002{[\u00c7\u00b0\u00ed\u0088Q\u00e1\u00b49J\u001e0w\u00bbO\u0010b\u00dc\u00baA\u00d3\u008d\u00eb\u001a\u0000\u008eY\u00fbqB\u008e\u00b5\u00a6\u0015\u00ffv\u0014\u00d8,cE\u00ac\u009d\u000b\u00bay\u00d3\u00c3\u00eb<\u0000\u0097Y\u00dbqW\u008e\u00bf\u00a6\u001b\u00ff\u00c8\u0014\u00d4,\u000fE\u00fb\u009dA\u00ba\"\u00d3\u009a\u00ebe\u0000\u00ceY\u00aaq\u007f\u008e\u0093\u00a6q\u00ff\u00d8\u0014\u00bd,\u001cE\u009d\u009dM\u00ba-\u00d3\u00f9\u00eb2\u0000\u00adX\u0013qi\u008e\u00da\u00a6-\u00ff\u008d\u0014\u00fe,PE\u00ab\u009dU\u00bau\u00d3\u00f5\u00eb\u0007\u0000\u00feX\u0003qj\u008e\u00da\u00a64\u00ff\u0086W+\u008f\u00c4\u00e6b\u00de\u008e5\\lLD\u00f7\u00bb\u0011\u0093\u00b6\u00ca\u00a1!s\u0019\u00edpf\u00a8\u00fe\u008f\u0089\u00e6u\u00de\u00d35qlAD\u00fd\u00bb[\u0093\u00ba\u00cad!\u0015\u0019\u00bfb\u00dc\u00ba4\u00d3\u009c\u00ebp\u0000\u00abY\u00bdq\u0000\u008e\u00ed\u00a6G\u00ff-\u0014\u00f1,\u0017E\u00ef\u009dQ\u00ba9\u00d3\u009c\u00eb\u000f\u0000\u00c1Y\u00a4q\u0001\u008e\u00e3\u00a6F\u00ff\u00ad\u0014\u00b5,\u0017E\u00e6\u009dZ\u00ba \u00d3\u0083\u00eb\u0016\u0000\u00caY\u00aeq\u000f\u008e\u0093\u00a6t\u00ff\u00a4\u0014\u00b2,\u0002E\u00e6\u009dD\u00ba&\u00d3\u00fa\u00ebn\u0000\u00f2XSq3\u008e\u009c\u00a6\u0000\u00ff\u00d9\u0014\u00be,\u0003E\u00e1\u009dL\u00ba^\u00d3\u00b2\u00eb\u0015\u0000\u00ffXYq8\u008e\u00fc\u00a6a\u00ff\u00c2\u0014\u00af,\u0010E\u00e8\u009dr\u00ba\u00dd\u00d3\u00c8\u00eb\u0018\u0000\u00fcXCq!\u008e\u008f\u00a6\u0016\u00ff\u00cc\u0017P,/E\u0091\u009dy\u00ba\u00d4\u00d3\u00cf\u00eb\u0001\u0000\u00e7XJq#\u008e\u008a\u00a6m\u00ff\u00fd\u0017K,=E\u009d\u009di\u00ba\u00b3\u00d3\u00a5\u00eb\u000b\u0000\u00efXMq\u00da\u008e\u00c9\u00a6\u001e\u00ff\u00e7\u0017Y,!E\u0087\u009d\u0017\u00ba\u00c9\u00d3\u00af\u00eb0\u0000\u009aXvq\u00a5\u008e\u00be\u00a6\u0019\u00ff\u00e0\u0017O,UE\u00ce\u009d*\u00ba\u00b4\u00d2\u0005\u00ebk\u0000\u00ecX8q\u009e\u008e\u00f7\u00a6q\u00ff\u00b6\u0017\u001d,sE\u00d6\u009dJ\u00ba\u00b8\u00d2>\u00eb~\u0000\u00f2X;q\u0099\u008e\u00fc\u00a6T\u00ff\u00d2\u0017.,\u0087E\u00fd\u009dE\u00ba\u00a0\u00d2\u001c\u00ebF\u0000\u00dbX)q\u009b\u0089\u0004\u00a6j\u00ff\u0089\u0017!,\u0099E\u00b3\u009dF\u00ba\u00be\u00d2\u0003\u00ebl\u0000\u008aXC5@b\u00dc\u00ba*\u00d3\u00e8\u00eb=\u0000\u009fY\u00fbqP\u008e\u00b8\u00a61\u00ffo\u0014\u00d3,DE\u0084\u009d\t\u00bah\u00d3\u00c0\u00eb\u001b\u0000\u009dY\u00e5qm\u008e\u00ab\u00a6=\u00ff\u008e\u0014\u00ea,AE\u00a3\u009d\u001f\u00ba}\u00d3\u00d2\u00eb\"\u0000\u0090Y\u00f3qQ\u008e\u00ee\u00a6$\u00ff\u0091\u0014\u00e4,[E\u00a5\u009d]\u00baG\u00d3\u0092\u00eb|\u0000\u00f1XOq5\u008e\u0085\u00a6{\u00ff\u00ce\u0014\u00a3,\u0019E\u00e0\u009dW\u00ba/\u00d3\u00b1\u00eb\u0008\u0000\u00f3XFq8\u008e\u009c\u00a6e\u00ff\u00da\u0014\u00a0,\u0015E\u00ec\u009dt\u00ba\u00dd\u00d3\u00c8\u00eb\u001a\u0000\u00f8XBq%\u008e\u0080\u00a6\u0016\u00ff\u00c5\u0017Y,/E\u0095\u009d\u007f\u00ba\u00d4\u00d3\u00cf\u00eb\u0003\u0000\u00e3XKq+\u008e\u008e\u00a6m\u00ff\u00f5\u0017W,<E\u0081\u009dc\u00ba\u00c4\u00d3\u00a4\u00eby\u0000\u00edXIq\u00d6\u008e\u00b0\u00a6\u0019\u00ff\u0087\u0017_, E\u0085\u009d{\u00ba\u00c9\u00d3\u00aa\u00eb2\u0000\u00e3Xwq\u00df\u008e\u00b8\u00a6\u001e\u00ff\u00e0\u00179,)E\u008e\u009dn\u00ba\u00ed\u00d2W\u00eb?\u0000\u009aX\rq\u00c1\u008e\u00a5\u00a6\u0001\u00ff\u00e9\u0017H,SE\u00b5\u009d\t\u00ba\u00fb\u00d2S\u00eb?\u0000\u00f1Xeq\u00c1\u008e\u00ad\u00a6\u0005\u00ff\u0094\u0017\u000f,\u00d1E\u00a5\u009d\u001f\u00ba\u00f7\u00d2@\u00ebU\u0000\u0089Xmq\u00c6\u0089Q\u00a6<\u00ff\u00eb\u0017{,\u00d9E\u00a2\u009d\u0000\u00ba\u00e2\u00d2U\u00eb/\u0000\u0088X\u001aq\u0085\u0089Y\u00a6=\u00ff\u009b\u0017g,\u00ccE\u00db\u009d\u000b\u00ba\u00e9\u00d2t\u00eb\u00d4\u0000\u00b2X\u0013q\u0081\u0089\u001a\u00a6f\u00ff\u00c0\u00179,\u0097E\u00d8\u009dt\u00ba\u00ca\u00d2#\u00eb\u00ad\u0000\u00e2XQq\u00bf\u0089\"\u00a6v\u00ff\u00cc\u0017\n,\u00b2D&\u009dg\u00ba\u00c5\u00d2(\u00eb\u0098\u0000\u00e6XZq\u00bb\u0089\t\u00a6\u0089\u00ff\u00ec\u0017H,\u009aD\u000f\u009d}\u00ba\u00d7\u00d20\u00eb\u0096\u0000\u00b5XUq\u00d5\u0089g\u00a6\u0092\u00ff\u00e2\u0017W,\u00a0DF\u009dw\u00b9ka\u00fa\u0008_0\u00f1\u00db\u001e\u0082z\u00aa\u00c7Um}\u008d$\u00f4\u00cfH\u00f7\u00d4\u009e5F\u00dfa\u00f1\u0008V0\u00b6\u00db\u000c\u0082,\u00aa\u00ceU\"}\u008d$\u0004\u00cf|\u00f7\u00d9\u009e9F\u00d4a\u00f0\u0008A0\u00ad\u00db\u0003\u0082j\u00aa\u0086U@}\u00a6$Q\u00cfl\u00f7\u00cb\u009e#F\u0090a\u00e5\u0008C0\u00be\u00db6\u0083\u0080\u00aa\u00f8UQ}\u00b5$V\u00cfs\u00f7\u00cb\u009e*F\u009ba\u00fa\u000880\u00fe\u00db%\u0083\u0089\u00aa\u00efUF}\u00a8$\'\u00cf{\u00f7\u00c5\u009e,F\u0092a\u001d\u0008~0\u00d0\u00db\r\u0083\u0089\u00aa\u00f3Uu}\u00bd$)\u00cc\u0098\u00f7\u00fa\u009eWF\u00b7a\t\u0008u0\u00c4\u00db6\u0083\u0086\u00aa\u00e3UG}\u00fa$2\u00cc\u0089\u00f7\u00f2\u009eOF\u00b3aD\u0008)0\u00e3\u00db>\u0083\u009c\u00aa\u0000Us}\u00d3$\u001a\u00cc\u008c\u00f7\u00e8\u009eGF\u0087a\u0002\u0008k0\u00fb\u00db`\u0083\u00be\u00aa\u000eUN}\u00c8$\u0006\u00cc\u008d\u00f7\u00e1\u009eJF\u00a0a$\t\u009e0\u00f1\u00dbI\u0083\u00b3\u00aa\u0008Uj}\u00f2$-\u00cc\u0099\u00f7\u00ed\u009epF\u00dcaq\t\u00970\u00ed\u00db\u001c\u0083\u00f0\u00aaVU;}\u0083\u00de\u001e\u0006\u0083oOW\u00f8\u00bcL\u00e5!\u00cd\u00962{\u001a\u00d7C\u00bd\u00a8\r\u0090\u00cb\u00f9;!\u00e9\u0006\u00beo\u001aW\u00f8\u00bcQ\u00e5;\u00cd\u00bc2l\u001a\u00d2CG\u00a8\u0001\u0090\u008a\u00f9i!\u00c3\u0006\u0086o\u001eW\u00e4\u00bcn\u00e5.\u00cd\u00be2\u000f\u001a\u00e9CL\u00a8 \u0090\u009e\u00f9~!\u00d7\u0006\u00a1o\u0011W\u00f0\u00bcl\u00e4\u00f2\u00cd\u00a72\u0019\u001a\u00ebCH\u00a8>\u0090\u00d9\u00f9q!\u00cd\u0006\u00ffozW\u008f\u00bcb\u00e4\u00c2\u00cd\u00a82\u0002b\u00dc\u00ba*\u00d3\u00e8\u00eb=\u0000\u009fY\u00fbqP\u008e\u00b8\u00a61\u00ffo\u0014\u00d3,DE\u0084\u009d\t\u00bah\u00d3\u00c0\u00eb\u001b\u0000\u009dY\u00e5qm\u008e\u00ab\u00a6=\u00ff\u008e\u0014\u00ea,AE\u00a3\u009d\u001f\u00ba}\u00d3\u00d2\u00eb\"\u0000\u0090Y\u00f3qQ\u008e\u00f1\u00a6&\u00ff\u009a\u0014\u00ee,KE\u00bf\u009d]\u00baG\u00d3\u0092\u00ebk\u0000\u00ecXWq*\u008e\u009b\u00a6`\u00ff\u00de\u0014\u00be,\u0006E\u00f9\u009dI\u00ba2\u00d3\u00b0\u00eb\u0015\u0000\u00ebXRq!\u008e\u0089\u00a6\u007f\u00ff\u00c7\u0014\u00a9,\u0015E\u00e7\u009dp\u00ba\u00a5\u00d3\u00bc\u00eb\u001c\u0000\u00fcXAqX\u008e\u0080\u00a6v\u00ff\u00c5\u0017T,CE\u0092\u009d~\u00ba\u00d4\u00d3\u00b9\u00eb~\u0000\u00e0XAq7\u008e\u0086\u00a6\u0015\u00ff\u0084\u0017S,=E\u009b\u009di\u00ba\u00bf\u00d3\u00a1\u00eb\u000f\u0000\u00f0XFq\u00d7\u008e\u00c5\u00a6\u001d\u00ff\u00fa\u0017Y,!E\u00f8\u009dc\u00ba\u00c8\u00d3\u00b1\u00eb9\u0000\u0096X\u0006q\u00dc\u008e\u00bd\u00a6\u001a\u00ff\u00e1\u00179,-E\u0082\u009dr\u00ba\u00f0\u00d2T\u00eb6\u0000\u00eaXxq\u00c4\u008e\u00aa\u00a6\u0003\u00ff\u0095\u0017N,&E\u00ae\u009d\u0014\u00ba\u00f8\u00d2X\u00ebN\u0000\u0084Xaq\u00c0\u008e\u00a3\u00a6q\u00ff\u0098\u0017s,\u00caE\u00b8\u009d\u001c\u00ba\u00fc\u00d22\u00eb \u0000\u008dXmq\u00cc\u0089-\u00a6=\u00ff\u0090\u0017f,\u00dcE\u00a0\u009d\u0004\u00ba\u0096\u00d2L\u00eb+\u0000\u008fX\u0012q\u0089\u0089[\u00a6?\u00ff\u0082\u0017`,\u00c4E\u00a0\u009dz\u00ba\u00e8\u00d2v\u00eb\u00db\u0000\u00b5Xeq\u00f9\u0089^\u00a6>\u00ff\u0084\u0017i,\u00caE\u00de\u009d4\u00ba\u0093\u00d2p\u00eb\u00df\u0000\u00c1X\u0003q\u00e5\u0089Z\u00a6(\u00ff\u008d\u0017n,\u0082DP\u009d?\u00ba\u009e\u00d2v\u00eb\u00bd\u0000\u00a1X\u0004q\u00f6\u0089L\u00a6\u00d1\u00ff\u00b6\u0017f,\u00fcDT\u009d;\u00ba\u0087\u00d2\u0019\u00eb\u00cb\u0000\u00a9X\tq\u008d\u0089u\u00a6\u00d6\u00ff\u00bf\u0017m,\u00e5DK\u009d\'\u00ba\u008e\u00d2\u0010\u00eb\u00cc\u0003WX0q\u0084\u0089z\u00a6\u00d7\u00ff\u00a3\u0017t,\u00efDL\u009d*\u00ba\u00b4\u00d2o\u00eb\u00f3\u0003PX q\u009e\u0089k\u00a6\u00c1\u00ff\u00d8\u0017\u0003,\u00e9Dv\u009d\u00d6\u00ba\u00cb\u00d2\u0018\u00eb\u00fe\u0003IX+q\u009a\u0089h\u00a6\u00c5\u00ff\u00ab\u0017B,\u009dD\u007f\u009d\u00de\u00ba\u00bc\u00d2}\u00eb\u00e6\u0003CX+q\u0085\u0089\u000c\u00a6\u00f1\u00feS\u00178,\u00ecD~\u009d\u00c3\u00ba\u00a7\u00d2\r\u00eb\u00e2\u00032X\u00d2q\u00b1\u0089\u0014\u00a6\u00e6\u00fe_\u0017&,\u0081D\u0016\u009d\u00c8\u00ba\u00ad\u00d2\t\u00eb\u0091\u0003uX\u00a4q\u00b8\u0089\u0018\u00a6\u00fd\u00feF\u0017!,\u0088D\u001d\u009d\u00f1\u00b5R\u00d20\u00eb\u0098\u0003tX\u00a3q\u00a6\u0089\r\u00a6\u00f4\u00feI\u0017(,\u00b6Dd\u009d\u00f6\u00b5[\u00d2:\u00eb\u0080\u0003`X\u00baq\u00ac\u0089\u0008\u00a6\u00f3\u00fep\u0017\u00d3,\u00b0Dk\u009d\u00ff\u00b5@\u00d2#\u00eb\u008f\u0003kX\u00b1pR\u00897\u00a6\u008a\u00fe{\u0017\u00db,\u00bfDr\u009d\u00e4\u00b5I\u00d2#\u00eb\u0088\u0003\u0010X\u0088pT\u0089=\u00a6\u0094\u00feh\u0017\u00df,\u00a4D\u000f\u009d\u00ea\u00b5?\u00d2\u00d3\u00eb\u00b4\u0003\u001eX\u00fcp\\\u0089]\u00a6\u0087\u00fen\u0017\u00c2,\u00aaD:\u009d\u00ee\u00b53\u00d2\u009d\u00eb\u00f9\u0003NX\u00bep3\u0089m\u00a6\u00d5\u00fe:\u0017\u0086/\u000bDf\u009d\u00c6\u00b5\u0019\u00d2\u009f\u00eb\u00e3\u0003cX\u00a9p?\u0089p\u00a6\u00ec\u00feC\u0017\u00a1/\u0019Dc\u009d\u00d0\u00b5 \u00d2\u009e\u00eb\u00f5\u0003SX\u00f3p \u0089\u0094\u00a6\u00ec\u00feI\u0017\u00a1/\\D~\u009d\u00cc\u00b5x\u00d2\u008b\u00ea\t\u0003~X\u00d7p\u007f\u0089\u008c\u00cam\u0012\u00fc{YC\u00f7\u00a8\u0018\u00f1|\u00d9\u00c1&k\u000e\u008bW\u00f2\u00bcN\u0084\u00d2\u00ed35\u00d9\u0012\u00f7{PC\u00b0\u00a8\n\u00f1*\u00d9\u00c8&$\u000e\u008bW\u0002\u00bcz\u0084\u00df\u00ed?5\u00d2\u0012\u00f6{GC\u00ab\u00a8\u0005\u00f1l\u00d9\u0080&F\u000e\u00a0WW\u00bcj\u0084\u00cd\u00ed%5\u0096\u0012\u00e3{EC\u00b8\u00a80\u00f0\u0086\u00d9\u00fe&W\u000e\u00b3WP\u00bcu\u0084\u00cd\u00ed,5\u009d\u0012\u00fc{>C\u00f8\u00a8#\u00f0\u008f\u00d9\u00e9&@\u000e\u00aeW!\u00bc}\u0084\u00c3\u00ed*5\u0094\u0012\u001b{xC\u00d6\u00a8\u000b\u00f0\u008f\u00d9\u00f5&s\u000e\u00bbW/\u00bf\u009e\u0084\u00fc\u00edQ5\u00b1\u0012\u000f{sC\u00c2\u00a80\u00f0\u0080\u00d9\u00e5&A\u000e\u00e3W6\u00bf\u0084\u0084\u00fe\u00edY5\u00af\u0012B{/C\u00e5\u00a88\u00f0\u009a\u00d9\u0006&u\u000e\u00d5W\u001c\u00bf\u008a\u0084\u00ee\u00edA5\u0081\u0012\u0004{mC\u00fd\u00a8f\u00f0\u00b8\u00d9\u0008&H\u000e\u00ceW\u0000\u00bf\u008b\u0084\u00e7\u00edL5\u00a6\u0012\"z\u0098C\u00f7\u00a8O\u00f0\u00b5\u00d9\u000e&l\u000e\u00f4W+\u00bf\u009f\u0084\u00eb\u00edv5\u00da\u0012wz\u0091C\u00eb\u00a8\u001a\u00f0\u00fd\u00d9W&\"b\u00dc\u00baA\u00d3\u009f\u00eb\u000b\u0000\u0084Y\u00e3qA\u008e\u00bb\u00a6\u0004\u00ffs\u0014\u00c9,IE\u00ac\u009d\u0008\u00baE\u00d3\u00c3\u00eb,\u0000\u0093Y\u00f9q\u0016\u008e\u00b0\u00a6\n\u00ff\u00c2\u0014\u00bd,NE\u00ad\u009d\u0007\u00baw\u00d3\u00c3\u00adKu\u00d9\u001cu$\u009f\u00cf&\u0096o\u00be\u00e8A\u0005i\u00a80\u00c8b\u00f2\u00ba{\u00d3\u00c7\u00eb+\u0000\u008aY\u00d1qP\u008e\u00bf\u00a6\u0002\u00fft\u0014\u0090,SE\u00a2\u009d\u001f\u00bah\u00d3\u00f3\u00eb8\u0000\u0097Y\u00f2qW\u008e\u00f6\u00a6\u000c\u00ff\u0084\u0014\u00e6,FE\u00a6\u009d@\u00ba{\u00d3\u00dc\u00eb8\u0000\u009fY\u00c3qO\u008e\u00c3\u00a6\"\u00ff\u008d\u0014\u00e7,AE\u00b0\u009d\u0010b\u00f2\u00ba{\u00d3\u00c7\u00eb+\u0000\u008aY\u00d1qP\u008e\u00bf\u00a6\u0002\u00fft\u0014\u00ce,AE\u00ba\u009d\u0007\u00baV\u00d3\u00db\u00eb*\u0000\u0095Y\u00faqJ\u008e\u00be\u00a6\u001c\u00ff\u0080\u0014\u00e8,LE\u00a5\u009d\u0003\u00bav\u00d3\u00ec\u00eb&\u0000\u0098Y\u00fbqZ\u008e\u00ce\u00a6*\u00ff\u0089\u0014\u00efb\u00f2\u00ba{\u00d3\u00c7\u00eb+\u0000\u008aY\u00d1qP\u008e\u00bf\u00a6\u0002\u00fft\u0014\u0090,SE\u00a2\u009d\u001f\u00bah\u00d3\u00f3\u00eb,\u0000\u0087Y\u00e6q_\u008e\u00b4\u00a6S\u00ff\u0095\u0014\u00eb,WE\u00bf\u009d\u001d\u00ba=\u00d3\u00d8\u00eb9\u0000\u0097Y\u00faq`\u008e\u00d2\u00a6$\u00ff\u008f\u0014\u00ee,BE\u00be\u009d\u0015\u00basb\u00d4\u00baF\u00d3\u00e1x\u009f\u00a0\u0016\u00c9\u00aa\u00f1F\u001a\u00e7C\u00bck=\u0094\u00d2\u00bco\u00e5\u0019\u000e\u00fd6>_\u00cf\u0087r\u00a0\u0005\u00c9\u009e\u00f1F\u001a\u00feC\u0096k1\u0094\u00c3\u00bca\u00e5\u00a1\u000e\u009d6%_\u00d7\u0087u\u00a0\r\u00c9\u00f3\u00f1P\u001a\u00fbC\u009fk4\u0094\u0090\u00bcX\u00e5\u00e4\u000e\u00816&_\u00d0\u0087v\u00a0\u001b\u00c9\u00b3b\u00f2\u00ba{\u00d3\u00c7\u00eb+\u0000\u008aY\u00d1qP\u008e\u00bf\u00a6\u0002\u00fft\u0014\u0090,SE\u00a2\u009d\u001f\u00bah\u00d3\u00f3\u00eb8\u0000\u0097Y\u00f2qW\u008e\u00f6\u00a6\n\u00ff\u008e\u0014\u00f4,RE\u00ba\u009d@\u00ba{\u00d3\u00dc\u00eb8\u0000\u009fY\u00c3qO\u008e\u00c3\u00a6\"\u00ff\u008d\u0014\u00e7,AE\u00b0\u009d\u0010b\u00f2\u00ba{\u00d3\u00c7\u00eb+\u0000\u008aY\u00d1qP\u008e\u00bf\u00a6\u0002\u00fft\u0014\u00ce,AE\u00ba\u009d\u0007\u00baV\u00d3\u00db\u00eb*\u0000\u0095Y\u00faqL\u008e\u00b4\u00a6\u000e\u00ff\u0094\u0014\u00f4,LE\u00a5\u009d\u0003\u00bav\u00d3\u00ec\u00eb&\u0000\u0098Y\u00fbqZ\u008e\u00ce\u00a6*\u00ff\u0089\u0014\u00efb\u00d1\u00baG\u00d3\u00f2\u00eb\u0017\u0000\u00bbY\u00dcq~\u008e\u0099\u00a68\u00ffE\u0014\u00fe,oE\u0087\u009d#\u00baV\u00d3\u00e1\u00eb\u0000\u0000\u00b6Y\u00d0qtb\u00d2\u00baW\u00d3\u00f1\u00eb\u001d\u0000\u00aaY\u00c2qn\u008e\u0092\u00a6\"\u00ffT\u0014\u00f9,\u007fE\u0097\u009d#\u00ba[\u00d3\u00e1\u00eb\u001c\u0000\u00adY\u00d3qq\u008e\u0097\u00a6;\u00ff\u00be\u0014\u00d4,fE\u009e\u009d%b\u00d2\u00baW\u00d3\u00f1\u00eb\u001d\u0000\u00aaY\u00c2qn\u008e\u0092\u00a6\"\u00ffT\u0014\u00f9,\u007fE\u0097\u009d#\u00ba[\u00d3\u00e1\u00eb\u001c\u0000\u00adY\u00c1qq\u008e\u008f\u00a62\u00ff\u00a4b\u00d2\u00baW\u00d3\u00f1\u00eb\u001d\u0000\u00aaY\u00c2qn\u008e\u0092\u00a6\"\u00ffT\u0014\u00f9,\u007fE\u0097\u009d#\u00ba[\u00d3\u00e1\u00eb\u001c\u0000\u00adY\u00d4q\u007f\u008e\u009c\u00a6,\u00ff\u00a4\u0014\u00c9,bE\u0084\u009d9\u00baO\u00d3\u00f1\u00eb\u0003\u0000\u00adY\u00c8qp\u008e\u00ecb\u00d2\u00baW\u00d3\u00f1\u00eb\u001d\u0000\u00aaY\u00c2qn\u008e\u0092\u00a6\"\u00ffT\u0014\u00f9,\u007fE\u0097\u009d#\u00ba[\u00d3\u00e1\u00eb\u001c\u0000\u00adY\u00d4q\u007f\u008e\u009c\u00a6,\u00ff\u00a4\u0014\u00c9,bE\u0084\u009d9\u00baO\u00d3\u00e5\u00eb\u0017\u0000\u00b5Y\u00c9qzZ\u001f\u0082\u0098\u00eb3\u00d3\u00d58la\u0004I\u00a7\u00b6^\u009e\u00ed\u00c7\u0097b\u00dd\u00baW\u00d3\u00eb\u00eb\u000c\u0000\u00a7Y\u00cbqn\u008e\u0080\u00a69\u00ffY\u0014\u00e2,cE\u0090\u009d\"\u00baV\u00d3\u00fc\u00eb\u001d\u0000\u00bdY\u00d1qm\u008e\u0098\u00a6*\u00ff\u00be\u0014\u00d2,fE\u0086\u009d8\u00baU\u00ec\u00854\u0010]\u00b9eY\u008e\u009b\u00d7\u0086\u00ff8\u0000\u00a4(hq\u0012\u009a\u00b9\u00f6}.\u00f8G^\u007f\u00b2\u0094\u0005\u00cdm\u00e5\u00c1\u001a=2\u008dk\u00fb\u0080V\u00b8\u00d0\u00d1+\t\u0086.\u00e7GO\u007f\u00bf\u0094\t\u00cd\u007f\u00e5\u00da\u001a$2\u008ek\r\u0080c\u00b8\u00cd\u00d1&\t\u0089.\u00faGX\u007f\u00a6\u0094\u0002\u00cd}\u00e5\u00d3\u001aR2\u00a9k\u0014\u0080`\u000c\u00d7\u00d4R\u00bd\u00f4\u0085\u0018n\u00af7\u00c7\u001fk\u00e0\u0097\u00c8\'\u0091Qz\u00fcBz+\u0081\u00f3,\u00d4M\u00bd\u00e5\u0085\u0015n\u00a37\u00de\u001f~\u00e0\u0081\u00c88\u0091\u00b7z\u00c5B}+\u008b\u00f3\'\u00d4V\u00bd\u00e3\u0085\u001en\u00b97\u00d7\u001fn\u00e0\u00f8\u00c8\u000e\u0091\u00a2b\u00cb\u00baG\u00d3\u00f7\u00eb\u0005\u0000\u00b8Y\u00d1qa\u008e\u0095\u00a60\u00ff_7\u00f3\u00efv\u0086\u00d0\u00be<U\u008b\u000c\u00e3$O\u00db\u00b3\u00f3\u0003\u00aauA\u00d8y^\u0010\u00a5\u00c8\u0008\u00efi\u0086\u00c1\u00be1U\u0087\u000c\u00fa$Z\u00db\u00a5\u00f3\u001b\u00aa\u008fA\u00e6yS\u0010\u00a6\u00c8\t\u00ef\u007f\u0086\u00c6\u00d8\u00d0\u0000Ui\u00f3Q\u001f\u00ba\u00a8\u00e3\u00c0\u00cbl4\u0090\u001c EV\u00ae\u00fb\u0096}\u00ff\u0086\'+\u0000Ji\u00e2Q\u0012\u00ba\u00a4\u00e3\u00d9\u00cby4\u0086\u001c?E\u00b0\u00ae\u00c2\u0096z\u00ff\u008c\' \u0000Qi\u00e4Q\u0019\u00ba\u00be\u00e3\u00d0\u00cbib\u00cb\u00baM\u00d3\u00f5\u00eb\u0017\u0000\u00beY\u00deqn\u008e\u0084\u00a6>\u00ffT\u0014\u00e2,pE\u0082\u009d!\u00baL\u009d\u0007E\u00f1,0\u0014\u00fc\u00ffD\u00a60\u008e\u0099q\\Y\u00c9\u0000\u00a2\u00eb\u0012\u00d3\u0092\u00bawb\u00d3E\u00fb,\'\u0014\u00bc\u00ff\u0018\u00a6b\u008e\u00d1q)Y\u0093\u0000\r\u00ebi\u00d3\u00bc\u00ba\"b\u0087E\u00f8,[\u0014\u00b9\u00ffn\u00a6p\u008e\u00c8qOY\u00a9\u0000\u0000\u00eb\u0010\u00d3\u00c6\u00ba;b\u009eE\u00f4,W\u0014\u00ca\u00ff(\u00a7\u008e\u008e\u00eaqHY\u00da\u0000A\u00eb=\u00d3\u009b\u00babb\u00ccE\u0083,/\u0014\u0091\u00ffx\u00a7\u00f6\u008e\u00b9q\nY\u00e4\u0000y\u00eb-\u00d3\u0097\u00baQb\u00e9E},<\u0014\u009e\u00ffs\u00a7\u00c3\u008e\u00bdq\u0001Y\u00e0\u0000R\u00e8\u00d2\u00d3\u00b7\u00ba\u0013b\u00c1ET,&\u0014\u008c\u00ffk\u00a7\u00cd\u008e\u00eeq\u000eY\u008e\u0000<\u00e8\u00c9\u00d3\u00b9\u00ba\u000cb\u00fbE\u001d,,b\u00fc\u00bam\u00d3\u00c8\u00ebf\u0000\u0089Y\u00edqP\u008e\u00fa\u00a6\u001a\u00ffc\u0014\u00df,CE\u00a2\u009dH\u00baf\u00d3\u00c1\u00eb!\u0000\u009bY\u00bbqY\u008e\u00b5\u00a6\u001a\u00ff\u0093\u0014\u00eb,NE\u00ae\u009dC\u00bag\u00d3\u00d6\u00eb:\u0000\u0094Y\u00fdq\u0011\u008e\u00d7\u00a61\u00ff\u00c6\u0014\u00fb,\\E\u00b4\u009d\u0007\u00bar\u00d3\u00d4\u00eb)\u0000\u00a1X\u0017qo\u008e\u00c6\u00a6\"\u00ff\u00c1\u0014\u00e4,\\E\u00bd\u009d\u000c\u00bam\u00d3\u00af\u00ebj\u0000\u00a8X\u001eqh\u008e\u00c3\u00a6\u0000\u00ff\u0093\u0014\u00fa,HE\u00b6\u009d-\u00ba\u008b\u00d3\u00a8\u00eb\u0003\u0000\u0083X\u0004q`\u008e\u00c2\u00a6;\u00ff\u0091\u0017&,vE\u00c8\u009d-\u00ba\u00ab\u00d3\u00e0\u00ebS\u0000\u00b9X,qt\u008e\u00ce\u00a6t\u00ff\u00b4\u0017$,eE\u00c3\u009d6\u00ba\u009a\u00d3\u00e4\u00ebT\u0000\u00bdX\u000bq\u008b\u008e\u00ea\u00a6F\u00ff\u0098\u0017\r,cE\u00d1\u009d2\u00ba\u0094\u00d3\u00b3\u00ebk\u0000\u00d7X|q\u00df\u008e\u00bb\u00a6\u001d\u00ff\u00fbb\u00dc\u00baA\u00d3\u008d\u00eb\u000b\u0000\u0084Y\u00e2qD\u008e\u00b9\u00a6\u0019\u00ff3\u0014\u00ed,\u0008E\u00f1\u009dJ\u00ba:\u00d3\u0080\u00eb~\u0000\u00dbY\u00adq\u000e\u008e\u009b\u00a6J\u00ff\u00d2\u0014\u00b7,\u0017E\u0086\u009d[\u00ba!\u00d3\u009f\u00ebn\u0000\u00ceY\u00dcq\u000b\u008e\u0091\u00a6|\u00ff\u00de\u0014\u00c7,\u001fE\u00e2\u009dG\u00ba-\u00d3\u00f9\u00eb2\u0000\u00acX\u0016qk\u008e\u00c7\u00a6b\u00ff\u0084\u0014\u00e6,\u0016E\u00ea\u009d\u000c\u00ba-\u00d3\u00f3\u00ebB\u0000\u00a8b\u00dc\u00ba:\u00d3\u009d\u00eb\u0008\u0000\u00dfY\u00baq\u0005\u008e\u00e0\u00a6;\u00ff#\u0014\u0087,cE\u00ac\u009d\n\u00ba|\u00d3\u00c1\u00eb!\u0000\u00dcY\u00feqL\u008e\u00f8\u00a6L\u00ff\u0096\u0014\u00b7,UE\u00ac\u009d\u0002b\u00dc\u00ba4\u00d3\u009d\u00ebx\u0000\u00abY\u00bdq\u0000\u008e\u00e0\u00a6C\u00ff(\u0014\u00f1,\u0011E\u00f3\u009dJ\u00ba?\u00d3\u0094\u00eb\u007f\u0000\u00b2Y\u00a6q\t\u008e\u00ef\u00a6H\u00ff\u00d4\u0014\u00c8,\u0012E\u00e6\u009d[\u00ba(\u00d3\u0082\u00eb\u0016\u0000\u00caY\u00adq\n\u008e\u0092\u00a6p\u00ff\u00a4\u0014\u00bd,\u0002E\u00e7\u009dC\u00ba/\u00d3\u00fa\u00ebn\u0000\u00f1XPq0\u008e\u0091\u00a6\u0000\u00ff\u00de\u0014\u00a4,\u0006E\u00f4\u009dM\u00ba&\u00d3\u00b2\u00ebd\u0000\u00f4X[q8\u008e\u0084\u00a6c\u00ff\u00ba\u0014\u00ae,\u0006E\u0092\u009d7\u00ba\u0091\u00d3\u00fd\u00ebJ\u0000\u00a2X7qa\u008e\u00d9\u00a6>\u00ff\u00ba\u0017\u000f,bE\u00ca\u009d\u001d\u00ba\u0083\u00d3\u00ff\u00ebg\u0000\u00a5X;qt\u008e\u00d0\u00a6G\u00ff\u00ad\u0017\u0015,gE\u00cc\u009d$\u00ba\u009a\u00d3\u00f9\u00ebW\u0000\u008fX\u001cq\u0090\u008e\u00e0\u00a6M\u00ff\u00a5\u0017@,zE\u00c0\u009dt\u00ba\u008f\u00d3\u00f5\u00ebz\u0000\u00d3Xsq\u0088"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/OsObjectBuilder35;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x4c7aeff8f644ba02L    # 2.7054200622268707E60

    sput-wide v0, Lo/OsObjectBuilder35;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 65325
    rem-int v0, p0, p0

    sget v0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lo/OsObjectBuilder35;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v2, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static {}, Lo/OsObjectBuilder35;->write()Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;"
        }
    .end annotation

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    const v3, -0x7d7b1413

    const v2, 0x7d7b141c

    invoke-static/range {v0 .. v6}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 866
    rem-int v2, v1, v1

    sget v2, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 85
    check-cast p0, Landroidx/compose/runtime/State;

    .line 866
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeMove;

    const/16 v1, 0x3e

    div-int/2addr v1, v0

    goto :goto_0

    .line 85
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 866
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeMove;

    :goto_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeMove;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeMove;",
            ">;)",
            "Lo/nativeMove;"
        }
    .end annotation

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    const v3, -0xebaa8a

    const v2, 0xebaa91

    invoke-static/range {v0 .. v6}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeMove;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/addBoolean;

    const/4 v3, 0x2

    .line 370
    rem-int v4, v3, v3

    sget v4, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v4, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0, v3, p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    div-int/2addr v3, v0

    :cond_1
    return-object p0
.end method

.method private static final IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 870
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    .line 104
    check-cast p0, Landroidx/compose/runtime/State;

    .line 870
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
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

    .line 876
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 112
    check-cast p0, Landroidx/compose/runtime/State;

    .line 876
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 112
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 876
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65343
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    const v4, -0x19f2ceb7

    const v3, 0x19f2cebd

    invoke-static/range {v1 .. v7}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;
    .locals 10

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    if-eqz v1, :cond_1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    const v6, -0x1c7aede7

    const v5, 0x1c7aedef

    invoke-static/range {v3 .. v9}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    sget p1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    const v6, -0x1c7aede7

    const v5, 0x1c7aedef

    invoke-static/range {v3 .. v9}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65327
    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    const v5, -0x6b27fc8f

    const v4, 0x6b27fc91

    invoke-static/range {v2 .. v8}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    const v3, -0x6b27fc8f

    const v2, 0x6b27fc91

    invoke-static/range {v0 .. v6}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;)Lkotlin/Unit;
    .locals 7

    .line 65344
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    const v3, -0x2a955017

    const v2, 0x2a955017

    invoke-static/range {v0 .. v6}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/OsObjectBuilder35;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65346
    rem-int v0, p5, p5

    sget v0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/OsObjectBuilder35;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;ZLo/nativeMove;ZZLandroid/content/Context;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static/range {p0 .. p10}, Lo/OsObjectBuilder35;->write(Ljava/lang/String;ZLo/nativeMove;ZZLandroid/content/Context;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {p0 .. p10}, Lo/OsObjectBuilder35;->write(Ljava/lang/String;ZLo/nativeMove;ZZLandroid/content/Context;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/OsObjectBuilder35;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/OsObjectBuilder35;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p0, 0x5b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 880
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p3, 0x2

    .line 1
    rem-int v0, p3, p3

    sget v0, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v0, p3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/OsObjectBuilder35;->a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Landroidx/compose/runtime/State;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/OsObjectBuilder35;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Landroidx/compose/runtime/State;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v13, p0

    move/from16 v14, p2

    const/4 v0, 0x2

    .line 713
    rem-int v1, v0, v0

    const v1, -0x250b7a4a

    move-object/from16 v2, p1

    .line 691
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x9015

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    .line 713
    sget v3, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v3, v0

    .line 691
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    .line 842
    :cond_0
    sget v3, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v3, v0

    move v3, v0

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v3, 0x3

    if-ne v4, v0, :cond_2

    .line 691
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 713
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v12

    goto/16 :goto_3

    .line 691
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_3

    const-string v4, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v7

    add-int/lit8 v10, v10, 0x5f

    const v11, 0xab2b

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sub-int/2addr v11, v4

    int-to-char v4, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v11}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v9, -0x1

    invoke-static {v1, v3, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 693
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 694
    invoke-static {v1, v4, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 695
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v9

    .line 696
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v12, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v10

    invoke-static {v10}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v10

    .line 829
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v11, v15, v7

    add-int/lit8 v11, v11, 0x33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v15, v15, v7

    rsub-int v15, v15, 0xdb

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v0, v16, 0x6

    int-to-char v0, v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v0, v7}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    .line 830
    check-cast v10, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    invoke-static {v10, v9, v12, v5}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 832
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x38

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x10e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v4, v9, v4

    const v9, 0xa45b

    add-int/2addr v4, v9

    int-to-char v4, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v9}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    .line 833
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 834
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 1256
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v12, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 837
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 838
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    rsub-int v10, v10, 0x147

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    .line 839
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 840
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 841
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 713
    sget v9, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/OsObjectBuilder35;->read:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_5

    .line 842
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v8, 0x56

    div-int/2addr v8, v2

    goto :goto_2

    :cond_5
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 844
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 846
    :goto_2
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 847
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 848
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 850
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 852
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 853
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 854
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 857
    :cond_8
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 860
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x184

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x35f7

    int-to-char v4, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v7}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 698
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0xa2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit16 v4, v4, 0x19c

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    .line 699
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v12, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    invoke-static/range {v20 .. v25}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 701
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v12, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    .line 2146
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->invoke:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 701
    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v1

    .line 702
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v17

    .line 701
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    .line 698
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x240

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x77fd

    int-to-char v9, v9

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v6}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    shl-int/lit8 v4, v4, 0x6

    or-int/lit8 v4, v4, 0x6

    shl-int/lit8 v5, v5, 0x9

    or-int v26, v4, v5

    const/16 v27, 0x3f0

    move-object/from16 v18, v1

    move-object/from16 v25, v12

    invoke-static/range {v15 .. v27}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 705
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/Modifier;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v20, v0

    .line 706
    invoke-static/range {v20 .. v25}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v0, 0x40a00000    # 5.0f

    .line 861
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    .line 707
    invoke-static/range {v4 .. v9}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 709
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 710
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 709
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v3

    shl-int/lit8 v3, v5, 0x9

    or-int v15, v0, v3

    const/16 v16, 0x3f0

    move-object/from16 v0, p0

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v12

    move v11, v15

    move-object v15, v12

    move/from16 v12, v16

    .line 704
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 862
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 713
    :cond_9
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lo/OsObjectBuilder44;

    invoke-direct {v1, v13, v14}, Lo/OsObjectBuilder44;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p4, 0x2

    .line 1
    rem-int v0, p4, p4

    sget v0, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v0, p4

    const/16 v0, 0x30

    invoke-static {p0, p1, p2, p3, v0}, Lo/OsObjectBuilder35;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr p0, p4

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/OsObjectBuilder35;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/OsObjectBuilder35;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/OsObjectBuilder35;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(Lo/nativeMove;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    const v3, -0x4d377c20

    const v2, 0x4d377c23    # 1.9239787E8f

    invoke-static/range {v0 .. v6}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65329
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    rem-int v3, v2, v2

    sget v3, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    invoke-static {v0, v1, p0}, Lo/OsObjectBuilder35;->a(Landroidx/navigation/NavHostController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v0, v2

    return-object p0

    :cond_0
    invoke-static {v0, v1, p0}, Lo/OsObjectBuilder35;->a(Landroidx/navigation/NavHostController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/OsObjectBuilder35;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/OsObjectBuilder35;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    .line 253
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    sget v2, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v2, v0

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    add-int/lit8 v0, v0, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x721

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7040
    iput-object p1, p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    .line 259
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 261
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/nativeMove;Ljava/lang/String;ZZZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object p6, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    const/16 v2, 0x8

    aput-object p8, v1, v2

    const/16 v2, 0x9

    aput-object p9, v1, v2

    const/16 v2, 0xa

    aput-object p10, v1, v2

    const/16 v2, 0xb

    aput-object p11, v1, v2

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0xf

    aput-object p15, v1, v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v6, 0x54321e51

    const v7, -0x54321e47

    move/from16 p0, v2

    move-object/from16 p1, v1

    move/from16 p2, v7

    move/from16 p3, v6

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v19, p15

    filled-new-array/range {v4 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    const v5, 0x54321e51

    const v6, -0x54321e47

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 p2, v6

    move/from16 p3, v5

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65345
    rem-int v0, p3, p3

    sget v0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/OsObjectBuilder35;->read(Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 264
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 264
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 871
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;",
            "Lo/getAudioDeviceManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 868
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/OsObjectBuilder35;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static final a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 129
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    sget-object v6, Lo/resolver;->AudioAttributesCompatParcelizer:Lo/resolver;

    .line 129
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x735

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v2

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 166
    sget v6, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    .line 135
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InvalidationResult:I

    const/16 v7, 0x35

    .line 133
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    shl-int/2addr v7, v8

    const/16 v8, 0x53ec

    invoke-static {v5, v4, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rem-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    div-int/lit8 v9, v9, 0x45

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    goto :goto_0

    .line 135
    :cond_1
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InvalidationResult:I

    .line 133
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x750

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    :goto_0
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v6

    rsub-int v9, v9, 0x768

    const/high16 v10, -0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x22

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x789

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v2

    int-to-char v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7aa

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x38c9

    int-to-char v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v6

    add-int/lit16 v9, v9, 0x7b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v2, v9, v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x8e5d

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 166
    sget v2, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const/16 v2, 0x4b

    div-int/2addr v2, v5

    if-eqz v1, :cond_8

    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 158
    :goto_1
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v12

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v13

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v14

    const v11, -0x7d7b1413

    const v10, 0x7d7b141c

    invoke-static/range {v8 .. v14}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 156
    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v6, v8, v6

    rsub-int v6, v6, 0x7dc

    const v7, 0x94af

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 166
    sget v2, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v2, v0

    .line 161
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 137
    sget v2, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v2, v0

    .line 163
    invoke-static/range {p2 .. p2}, Lo/OsObjectBuilder35;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x800

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x6e05

    int-to-char v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_9
    move-object v6, p0

    check-cast v6, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x824

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/2addr v2, v4

    int-to-char v2, v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    return-void
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

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 95
    sget v5, Lo/OsObjectBuilder35;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/OsObjectBuilder35;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/OsObjectBuilder35;->RemoteActionCompatParcelizer:[C

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

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v12, v10, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    sget v10, Lo/OsObjectBuilder35;->$$b:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    int-to-byte v1, v7

    invoke-static {v10, v7, v1}, Lo/OsObjectBuilder35;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/OsObjectBuilder35;->a:J

    const/4 v1, 0x4

    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

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

    aput-object v10, v7, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xffffcb

    sub-int v19, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget v12, Lo/OsObjectBuilder35;->$$b:I

    and-int/lit8 v12, v12, 0x17

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/OsObjectBuilder35;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v17

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0x30

    invoke-static {v6, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v10, v5, 0x16

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v11, v5

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v12, v5, 0x7ab

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/OsObjectBuilder35;->$$c(BSS)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget v1, Lo/OsObjectBuilder35;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/OsObjectBuilder35;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v5, Lo/OsObjectBuilder35;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/OsObjectBuilder35;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_9

    .line 99
    sget v5, Lo/OsObjectBuilder35;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/OsObjectBuilder35;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v5

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v10, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v11, v1

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v12, v1, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lo/OsObjectBuilder35;->$$c(BSS)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v8

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v10, 0x15

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/OsObjectBuilder35;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_7
    const/4 v7, 0x2

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/OsObjectBuilder35;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    const v3, -0x1c7aede7

    const v2, 0x1c7aedef

    invoke-static/range {v0 .. v6}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static final invoke(Lo/nativeMove;)Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v2, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65326
    rem-int v0, p0, p0

    sget v0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/OsObjectBuilder35;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 879
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    .line 369
    check-cast p0, Landroidx/compose/runtime/State;

    .line 879
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Ljava/lang/String;Lo/nativeMove;ZLo/addBoolean;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p0 .. p14}, Lo/OsObjectBuilder35;->read(Landroid/content/Context;Ljava/lang/String;Lo/nativeMove;ZLo/addBoolean;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    const/16 v2, 0x18

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p14}, Lo/OsObjectBuilder35;->read(Landroid/content/Context;Ljava/lang/String;Lo/nativeMove;ZLo/addBoolean;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    :goto_0
    sget v2, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic invoke(Landroid/content/Context;Ljava/lang/String;Lo/nativeMove;ZLo/addBoolean;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 17

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v2 .. v16}, Lo/OsObjectBuilder35;->read(Landroid/content/Context;Ljava/lang/String;Lo/nativeMove;ZLo/addBoolean;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/OsObjectBuilder35;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    sget p0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 877
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Landroidx/compose/runtime/State;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addBoolean;",
            ">;>;",
            "Lo/addBinary;",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeMove;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    .line 170
    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    const v5, -0xebaa8a

    const v4, 0xebaa91

    invoke-static/range {v2 .. v8}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lo/nativeMove;

    .line 8017
    iput-object p6, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesImplApi26Parcelizer:Lo/nativeMove;

    .line 9025
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 174
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/addBoolean;

    invoke-virtual {p0}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object p0

    .line 175
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 190
    sget p1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr p1, v0

    .line 177
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_0
    invoke-virtual {p4}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, ""

    const/4 p6, 0x0

    if-eqz p1, :cond_1

    .line 190
    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    .line 180
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 190
    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    .line 180
    invoke-static {p3, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x82e

    invoke-static {p6, p6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x5521

    int-to-char v2, v2

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, p6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    :cond_1
    invoke-virtual {p4}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p5, 0x30

    invoke-static {p3, p5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    invoke-static {p3, p5, p6, p6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p5

    add-int/lit16 p5, p5, 0x84c

    const v1, 0x100ba02

    invoke-static {p6, p6, p6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v0, p5, v1, v2}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object p5, v2, p6

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, p0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    :cond_2
    move-object v0, p4

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {p3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x10

    invoke-static {p3, p6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    rsub-int p1, p1, 0x86c

    invoke-static {p6, p6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    int-to-char p3, p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3, p2}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p2, p6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65347
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    const v4, -0x628323

    const v3, 0x628328

    invoke-static/range {v1 .. v7}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    const v6, -0xebaa8a

    const v5, 0xebaa91

    invoke-static/range {v3 .. v9}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeMove;

    sget v2, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x58

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    const v5, -0xebaa8a

    const v4, 0xebaa91

    invoke-static/range {v2 .. v8}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeMove;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4
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

    .line 873
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 108
    check-cast p0, Landroidx/compose/runtime/State;

    .line 873
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 108
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 873
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v2
.end method

.method private static final read(Landroid/content/Context;Ljava/lang/String;Lo/nativeMove;ZLo/addBoolean;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 16

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p14

    move/from16 v15, p13

    invoke-static/range {v1 .. v15}, Lo/OsObjectBuilder35;->read(Landroid/content/Context;Ljava/lang/String;Lo/nativeMove;ZLo/addBoolean;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/nativeMove;Ljava/lang/String;ZZZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 16

    .line 65334
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v15, p15

    filled-new-array/range {v0 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    const v5, 0x54321e51

    const v6, -0x54321e47

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 p2, v6

    move/from16 p3, v5

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/OsObjectBuilder35;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    const v3, -0x6b27fc8f

    const v2, 0x6b27fc91

    invoke-static/range {v0 .. v6}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(ZLandroid/content/Context;Ljava/lang/String;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x627

    const v5, 0xcfbe

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object p5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p6, p5, :cond_4

    .line 249
    sget p5, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 p5, p5, 0x19

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr p5, v0

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    const/16 p5, 0x52

    .line 197
    div-int/2addr p5, v3

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 202
    :goto_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 201
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 198
    invoke-static {v3, p6, p6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p3

    cmpl-float p3, p3, p6

    add-int/lit8 p3, p3, 0x28

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    rsub-int p4, p4, 0x631

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p5

    shr-int/lit8 p5, p5, 0x16

    int-to-char p5, p5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p3, p4, p5, v4}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v4, v3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 208
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    add-int/lit8 p2, p2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit16 p3, p3, 0x659

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p4

    cmpl-float p4, p4, p6

    add-int/lit8 p4, p4, -0x1

    int-to-char p4, p4

    new-array p5, v6, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    sget p0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 p0, p0, 0x73

    :goto_1
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr p0, v0

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 217
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 216
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x29

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p4

    rsub-int p4, p4, 0x67e

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p5

    int-to-char p5, p5

    new-array p6, v6, [Ljava/lang/Object;

    invoke-static {p3, p4, p5, p6}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, p6, v3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 223
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 220
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit16 p3, p3, 0x67e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    int-to-char p4, p4

    new-array p5, v6, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    sget p0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 p0, p0, 0x15

    goto :goto_1

    .line 6024
    :cond_2
    iget-object p0, p4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->PlaybackStateCompat:Ljava/lang/String;

    .line 227
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p3

    cmpl-float p3, p3, p6

    rsub-int/lit8 p3, p3, 0x3

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    add-int/lit16 p4, p4, 0x6a7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long p5, v4, v7

    add-int/lit8 p5, p5, -0x1

    int-to-char p5, p5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p3, p4, p5, v4}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v4, v3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 197
    sget p0, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr p0, v0

    .line 228
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x29

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    rsub-int p2, p2, 0x6aa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p3

    cmpl-float p3, p3, p6

    add-int/lit16 p3, p3, 0x1a6c

    int-to-char p3, p3

    new-array p4, v6, [Ljava/lang/Object;

    invoke-static {p0, p2, p3, p4}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p4, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 237
    :cond_3
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 236
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 233
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x28

    const/16 p4, 0x30

    invoke-static {p4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p4

    add-int/lit16 p4, p4, 0x6a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p5

    shr-int/lit8 p5, p5, 0x8

    int-to-char p5, p5

    new-array p6, v6, [Ljava/lang/Object;

    invoke-static {p3, p4, p5, p6}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, p6, v3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 243
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 240
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x25

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit16 p3, p3, 0x6fc

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result p4

    int-to-char p4, p4

    new-array p5, v6, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroid/content/Context;Ljava/lang/String;Lo/nativeMove;ZLo/addBoolean;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/nativeMove;",
            "Z",
            "Lo/addBoolean;",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move/from16 v14, p12

    move/from16 v15, p14

    const/4 v0, 0x2

    .line 666
    rem-int v1, v0, v0

    const v1, 0x2ace5f18

    move-object/from16 v2, p11

    .line 367
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0xdf

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x240

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    or-int/2addr v2, v14

    .line 666
    sget v3, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    .line 367
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 666
    sget v16, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v6, v16, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_5

    const/16 v6, 0x1d

    goto :goto_2

    :cond_5
    const/16 v6, 0x20

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_9

    .line 367
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_9
    :goto_5
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move/from16 v7, p3

    goto :goto_7

    :cond_b
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_a

    move/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x800

    goto :goto_6

    :cond_c
    const/16 v18, 0x400

    :goto_6
    or-int v2, v2, v18

    :goto_7
    and-int/lit8 v18, v15, 0x10

    if-eqz v18, :cond_d

    .line 666
    sget v18, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v18, 0x29

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_d
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_f

    .line 367
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-eq v1, v8, :cond_e

    const/16 v1, 0x4000

    goto :goto_8

    :cond_e
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v2, v1

    :cond_f
    :goto_9
    and-int/lit8 v1, v15, 0x20

    const/4 v9, 0x0

    const/high16 v20, 0x30000

    if-eqz v1, :cond_11

    or-int v2, v2, v20

    :cond_10
    move-object/from16 v4, p5

    goto :goto_b

    :cond_11
    and-int v20, v14, v20

    if-nez v20, :cond_10

    .line 666
    sget v20, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v8, v20, 0x33

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v8, v0

    move-object/from16 v4, p5

    .line 367
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 666
    sget v8, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_12

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_12
    throw v9

    :cond_13
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v2, v5

    :goto_b
    and-int/lit8 v5, v15, 0x40

    if-eqz v5, :cond_14

    sget v5, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v5, v0

    const/high16 v5, 0x180000

    or-int/2addr v2, v5

    move/from16 v8, p6

    goto :goto_d

    :cond_14
    const/high16 v5, 0x180000

    and-int/2addr v5, v14

    move/from16 v8, p6

    if-nez v5, :cond_16

    .line 367
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_15

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_15
    const/high16 v5, 0x80000

    :goto_c
    or-int/2addr v2, v5

    :cond_16
    :goto_d
    and-int/lit16 v5, v15, 0x80

    if-eqz v5, :cond_18

    const/high16 v5, 0xc00000

    or-int/2addr v2, v5

    :cond_17
    move/from16 v5, p7

    goto :goto_f

    :cond_18
    const/high16 v5, 0xc00000

    and-int/2addr v5, v14

    if-nez v5, :cond_17

    move/from16 v5, p7

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_19
    const/high16 v23, 0x400000

    :goto_e
    or-int v2, v2, v23

    :goto_f
    and-int/lit16 v9, v15, 0x100

    if-eqz v9, :cond_1b

    const/high16 v9, 0x6000000

    or-int/2addr v2, v9

    :cond_1a
    move/from16 v9, p8

    goto :goto_11

    :cond_1b
    const/high16 v9, 0x6000000

    and-int/2addr v9, v14

    if-nez v9, :cond_1a

    move/from16 v9, p8

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_1c
    const/high16 v24, 0x2000000

    :goto_10
    or-int v2, v2, v24

    :goto_11
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_1e

    .line 666
    sget v0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/OsObjectBuilder35;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_1d

    const/high16 v0, 0x30000000

    or-int/2addr v2, v0

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1e
    const/high16 v0, 0x30000000

    and-int/2addr v0, v14

    if-nez v0, :cond_20

    move-object/from16 v0, p9

    .line 367
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1f
    const/high16 v3, 0x10000000

    :goto_12
    or-int/2addr v2, v3

    goto :goto_14

    :cond_20
    :goto_13
    move-object/from16 v0, p9

    :goto_14
    move v3, v2

    and-int/lit16 v2, v15, 0x400

    if-eqz v2, :cond_21

    or-int/lit8 v2, p13, 0x6

    move-object/from16 v0, p10

    goto :goto_16

    :cond_21
    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_23

    .line 666
    sget v2, Lo/OsObjectBuilder35;->invoke:I

    const/16 v22, 0x1d

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/OsObjectBuilder35;->read:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    move-object/from16 v0, p10

    .line 367
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x4

    goto :goto_15

    :cond_22
    const/4 v2, 0x2

    :goto_15
    or-int v2, p13, v2

    goto :goto_16

    :cond_23
    move-object/from16 v0, p10

    move/from16 v2, p13

    :goto_16
    const v22, 0x12492493

    and-int v0, v3, v22

    const v4, 0x12492492

    if-ne v0, v4, :cond_24

    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_24

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 666
    sget v0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v0, v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move v4, v7

    move-object v12, v10

    goto/16 :goto_23

    :cond_24
    if-eqz v6, :cond_25

    const/16 v28, 0x0

    goto :goto_17

    :cond_25
    move/from16 v28, v7

    :goto_17
    if-eqz v1, :cond_26

    const/4 v1, 0x0

    goto :goto_18

    :cond_26
    move-object/from16 v1, p5

    .line 361
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_27

    .line 367
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int v0, v0, 0x8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v4, v6, 0x10

    rsub-int v4, v4, 0x31e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    const v20, 0xdb96

    add-int v6, v6, v20

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v5}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, 0x2ace5f18

    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    :goto_19
    new-array v4, v0, [Ljava/lang/Object;

    const v0, 0x73259c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v19, 0x0

    cmp-long v0, v5, v19

    add-int/lit8 v0, v0, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x3a8

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const v22, 0xbcc2

    sub-int v6, v22, v6

    int-to-char v6, v6

    move/from16 v21, v2

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v2}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 775
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v2

    if-nez v0, :cond_28

    .line 776
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_29

    .line 369
    :cond_28
    new-instance v5, Lo/OsObjectBuilder43;

    invoke-direct {v5, v1, v13}, Lo/OsObjectBuilder43;-><init>(Ljava/util/List;Lo/addBoolean;)V

    .line 778
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    :cond_29
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    move-object v2, v4

    move v4, v3

    move-object v3, v0

    move v0, v4

    move-object v4, v6

    move-object v6, v10

    move/from16 v16, v7

    move/from16 v7, v25

    move/from16 v13, v16

    move/from16 v8, v26

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v2, 0x733672

    .line 373
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x3c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x3a8

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    sub-int v6, v22, v6

    int-to-char v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 781
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_2a

    .line 782
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2b

    .line 373
    :cond_2a
    new-instance v2, Lo/OsObjectBuilder35$read;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v8, v3}, Lo/OsObjectBuilder35$read;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 784
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v2, v0, 0xf

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v4, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 380
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v23

    .line 381
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v10, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    .line 382
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v10, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    const/4 v4, 0x7

    invoke-static {v5, v5, v5, v3, v4}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(FFFFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v25

    .line 381
    move-object/from16 v26, v2

    check-cast v26, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const v2, 0x739a3d

    .line 380
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v19

    add-int/lit16 v3, v3, 0x3a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int v4, v4, v22

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2c

    move v3, v13

    goto :goto_1a

    :cond_2c
    move v3, v2

    :goto_1a
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x380000

    and-int/2addr v5, v0

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_2d

    .line 666
    sget v5, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OsObjectBuilder35;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move v5, v13

    goto :goto_1b

    :cond_2d
    move v5, v2

    :goto_1b
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v0

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_2e

    move v6, v13

    goto :goto_1c

    :cond_2e
    move v6, v2

    :goto_1c
    const/high16 v7, 0xe000000

    and-int/2addr v7, v0

    const/high16 v2, 0x4000000

    if-ne v7, v2, :cond_2f

    move v2, v13

    goto :goto_1d

    :cond_2f
    const/4 v2, 0x0

    .line 380
    :goto_1d
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v13, v0, 0x1c00

    move-object/from16 v16, v1

    const/16 v1, 0x800

    if-ne v13, v1, :cond_30

    const/4 v1, 0x1

    goto :goto_1e

    :cond_30
    const/4 v1, 0x0

    :goto_1e
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v9, v21, 0xe

    const/4 v11, 0x4

    if-ne v9, v11, :cond_31

    const/4 v9, 0x1

    goto :goto_1f

    :cond_31
    const/4 v9, 0x0

    :goto_1f
    const/high16 v11, 0x70000000

    and-int/2addr v0, v11

    const/high16 v11, 0x20000000

    if-ne v0, v11, :cond_32

    const/16 v18, 0x1

    goto :goto_20

    :cond_32
    const/16 v18, 0x0

    .line 787
    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    or-int/2addr v2, v7

    or-int/2addr v1, v2

    or-int/2addr v1, v13

    or-int/2addr v1, v9

    or-int v1, v1, v18

    if-nez v1, :cond_33

    .line 788
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_33

    move-object v12, v10

    move-object/from16 v13, v16

    goto :goto_21

    .line 383
    :cond_33
    new-instance v11, Lo/OsObjectBuilder42;

    move-object v0, v11

    move-object/from16 v13, v16

    move-object/from16 v1, p1

    move/from16 v2, p6

    move-object/from16 v3, p2

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p0

    move/from16 v7, v28

    move-object/from16 v9, p10

    move-object v12, v10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lo/OsObjectBuilder42;-><init>(Ljava/lang/String;ZLo/nativeMove;ZZLandroid/content/Context;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 790
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    :goto_21
    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x30000

    const/16 v27, 0xcb

    move-object/from16 v18, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v23

    move/from16 v23, v0

    move-object/from16 v25, v12

    move/from16 v26, v1

    .line 379
    invoke-static/range {v16 .. v27}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    goto :goto_22

    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_22
    move-object v6, v13

    move/from16 v4, v28

    .line 666
    :goto_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_35

    new-instance v12, Lo/OsObjectBuilder41;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v15, v12

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/OsObjectBuilder41;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/nativeMove;ZLo/addBoolean;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v0, v29

    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/OsObjectBuilder35;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    sget p0, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final read(Landroidx/navigation/NavHostController;Lo/nativeMove;Ljava/lang/String;ZZZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;III)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lo/nativeMove;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;",
            "Lo/addBinary;",
            "Lo/VideoPlayerPluginExternalSyntheticLambda1;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p3

    move/from16 v0, p4

    move-object/from16 v11, p7

    move-object/from16 v10, p9

    move-object/from16 v9, p11

    move/from16 v7, p13

    move/from16 v6, p15

    const/4 v1, 0x2

    .line 352
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v2, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x3a9

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const v16, 0xbcc3

    add-int v5, v5, v16

    int-to-char v5, v5

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v0}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x579d6074

    move-object/from16 v3, p12

    .line 82
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x19b

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3e6

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    move-object/from16 v24, v2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v2}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    sget v0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/OsObjectBuilder35;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v3, v6, 0x2

    const/16 v18, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_5

    .line 82
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    move/from16 v3, v18

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_8

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 352
    sget v3, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsObjectBuilder35;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v6, 0x8

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_c

    sget v3, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsObjectBuilder35;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_b

    .line 82
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_7

    .line 352
    :cond_b
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    throw v2

    :cond_c
    :goto_7
    and-int/lit8 v3, v6, 0x10

    if-eqz v3, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_d
    move/from16 v1, p4

    goto :goto_9

    :cond_e
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_d

    sget v4, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/OsObjectBuilder35;->read:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    move/from16 v1, p4

    if-eqz v4, :cond_10

    .line 82
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v4, 0x4000

    goto :goto_8

    :cond_f
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    goto :goto_9

    .line 352
    :cond_10
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :goto_9
    and-int/lit8 v4, v6, 0x20

    const/high16 v20, 0x30000

    if-eqz v4, :cond_11

    or-int v0, v0, v20

    move/from16 v8, p5

    goto :goto_b

    :cond_11
    and-int v20, v7, v20

    move/from16 v8, p5

    if-nez v20, :cond_13

    .line 82
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_12
    const/high16 v20, 0x10000

    :goto_a
    or-int v0, v0, v20

    :cond_13
    :goto_b
    and-int/lit8 v20, v6, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_14

    or-int v0, v0, v21

    move-object/from16 v2, p6

    goto :goto_d

    :cond_14
    and-int v21, v7, v21

    move-object/from16 v2, p6

    if-nez v21, :cond_16

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_15
    const/high16 v21, 0x80000

    :goto_c
    or-int v0, v0, v21

    :cond_16
    :goto_d
    and-int/lit16 v1, v6, 0x80

    if-eqz v1, :cond_17

    .line 352
    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/high16 v1, 0xc00000

    :goto_e
    or-int/2addr v0, v1

    goto :goto_f

    :cond_17
    const/high16 v1, 0xc00000

    and-int/2addr v1, v7

    if-nez v1, :cond_19

    .line 82
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_18
    const/high16 v1, 0x400000

    goto :goto_e

    :cond_19
    :goto_f
    and-int/lit16 v1, v6, 0x100

    const/high16 v2, 0x6000000

    if-eqz v1, :cond_1b

    or-int/2addr v0, v2

    :cond_1a
    move-object/from16 v2, p8

    goto :goto_11

    :cond_1b
    and-int/2addr v2, v7

    if-nez v2, :cond_1a

    move-object/from16 v2, p8

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_1c
    const/high16 v21, 0x2000000

    :goto_10
    or-int v0, v0, v21

    :goto_11
    and-int/lit16 v2, v6, 0x200

    if-eqz v2, :cond_1d

    const/high16 v2, 0x30000000

    goto :goto_12

    :cond_1d
    const/high16 v2, 0x30000000

    and-int/2addr v2, v7

    if-nez v2, :cond_20

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 352
    sget v2, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/OsObjectBuilder35;->read:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_1e

    const/high16 v2, 0x20000000

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    throw v2

    :cond_1f
    const/high16 v2, 0x10000000

    :goto_12
    or-int/2addr v0, v2

    :cond_20
    and-int/lit16 v2, v6, 0x400

    if-eqz v2, :cond_21

    or-int/lit8 v7, p14, 0x6

    move/from16 v21, v7

    move-object/from16 v7, p10

    goto :goto_14

    :cond_21
    and-int/lit8 v7, p14, 0x6

    if-nez v7, :cond_23

    move-object/from16 v7, p10

    .line 82
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v21, 0x4

    goto :goto_13

    :cond_22
    const/16 v21, 0x2

    :goto_13
    or-int v21, p14, v21

    goto :goto_14

    :cond_23
    move-object/from16 v7, p10

    move/from16 v21, p14

    :goto_14
    and-int/lit16 v7, v6, 0x800

    if-eqz v7, :cond_25

    or-int/lit8 v21, v21, 0x30

    :cond_24
    :goto_15
    move/from16 v7, v21

    goto :goto_17

    :cond_25
    and-int/lit8 v7, p14, 0x30

    if-nez v7, :cond_24

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    const/16 v19, 0x20

    goto :goto_16

    :cond_26
    move/from16 v19, v18

    :goto_16
    or-int v21, v21, v19

    goto :goto_15

    :goto_17
    const v19, 0x12492493

    and-int v6, v0, v19

    const v8, 0x12492492

    if-ne v6, v8, :cond_27

    and-int/lit8 v6, v7, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_27

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 352
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v2, v5

    move/from16 v5, p4

    goto/16 :goto_26

    :cond_27
    if-eqz v3, :cond_28

    sget v3, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/OsObjectBuilder35;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/16 v33, 0x0

    goto :goto_18

    :cond_28
    move/from16 v33, p4

    :goto_18
    if-eqz v4, :cond_29

    const/16 v34, 0x0

    goto :goto_19

    :cond_29
    move/from16 v34, p5

    :goto_19
    if-eqz v20, :cond_2a

    sget v3, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsObjectBuilder35;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move-object/from16 v35, v24

    goto :goto_1a

    :cond_2a
    move-object/from16 v35, p6

    :goto_1a
    if-eqz v1, :cond_2b

    const/16 v36, 0x0

    goto :goto_1b

    :cond_2b
    move-object/from16 v36, p8

    :goto_1b
    if-eqz v2, :cond_2c

    const/16 v37, 0x0

    goto :goto_1c

    :cond_2c
    move-object/from16 v37, p10

    .line 80
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    .line 82
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x580

    const v4, 0xa891

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, -0x579d6074

    invoke-static {v2, v0, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_2d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 714
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v3

    add-int/lit16 v3, v3, 0x60a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x34dc00e0

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 715
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    .line 352
    sget v2, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/OsObjectBuilder35;->read:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 716
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2f

    .line 85
    :cond_2e
    new-instance v3, Lo/OsObjectBuilderItemCallback;

    invoke-direct {v3, v14}, Lo/OsObjectBuilderItemCallback;-><init>(Lo/nativeMove;)V

    .line 718
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_2f
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    move-object/from16 v17, v1

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v23}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Landroidx/compose/runtime/MutableState;

    .line 3018
    iget-object v1, v10, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_30

    goto :goto_1d

    :cond_30
    move-object/from16 v24, v1

    .line 4038
    :goto_1d
    iget-object v1, v10, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    if-eqz v1, :cond_31

    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_1e

    :cond_31
    const/4 v7, 0x0

    .line 94
    :goto_1e
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v17

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v21

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v22

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v23

    const v1, -0xebaa8a

    const v2, 0xebaa91

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-static/range {v17 .. v23}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeMove;

    invoke-virtual {v3}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v3

    invoke-virtual {v3}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_32

    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v38

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v42

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v43

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v44

    move/from16 v40, v2

    move/from16 v41, v1

    invoke-static/range {v38 .. v44}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeMove;

    invoke-virtual {v3}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v3

    invoke-virtual {v3}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_33

    move/from16 v27, v4

    const/4 v3, 0x0

    goto :goto_1f

    :cond_32
    const/4 v4, 0x1

    :cond_33
    const/4 v3, 0x0

    const/16 v27, 0x0

    .line 93
    :goto_1f
    new-array v8, v3, [Ljava/lang/Object;

    const v3, 0x34dc30cf

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 721
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 722
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_34

    .line 723
    new-instance v3, Lo/OsObjectBuilder32;

    invoke-direct {v3}, Lo/OsObjectBuilder32;-><init>()V

    .line 724
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_34
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    move-object/from16 v17, v8

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v23}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-eqz v33, :cond_35

    .line 97
    sget-object v4, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    goto :goto_20

    :cond_35
    sget-object v4, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    :goto_20
    invoke-static {v3, v4}, Lo/OsObjectBuilder35;->a(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V

    .line 100
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v38

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v42

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v43

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v44

    move/from16 v40, v2

    move/from16 v41, v1

    invoke-static/range {v38 .. v44}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeMove;

    invoke-virtual {v1}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v18

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v21

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v22

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v23

    const v19, 0x3980eb85

    const v17, -0x3980eb85

    invoke-static/range {v17 .. v23}, Lo/nativeSetBinary;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_36

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_36

    const/4 v8, 0x0

    goto :goto_21

    :cond_36
    const/4 v8, 0x1

    .line 5028
    :goto_21
    iget-object v1, v11, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7

    move-object/from16 v21, v5

    .line 102
    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v38

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x34dc6415

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 727
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 728
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_37

    .line 729
    new-instance v1, Lo/OsObjectBuilder36;

    invoke-direct {v1}, Lo/OsObjectBuilder36;-><init>()V

    .line 730
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_37
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v23}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x34dc7307

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 733
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 734
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_38

    .line 735
    new-instance v1, Lo/OsObjectBuilder37;

    invoke-direct {v1}, Lo/OsObjectBuilder37;-><init>()V

    .line 736
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_38
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v23}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x34dc7c69

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 739
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 740
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_39

    .line 741
    new-instance v1, Lo/OsObjectBuilder4;

    invoke-direct {v1}, Lo/OsObjectBuilder4;-><init>()V

    .line 742
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_39
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v23}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 116
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x34dc864c

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 745
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v4

    if-nez v3, :cond_3a

    .line 746
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_3b

    .line 116
    :cond_3a
    new-instance v3, Lo/OsObjectBuilder35$RatingCompat;

    const/4 v4, 0x0

    invoke-direct {v3, v11, v1, v4}, Lo/OsObjectBuilder35$RatingCompat;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 748
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_3b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v2, v12, v5, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 193
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateScoperuntime_release:I

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 195
    sget-object v17, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v1, 0x34ddfc43

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v1, v0, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_3c

    const/4 v1, 0x1

    goto :goto_22

    :cond_3c
    const/4 v1, 0x0

    :goto_22
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v3, v0, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_3d

    const/4 v3, 0x1

    goto :goto_23

    :cond_3d
    const/4 v3, 0x0

    :goto_23
    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    const/high16 v4, 0x20000

    if-ne v0, v4, :cond_3e

    const/4 v0, 0x1

    goto :goto_24

    :cond_3e
    const/4 v0, 0x0

    :goto_24
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 751
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    if-nez v0, :cond_3f

    .line 752
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v11, v0, :cond_3f

    .line 352
    sget v0, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsObjectBuilder35;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object v14, v5

    const/16 v16, 0x6

    goto :goto_25

    .line 195
    :cond_3f
    new-instance v11, Lo/OsObjectBuilder40;

    move-object v0, v11

    const/4 v4, 0x1

    move/from16 v1, p3

    move-object v2, v6

    move-object/from16 v3, p2

    move v14, v4

    const/16 v16, 0x6

    move/from16 v4, v34

    move-object v14, v5

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lo/OsObjectBuilder40;-><init>(ZLandroid/content/Context;Ljava/lang/String;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;)V

    .line 754
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :goto_25
    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v21, v0, 0x6

    const/16 v22, 0x1

    move-object/from16 v20, v14

    invoke-virtual/range {v17 .. v22}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x34df2b26

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_40

    .line 758
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_41

    .line 252
    :cond_40
    new-instance v3, Lo/OsObjectBuilder34;

    invoke-direct {v3, v15, v9, v10}, Lo/OsObjectBuilder34;-><init>(Landroidx/navigation/NavHostController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;)V

    .line 760
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :cond_41
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x34df5849

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 763
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    .line 764
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_43

    .line 263
    :cond_42
    new-instance v1, Lo/OsObjectBuilder38;

    invoke-direct {v1, v3}, Lo/OsObjectBuilder38;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 766
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v14, v2, v0}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 268
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isNodeimpl:I

    invoke-static {v0, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x34df6b1d

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 769
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_44

    .line 770
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_45

    .line 269
    :cond_44
    new-instance v1, Lo/OsObjectBuilder39;

    invoke-direct {v1, v3}, Lo/OsObjectBuilder39;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 772
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    :cond_45
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 270
    sget-object v23, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 271
    new-instance v11, Lo/OsObjectBuilder35$MediaMetadataCompat;

    move-object v0, v11

    const/16 v16, 0x1

    xor-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v38

    move-object v2, v6

    move-object v3, v12

    move/from16 v4, v34

    move-object/from16 v5, v36

    move/from16 v6, v27

    move-object/from16 v9, p9

    move-object/from16 v10, v24

    move-object v12, v11

    move-object/from16 v11, v31

    move-object/from16 v45, v12

    move-object/from16 v12, p2

    move-object/from16 v13, v37

    move-object/from16 v46, v14

    move-object/from16 v14, p0

    move-object/from16 v15, v35

    move-object/from16 v16, v39

    move-object/from16 v17, v40

    move-object/from16 v18, p7

    invoke-direct/range {v0 .. v18}, Lo/OsObjectBuilder35$MediaMetadataCompat;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;ZZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;)V

    const/16 v0, 0x36

    const v1, 0x65f86237

    move-object/from16 v3, v45

    move-object/from16 v2, v46

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lkotlin/jvm/functions/Function3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v30, 0x180000

    const/16 v31, 0x30

    const/16 v32, 0x78f

    move-object/from16 v29, v2

    .line 267
    invoke-static/range {v17 .. v32}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move/from16 v5, v33

    move/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v9, v36

    move-object/from16 v11, v37

    .line 352
    :goto_26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_47

    new-instance v14, Lo/OsObjectBuilder5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v47, v14

    move/from16 v14, p14

    move-object/from16 v48, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/OsObjectBuilder5;-><init>(Landroidx/navigation/NavHostController;Lo/nativeMove;Ljava/lang/String;ZZZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;III)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_47
    return-void
.end method

.method public static final synthetic read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p2, 0x2

    .line 1
    rem-int v0, p2, p2

    sget v0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v0, p2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/OsObjectBuilder35;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr p0, p2

    return-void
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x2af46dbb

    mul-int/2addr v3, v2

    const/high16 v4, 0x5db40000

    add-int/2addr v3, v4

    const v4, -0x4a246db9

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v1

    not-int v5, v2

    not-int v6, v0

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v5, v0

    const v7, 0x45739246

    mul-int/2addr v7, v5

    add-int/2addr v3, v7

    const v7, -0x45739246

    mul-int v8, v0, v7

    add-int/2addr v3, v8

    or-int v8, v4, v6

    not-int v8, v8

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v4, v8

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const/high16 v6, 0x70680000

    mul-int v6, v6, p4

    add-int/2addr v3, v6

    const/high16 v6, -0x41980000    # -0.2265625f

    mul-int v6, v6, p5

    add-int/2addr v3, v6

    const/high16 v6, -0x4a800000

    mul-int v6, v6, p6

    add-int/2addr v3, v6

    add-int v6, v2, v1

    add-int v6, v6, p4

    const v7, 0x27e580c1

    mul-int v7, v7, p5

    add-int/2addr v6, v7

    const v7, 0xfe93570

    mul-int v7, v7, p6

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, -0x1d4c0000

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    const v7, 0x60679a45

    mul-int/2addr v2, v7

    const v7, 0x35d011f

    add-int/2addr v2, v7

    const v7, 0x606795b9

    mul-int/2addr v1, v7

    add-int/2addr v2, v1

    mul-int/lit16 v5, v5, -0x246

    add-int/2addr v2, v5

    mul-int/lit16 v0, v0, 0x246

    add-int/2addr v2, v0

    mul-int/lit16 v4, v4, 0x246

    add-int/2addr v2, v4

    const v0, 0x606797ff

    mul-int v0, v0, p4

    add-int/2addr v2, v0

    const v0, 0x4a34173f    # 2950607.8f

    mul-int v0, v0, p5

    add-int/2addr v2, v0

    const v0, -0x181eb570

    mul-int v0, v0, p6

    add-int/2addr v2, v0

    const/high16 v0, -0x2b40000

    mul-int/2addr v6, v0

    add-int/2addr v2, v6

    mul-int/2addr v2, v2

    const/high16 v0, 0x5d4c0000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/16 v0, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p1 .. p1}, Lo/OsObjectBuilder35;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 12000
    :pswitch_0
    aget-object v1, p1, v1

    move-object v5, v1

    check-cast v5, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    move-object v6, v3

    check-cast v6, Lo/nativeMove;

    aget-object v3, p1, v4

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v3, 0x4

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v3, 0x5

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v3, 0x6

    aget-object v3, p1, v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    aget-object v3, p1, v2

    move-object v12, v3

    check-cast v12, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;

    const/16 v3, 0x8

    aget-object v3, p1, v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    const/16 v3, 0x9

    aget-object v3, p1, v3

    move-object v14, v3

    check-cast v14, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    const/16 v3, 0xa

    aget-object v3, p1, v3

    move-object v15, v3

    check-cast v15, Lo/addBinary;

    const/16 v3, 0xb

    aget-object v3, p1, v3

    move-object/from16 v16, v3

    check-cast v16, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    const/16 v3, 0xc

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v17, 0xd

    aget-object v17, p1, v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v18, 0xe

    aget-object v18, p1, v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v20

    aget-object v0, p1, v0

    check-cast v0, Landroidx/compose/runtime/Composer;

    rem-int v18, v4, v4

    sget v18, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v2, v18, 0x7

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    :goto_0
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v20}, Lo/OsObjectBuilder35;->read(Landroidx/navigation/NavHostController;Lo/nativeMove;Ljava/lang/String;ZZZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    or-int/2addr v1, v3

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    goto :goto_0

    .line 1
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lo/OsObjectBuilder35;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lo/OsObjectBuilder35;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lo/OsObjectBuilder35;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lo/OsObjectBuilder35;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lo/OsObjectBuilder35;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lo/OsObjectBuilder35;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lo/OsObjectBuilder35;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    aget-object v1, p1, v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11269
    rem-int v3, v4, v4

    sget v3, Lo/OsObjectBuilder35;->invoke:I

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v3, v4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v4

    goto :goto_1

    .line 1
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lo/OsObjectBuilder35;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65328
    aget-object p0, p0, v0

    check-cast p0, Lo/nativeMove;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/OsObjectBuilder35;->invoke(Lo/nativeMove;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/OsObjectBuilder35;->invoke(Lo/nativeMove;)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Ljava/lang/String;ZLo/nativeMove;ZZLandroid/content/Context;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    const/4 v3, 0x2

    .line 665
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    move-object/from16 v12, p10

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    new-instance v4, Lo/OsObjectBuilder35$invoke;

    invoke-direct {v4, v1}, Lo/OsObjectBuilder35$invoke;-><init>(Lo/nativeMove;)V

    const v5, 0x7e29fe50    # 5.649E37f

    const/4 v13, 0x1

    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe

    move-object/from16 v5, p10

    move-object/from16 v6, p0

    .line 384
    invoke-static/range {v5 .. v11}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 396
    new-instance v4, Lo/OsObjectBuilder35$IconCompatParcelizer;

    invoke-direct {v4, v1}, Lo/OsObjectBuilder35$IconCompatParcelizer;-><init>(Lo/nativeMove;)V

    const v5, -0x71e92f23

    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x0

    xor-int/lit8 v9, v0, 0x1

    const/4 v11, 0x7

    move-object/from16 v5, p10

    .line 395
    invoke-static/range {v5 .. v11}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 406
    invoke-virtual/range {p2 .. p2}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v4

    invoke-virtual {v4}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v4

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    xor-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p4, :cond_4

    if-eqz v0, :cond_3

    .line 409
    invoke-virtual/range {p2 .. p2}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v4

    invoke-virtual {v4}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 882
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v5

    check-cast v15, Ljava/util/Collection;

    .line 884
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v11, v14

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 665
    sget v5, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v5, v3

    .line 884
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v11, :cond_1

    .line 885
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lo/getTargetTable;

    .line 411
    new-instance v6, Lo/OsObjectBuilder35$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v6, v11, v5}, Lo/OsObjectBuilder35$MediaBrowserCompatSearchResultReceiver;-><init>(ILo/getTargetTable;)V

    const v5, -0x293d5553

    invoke-static {v5, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0xf

    move-object/from16 v5, p10

    move/from16 v17, v11

    move/from16 v11, v16

    .line 410
    invoke-static/range {v5 .. v11}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 424
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 885
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v17, 0x1

    goto :goto_0

    .line 886
    :cond_2
    check-cast v15, Ljava/util/List;

    .line 665
    sget v4, Lo/OsObjectBuilder35;->read:I

    add-int/2addr v4, v13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v4, v3

    goto :goto_2

    .line 427
    :cond_3
    new-instance v4, Lo/OsObjectBuilder35$MediaBrowserCompatMediaItem;

    invoke-direct {v4, v1}, Lo/OsObjectBuilder35$MediaBrowserCompatMediaItem;-><init>(Lo/nativeMove;)V

    const v5, 0x731ae3f6

    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf

    move-object/from16 v5, p10

    .line 426
    invoke-static/range {v5 .. v11}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 437
    new-instance v4, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;

    invoke-direct {v4, v0, v1}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;-><init>(ZLo/nativeMove;)V

    const v5, -0x480d771b

    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object/from16 v5, p10

    invoke-static/range {v5 .. v10}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 491
    :cond_5
    :goto_2
    new-instance v4, Lo/OsObjectBuilder35$MediaDescriptionCompat;

    invoke-direct {v4, v1}, Lo/OsObjectBuilder35$MediaDescriptionCompat;-><init>(Lo/nativeMove;)V

    const v5, 0xa470f18

    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf

    move-object/from16 v5, p10

    .line 490
    invoke-static/range {v5 .. v11}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    xor-int/lit8 v4, p3, 0x1

    if-eq v4, v13, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    .line 503
    new-instance v0, Lo/OsObjectBuilder35$MediaBrowserCompatCustomActionResultReceiver;

    move-object/from16 v4, p5

    invoke-direct {v0, v4, v1}, Lo/OsObjectBuilder35$MediaBrowserCompatCustomActionResultReceiver;-><init>(Landroid/content/Context;Lo/nativeMove;)V

    const v4, -0x20f76942

    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf

    move-object/from16 v5, p10

    .line 502
    invoke-static/range {v5 .. v11}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    goto :goto_4

    .line 517
    :cond_7
    :goto_3
    new-instance v0, Lo/OsObjectBuilder35$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v0, v1}, Lo/OsObjectBuilder35$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/nativeMove;)V

    const v4, -0x4151e52b

    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf

    move-object/from16 v5, p10

    .line 516
    invoke-static/range {v5 .. v11}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 665
    sget v0, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v0, v3

    .line 530
    :goto_4
    new-instance v0, Lo/OsObjectBuilder35$IMediaControllerCallback;

    invoke-direct {v0, v1}, Lo/OsObjectBuilder35$IMediaControllerCallback;-><init>(Lo/nativeMove;)V

    const v4, 0x18160a37

    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf

    move-object/from16 v5, p10

    .line 529
    invoke-static/range {v5 .. v11}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 541
    new-instance v0, Lo/OsObjectBuilder35$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1}, Lo/OsObjectBuilder35$RemoteActionCompatParcelizer;-><init>(Lo/nativeMove;)V

    const v4, -0x32f090a1

    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    xor-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_9

    .line 550
    invoke-virtual/range {p2 .. p2}, Lo/nativeMove;->write()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move v9, v13

    goto :goto_5

    :cond_9
    move v9, v14

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x7

    move-object/from16 v5, p10

    .line 540
    invoke-static/range {v5 .. v11}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    if-eqz p3, :cond_c

    .line 553
    invoke-virtual/range {p2 .. p2}, Lo/nativeMove;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 665
    sget v0, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 553
    invoke-virtual/range {p2 .. p2}, Lo/nativeMove;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 555
    new-instance v0, Lo/OsObjectBuilder35$a;

    invoke-direct {v0, v1}, Lo/OsObjectBuilder35$a;-><init>(Lo/nativeMove;)V

    const v3, -0x13286e23

    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf

    move-object/from16 v5, p10

    .line 554
    invoke-static/range {v5 .. v11}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 566
    new-instance v0, Lo/OsObjectBuilder35$write;

    invoke-direct {v0, v1}, Lo/OsObjectBuilder35$write;-><init>(Lo/nativeMove;)V

    const v3, 0x634dcfee

    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 577
    invoke-virtual/range {p2 .. p2}, Lo/nativeMove;->write()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    move v9, v14

    goto :goto_6

    :cond_a
    move v9, v13

    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x7

    move-object/from16 v5, p10

    .line 565
    invoke-static/range {v5 .. v11}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    goto :goto_7

    .line 665
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lo/nativeMove;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Double;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 581
    :cond_c
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lo/nativeMove;->write()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 583
    new-instance v0, Lo/OsObjectBuilder35$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, v1}, Lo/OsObjectBuilder35$AudioAttributesImplApi21Parcelizer;-><init>(Lo/nativeMove;)V

    const v3, -0x75e4971

    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x7

    move-object/from16 v5, p10

    .line 582
    invoke-static/range {v5 .. v11}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    :cond_d
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 594
    new-instance v4, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;

    move/from16 v5, p6

    invoke-direct {v4, v5, v1}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;-><init>(ZLo/nativeMove;)V

    const v1, 0x626ef304

    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 p0, p10

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 622
    invoke-static/range {p7 .. p7}, Lo/OsObjectBuilder35;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    new-instance v4, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;

    move-object/from16 v5, p8

    invoke-direct {v4, v2, v5}, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x7f7eb525

    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/readObserverOf;->RemoteActionCompatParcelizer(Lo/readObserverOf;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 654
    new-instance v3, Lo/OsObjectBuilder35$AudioAttributesCompatParcelizer;

    move-object/from16 v4, p9

    invoke-direct {v3, v4, v2}, Lo/OsObjectBuilder35$AudioAttributesCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x1cad5453

    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 665
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    const v3, -0x77e4eab7

    const v2, 0x77e4eabb

    invoke-static/range {v0 .. v6}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(ZLandroid/content/Context;Ljava/lang/String;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/OsObjectBuilder35;->read(ZLandroid/content/Context;Ljava/lang/String;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Lo/nativeMove;
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    const v3, -0x292c0c3d

    const v2, 0x292c0c3e

    invoke-static/range {v0 .. v6}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeMove;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 874
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x5f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final write(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p4

    const/4 v0, 0x2

    .line 686
    rem-int v1, v0, v0

    const v1, -0x432391bf

    move-object/from16 v2, p3

    .line 673
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x5e

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x87b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0xffda

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 676
    sget v4, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    const/16 v4, 0x4c02

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_6
    move v9, v2

    and-int/lit16 v2, v9, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    .line 673
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    xor-int/2addr v2, v10

    if-eq v2, v10, :cond_7

    .line 676
    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    rem-int/2addr v1, v0

    .line 686
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v11

    goto/16 :goto_6

    .line 673
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_9

    .line 686
    sget v2, Lo/OsObjectBuilder35;->invoke:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/OsObjectBuilder35;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v3, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    mul-int/lit16 v6, v6, 0x31ff

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v7}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 673
    :cond_8
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x72

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x8d9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 676
    :cond_9
    :goto_4
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 677
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    .line 793
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int v6, v6, 0x94b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v7, v7, v17

    add-int/2addr v7, v4

    int-to-char v4, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v7}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    .line 794
    check-cast v1, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v2, 0x30

    invoke-static {v1, v0, v11, v2}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 796
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    add-int/lit8 v4, v4, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit16 v6, v6, 0x10e

    const v7, 0xa45c

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    .line 797
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 798
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 10256
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v11, v15}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 10258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 801
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 802
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v19

    cmpl-float v1, v19, v1

    rsub-int/lit8 v1, v1, 0x3e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v2, v19, v17

    rsub-int v2, v2, 0x147

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v5, v17, 0x10

    int-to-char v5, v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v12}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    check-cast v1, Ljava/lang/String;

    .line 803
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 804
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 805
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 806
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 808
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 676
    sget v1, Lo/OsObjectBuilder35;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 810
    :goto_5
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 811
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 816
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v10, :cond_d

    .line 817
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 818
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 821
    :cond_d
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 824
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1b

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x983

    const-string v2, ""

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object v12, v0

    check-cast v12, Lo/getDefaultsInScope;

    .line 679
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x6f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x9a0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v2, v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/OsObjectBuilder35;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    .line 681
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v11, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 682
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 681
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit8 v18, v9, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int v0, v18, v0

    shl-int/lit8 v1, v1, 0x9

    or-int v18, v0, v1

    const/16 v19, 0x3f2

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, v16

    move/from16 v16, v9

    move/from16 v9, v17

    move/from16 v17, v10

    move-object v10, v11

    move-object/from16 v21, v11

    move/from16 v11, v18

    move-object v13, v12

    move/from16 v12, v19

    .line 679
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    and-int/lit8 v0, v16, 0x70

    or-int/lit8 v0, v0, 0x6

    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-interface {v14, v13, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 686
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lo/OsObjectBuilder33;

    move-object/from16 v2, p0

    move/from16 v3, p4

    invoke-direct {v1, v2, v14, v15, v3}, Lo/OsObjectBuilder33;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method
