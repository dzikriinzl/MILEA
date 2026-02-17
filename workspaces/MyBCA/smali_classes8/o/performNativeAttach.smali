.class public Lo/performNativeAttach;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[C

.field private static write:J


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v1, Lo/performNativeAttach;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

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

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/performNativeAttach;->$$a:[B

    const/16 v0, 0x5d

    sput v0, Lo/performNativeAttach;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/performNativeAttach;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/performNativeAttach;->$11:I

    sput v0, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    sput v1, Lo/performNativeAttach;->a:I

    const/16 v1, 0x401

    new-array v2, v1, [C

    const-string v3, "b\u00ef5\u00f8\u00cc\u00d0g\u00d3>\u00ae\u00d1\u0098h\u0095\u0003a\u00daRmL\u00049\u00df<v\u0002\u000e\u00fa\u00a1\u00d8\u0016\\A\u0004\u00b8#\u00130J\\\u00a55\u001ckw\u0082\u00ae\u00a4\u0019\u00adp\u00cb\u00ab\u00f6\u0002\u00e5z\u0003\u00d5.\u000cgg|\u00dex\tt`\u0090\u00db\u00bd2\u00a9m\u00d3\u00c4\u00fd?\u00e8\u0097\u0014\u00ce~9$\u0090B\u00cb=\"Y\u009d\u0092\u00f4\u00ae/\u00a0\u0086\u00d7\u00f1\u00cf(\u00e1\u0080\u000f\u00fb\u0003R-\u008dX\u00e4D_.\u00b6\u0094\u00e1\u0092X\u00ed\u00b3\u00d7\u00ea\u00d2E\u00ff\u00bd\r\u0014FO1\u00a6]\u0011\u0005Hs\u00a3\u0091\u001a\u00c4u\u0094\u00ac\u00d0\u0007\u00de~\u00fd\u00d6S4\u009dc\u009e\u009a\u00a81\u00b4h\u00d9\u0087\u00f3>\u00f5U\u0019\u008c\u0004;:RP\u0089e ^X\u0096\u00f7\u00bb.\u00a1\"\u001fu\u0011\u008c5\'5~S\u0091D(gC\u0097\u009a\u00ae-\u0085D\u00dc\u009f\u00e06\u00f2N\u0019\u00e1985S_\u00eaL=xT\u0088\u00ef\u00a3\"ZuT\u008cp\'p~\u0016\u0091\u0005(9C\u00d1\u009a\u00ea-\u00d2D\u0091\u009f\u00a66\u00a7NQ\u00e1|b\u00ec5\u00ef\u00cc\u00dbg\u00c4>\u00ae\u00d1\u0084h\u00a0\u0003o\u00daTmM\u00048\u00df\u0016v\u0017\u00aa\u00b3\u00fd\u00b1\u0004\u0086\u00af\u009f\u00f6\u00e7\u0019\u00c3I\u00f8\u001e\u00de\u00e7\u00f4L\u00f3\u0015\u0080\u00fa\u00b5C\u00a9(^\u00f11F&/\u0019\u00f4;](%\u00c9\u008a\u00edS\u00e98\u00cb\u0081\u00fcV\u00aa?E\u0084=mm2\u0016\u009b(`*\u00c8\u00d1\u0091\u00fff\u00ae\u00cf\u0094\u0094\u00ab}\u00ef\u00c2\\\u00abvpb\u00d9^\u00ae\u0008w8\u00df\u00dc\u00a4\u00cb\r\u00aa\u00d2\u0093\u00bb\u0091\u0000\u00bf\u00e9\u001e\u00beR\u0007i\u00ec\u000c\u00b5B\u001a9\u00e2\u00ddK\u00d0\u0010\u00e5\u00f9\u0098N\u0084\u0017\u00f7\u00fc[E\u0001*z\u00f3\u000eX\u0002!9\u0089\u0098^\u00d9\'\u00f3\u008c\u0095U\u0099:\u00b6\u0083\u00e8R\u0094\u0005\u00b6\u00fc\u009dW\u008c\u000e\u00fb\u00e1\u00ddX\u00dd31\u00eaN]\u001a4f\u00efFFO>\u00ba\u0091\u0085H\u0093#\u00e2\u009a\u0083M\u009e$;\u009f\u0007v\u0012)i\u0080W{U\u00d3\u00e9\u008a\u00c4}\u0098\u00d4\u00f9\u008f\u0087f\u00dd\u00d9$\u00b0\u0015k\u0000\u00c2e\u00b5wlU\u00c4\u00ef\u00bf\u00b9\u0016\u009b\u00c9\u00ea\u00a0\u00bb\u001b\u00d0\u00f2.\u00a5?\u001c\u0004\u00f7 \u00aes\u0001Y\u00f9\u00b7P\u00fc\u000b\u0081\u00e2\u00e3U\u00e9\u000c\u00cd\u00e7e^?1\u0005\u00e8$Cp:D\u0092\u00a3E\u00a2<\u0082\u0097\u00efN\u00f7!\u0096\u0098\u00dds7*\t\u009d\u0019t`/B\u0086O~\u0082\u00d1\u0080\u0088\u0096c\u00e2\u00da\u00c5\n\u000e](\u00a4\u0002\u000f\u0005Vv\u00b9C\u0000_k\u00a8\u00b2\u00c7\u0005\u00d0l\u00ee\u00b7\u00cd\u001e\u00ddf:\u00c9\u000c\u0010\u0006{^\u00c2I\u0015V|\u00af\u00c7\u009e.\u0098q\u00f5\u00d8\u008e#\u0097\u008b+\u00d2\u001e%X\u008cn\u00d7O>K\u0081\u00af\u00e8\u008a3\u009e\u009a\u00a5\u00ed\u00f14\u00c8\u009cf\u00e7?N\u0013\u0091i\u00f8?CS\u00aa\u00bd\u00fd\u00bfD\u0092\u00af\u00a9\u00f6\u00f6Y\u00ca\u00a1>\u0008uS\u0017\u00baj\reT\u0001\u00bf\u00bc\u0006\u00b6i\u0091\u00b0\u00fe\u001b\u00fdb\u00c7\u00can\u001d8dD\u00cfa\u0016oyI\u00c0\\+\u00fbr\u0090\u00c5\u0090,\u00f0w\u00d2\u00de\u00d7&sb\u00cd5\u00ef\u00cc\u00c4g\u00d5>\u00a2\u00d1\u0084h\u0084\u0003h\u00da\u0017mC\u0004?\u00df\u001fv\u0016\u000e\u00e3\u00a1\u00dcx\u00ca\u0013\u00bb\u00aa\u00da}\u00c7\u0014c\u00af^FH\u00195\u00b0\u0019K\u0015\u00e3\u00d3\u00ba\u00deM\u00cb\u00e4\u00bc\u00bf\u008bV\u0087\u00e9`\u0080\u001d[\n\u00f2<\u00853\\K\u00f4\u00fb\u008f\u00e8&\u00df\u00f9\u00a4\u0090\u00ab+\u0083\u00c2\u007f\u0095#,O\u00c77\u009e 1O\u00c9\u00fe`\u00ea;\u00d5\u00d2\u00a8e\u00e6<\u009f\u00d7sns\u0001\u0012\u00d85s)\n\u0005\u00a2\u00fbu\u00a9\u000c\u00d5\u00a7\u00b1~\u00ea\u0011\u0094\u00a8\u008eCo\u001aD\u00adND%\u001f\u0013\u00b6XN\u00e9\u00e1\u00dd\u00b8\u00c5S\u00af\u00ea\u008c\u00bd\u0088T{\u00efl\u0086DY<\u00f0\u000e\u008b\u0003\u00bcO\u00ebm\u0012F\u00b9W\u00e0 \u000f\u0006\u00b6\u0006\u00dd\u00ea\u0004\u0095\u00b3\u00c1\u00da\u00bd\u0001\u009d\u00a8\u0094\u00d0a\u007f^\u00a6H\u00cd9tX\u00a3E\u00ca\u00e6q\u00d6\u0098\u00d0\u00c7\u00b2n\u0092\u0095\u00a7=ydS\u0093F:\u0010a\u0011\u0088\u00047\u00e3^\u00d3\u0085\u00dc,\u00f5[\u00e2\u0082\u0080*gQ#\u00f8C\'<N3\u00f5\u001c\u001c\u00f3K\u00ef\u00f2\u00cb\u0019\u00fb@\u00a7\u00ef\u0083\u0017|\u00be\'\u00e5V\u000c6\u00bb!\u00e2\u0000\t\u00be\u00b0\u00eb\u00df\u00df\u0006\u00ab\u00ad\u00ea\u00d4\u0099|}\u00ab}\u00d2Sy}\u00a0)\u00cf\u0019vB\u009d\u00e8\u00c4\u00das\u00c7\u009a\u00bc\u00c1\u009ah\u0089\u0090k?\u0000fE\u008d)4\u001dc\u0007\u008a\u00f81\u00d4X\u00d3\u0087\u0084.\u0098U\u0088\u00fdf$[b\u00cd5\u00ef\u00cc\u00c4g\u00d5>\u00a2\u00d1\u0084h\u0084\u0003h\u00da\u0017mC\u0004?\u00df\u001fv\u0016\u000e\u00e3\u00a1\u00dcx\u00ca\u0013\u00bb\u00aa\u00da}\u00c7\u0014d\u00afTFR\u00190\u00b0\u0010K!\u00e3\u00e0\u00ba\u00d2M\u00c5\u00e4\u0080\u00bf\u009bV\u0085\u00e9q\u0080\\[^\u00f20\u0085$\\)\u00f4\u00ff\u008f\u00ed&\u00c0\u00f9\u00f5\u0090\u00e2+\u0084\u00c2k\u0095#,C\u00c70\u009e71\u001c\u00c9\u00f3`\u00eb;\u00d7\u00d2\u00fbe\u00a7<\u009f\u00d7xn\'\u0001V\u00d82s-\n\u0000\u00a2\u00beu\u00e7\u000c\u00db\u00a7\u00ab~\u00ea\u0011\u009d\u00a8\u0081C}\u001aS\u00ad\u0001D-\u001f\u0019\u00b6BN\u00ec\u00e1\u00d6\u00b8\u00c7S\u00bc\u00ea\u0096\u00bd\u008dTk\u00ef\u0000\u0086AY5\u00f0\u001d\u008b\u0007#\u00e4\u00fa\u00d0\u008d\u00d3$\u0084\u00ff\u009c\u0096\u0084)f\u00c0[b\u00cd5\u00ef\u00cc\u00c4g\u00d5>\u00a2\u00d1\u0084h\u0084\u0003h\u00da\u0017mC\u0004?\u00df\u001fv\u0016\u000e\u00e3\u00a1\u00dcx\u00ca\u0013\u00bb\u00aa\u00da}\u00c7\u0014c\u00af^FJ\u00194\u00b0\u001fK\u0013\u00e3\u00f7\u00ba\u00d9M\u00ea\u00e4\u00ba\u00bf\u0092V\u0085\u00e9X\u0080V[Y\u00f2!\u0085b\\K\u00f4\u00ff\u008f\u00f2&\u008c\u00f9\u00ba\u0090\u00ab+\u009e\u00c2k\u0095j,@\u00c7>\u009ed1\u000e\u00c9\u00f4`\u00e1;\u0090\u00d2\u00bfe\u00a9<\u0094\u00d7on\'\u0001\\\u00d82s<\nS\u00a2\u00f6u\u00e8\u000c\u00c2\u00a7\u00ba~\u00ea\u0011\u0094\u00a8\u008eC+\u001aW\u00adOD(\u001f\u0005\u00b6\rN\u00e4\u00e1\u00dc\u00b8\u0099S\u00aa\u00ea\u009c\u00bd\u0082Tn\u00efO\u0086IY$\u00f0-\u008b\u0007#\u00fd\u00fa\u00c9\u008d\u00c2b\u00de5\u00f8\u00cc\u00d2g\u00d5>\u00a6\u00d1\u0093h\u008f\u0003x\u00da\u0017m\u0000\u0004=\u00df\nv\u0006\u000e\u00fd\u00a1\u00dcx\u00ca\u0013\u00bb\u00aa\u0097}\u0080\u0014~\u00afOFb\u00190\u00b0\u0008K\u0006\u00e3\u00b0\u00ba\u009dM\u00c1\u00e4\u00a0\u00bf\u00deV\u0084\u00e9u\u0080M[A\u00f20\u0085$\\K\u00f4\u00f7\u008f\u00f2&\u008c\u00f9\u00b9\u0090\u00ad+\u0083\u00c25\u0095m,[\u00c75\u009e(1O\u00c9\u00f8`\u00f0;\u00c4\u00d2\u00fbe\u00b1<\u0090\u00d7on\'\u0001B\u00d8<s;\n\u0000\u00a2\u00fbu\u00ed\u000c\u0094\u00a7\u00be~\u00ea\u0011\u009b\u00a8\u0095Cg\u001aZ\u00ad\u0001D:\u001f\u0016\u00b6\u000eN\u00f8\u00e1\u00dd\u00b8\u008d\u00c3\u00ac\u0094\u008em\u00a5\u00c6\u00b4\u009f\u00c3p\u00e5\u00c9\u00e5\u00a2\t{v\u00cc\"\u00a5^~~\u00d7w\u00af\u0082\u0000\u00bd\u00d9\u00ab\u00b2\u00da\u000b\u00bb\u00dc\u00a6\u00b5\u0001\u000e(\u00e7\"\u00b8C\u0011x\u00eahB\u0087\u001b\u00b1\u00ec\u00acE\u00dc\u001e\u00eb\u00f7\u00ccH\u0014!*\u00fa*S\u0016$\u0001\u00fdcU\u0084.\u00c0\u0087\u00a0X\u00df1\u00d0\u008a\u00ffc\u00104\u000c\u008d(f\u0018?D\u0090`h\u009f\u00c1\u00c4\u009a\u00b5s\u00d5\u00c4\u00c2\u009d\u00e3v]\u00cf\u0008\u00a0<yH\u00d2\t\u00abz\u0003\u009e\u00d4\u009e\u00ad\u00b0\u0006\u009e\u00df\u00ca\u00b0\u00fa\t\u00a1\u00e2\u000b\u00bb9\u000c$\u00e5_\u00bey\u0017j\u00ef\u0088@\u00e3\u0019\u00a6\u00f2\u00caK\u00fe\u001c\u00e4\u00f5\u001bN7\'0\u00f8gQ{*k\u0082\u0085[\u00b8b\u00cb5\u00f8\u00cc\u00d4g\u00ce>\u00b8\u00d1\u0090h\u0084\u0003~\u00daamc\u0004\u000e\u00df\u0017v\r\u000e\u00e8\u00a1\u00d0x\u00d6\u0013\u00a2\u00aa\u00bc}\u0097\u0014q\u00af\\FK\u00194\u00b0\u0012K\u0013\u00e3\u00d3\u00ba\u00cfM\u00cf\u00e4\u00a0\u00bf\u0085V\u0099\u00e9f\u0080Z[Y\u00f20\u0085.\\\u001f\u00f4\u00fb\u008f\u00e4&\u00c2\u00f9\u00a3\u0090\u0086+\u008c\u00c2l\u0095b,\u0013b\u00b35\u00aa\u00cc\u00c6g\u00c5>\u00a7\u00d1\u0093h\u0082\u0003x\u00daRmF\u0004\u000f\u00df\u0011v\u000f\u000e\u00e2\u00a1\u00f5x\u00cd\u0013\u00bc\u00aa\u008e}\u00d8\u0098\u00cf\u00cf\u00d66\u00bd\u009d\u00b3\u00c4\u00c3+\u00eb\u0092\u00f1\u00f96 9\u00971\u00fe\\%W\u008cz\u00f4\u009e[\u00a0\u0082\u00bb\u00e9\u00c7P\u00e3\u0087\u00fd\u00ee.U.\u00bc6\u00e3AJ=b\u00b35\u00aa\u00cc\u00c1g\u00cf>\u00bf\u00d1\u0097h\u008d\u0003N\u00da^mN\u0004!\u00df9v\u000e\u000e\u00e1\u00a1\u00ccx\u00ca\u0013\u00bb\u00aa\u00c7\u0095\u00c3\u00c2\u00da;\u00b6\u0090\u00b5\u00c9\u00d5&\u00e2\u009f\u00f4\u00f4\u000e-\u0006\u009a1\u00f3^(g\u0081f\u00f9\u0090V\u00bd\u008f\u00e9;\u00eel\u00f7\u0095\u009a>\u0098g\u00fb\u0088\u00ca1\u00ceZ:\u0083Wb\u00e2"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/performNativeAttach;->invoke:[C

    const-wide v0, -0x24ecad6c639bca76L    # -5.357509001012198E130

    sput-wide v0, Lo/performNativeAttach;->write:J

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

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/performNativeAttach;->read:Ljava/util/HashMap;

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

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/performNativeAttach;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/performNativeAttach;->$11:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const/4 v15, 0x4

    const-string v6, ""

    if-nez v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/performNativeAttach;->invoke:[C

    rem-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v7, 0x0

    cmpl-float v8, v14, v7

    rsub-int/lit8 v21, v8, 0x1e

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v7, v14, v7

    rsub-int v7, v7, 0x61d

    const v24, 0x5d02ec87

    const/16 v25, 0x0

    sget-object v14, Lo/performNativeAttach;->$$a:[B

    aget-byte v14, v14, v10

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    int-to-byte v1, v13

    invoke-static {v14, v13, v1}, Lo/performNativeAttach;->$$c(SSB)Ljava/lang/String;

    move-result-object v26

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    move/from16 v22, v8

    move/from16 v23, v7

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v21, Lo/performNativeAttach;->write:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v10

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v21, 0x2

    aput-object v14, v1, v21

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v1, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v21, v7, 0x35

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v8, v12, v19

    add-int/lit16 v8, v8, 0x6b0

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    const/16 v12, 0x13

    int-to-byte v12, v12

    sget-object v13, Lo/performNativeAttach;->$$a:[B

    aget-byte v13, v13, v10

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/performNativeAttach;->$$c(SSB)Ljava/lang/String;

    move-result-object v26

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v14, v5, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget-object v5, Lo/performNativeAttach;->$$a:[B

    aget-byte v5, v5, v10

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/performNativeAttach;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

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

    .line 85
    :cond_6
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/performNativeAttach;->invoke:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x1c

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget-object v12, Lo/performNativeAttach;->$$a:[B

    aget-byte v12, v12, v10

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/performNativeAttach;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v12, v1

    sget-wide v19, Lo/performNativeAttach;->write:J

    :try_start_4
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v10

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v19, 0x2

    aput-object v14, v5, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v19, v7, 0x36

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v12, 0x13

    int-to-byte v12, v12

    sget-object v13, Lo/performNativeAttach;->$$a:[B

    aget-byte v13, v13, v10

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/performNativeAttach;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v7, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x15

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v11

    int-to-char v13, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v14, v5, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget-object v5, Lo/performNativeAttach;->$$a:[B

    aget-byte v5, v5, v10

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/performNativeAttach;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 82
    sget v5, Lo/performNativeAttach;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/performNativeAttach;->$11:I

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

    if-nez v7, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    rsub-int/lit8 v12, v7, 0x16

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v19, 0x0

    cmp-long v7, v7, v19

    rsub-int v14, v7, 0x7ab

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget-object v7, Lo/performNativeAttach;->$$a:[B

    aget-byte v7, v7, v10

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v6, v8

    invoke-static {v7, v8, v6}, Lo/performNativeAttach;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    const-wide/16 v19, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/performNativeAttach;
    .locals 15

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 38
    new-instance v1, Lo/performNativeAttach;

    invoke-direct {v1}, Lo/performNativeAttach;-><init>()V

    .line 39
    const-class v2, Lo/performNativeAttach;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v4

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 52
    const-string v6, ""

    if-ne v3, v7, :cond_11

    .line 42
    const-class v3, Landroid/os/Parcelable;

    const-class v8, Lo/nativeOnVsync;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x30

    if-nez v3, :cond_2

    .line 52
    sget v3, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/performNativeAttach;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 42
    const-class v3, Ljava/io/Serializable;

    const-class v10, Lo/nativeOnVsync;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/nativeOnVsync;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v1, v3, v10

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {v6, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x74e4

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    const-class p0, Ljava/io/Serializable;

    const-class v0, Lo/nativeOnVsync;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 43
    :cond_2
    :goto_0
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v4

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeOnVsync;

    if-eqz v3, :cond_10

    .line 50
    iget-object v10, v1, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x4d

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x5671

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 56
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    add-int/lit8 v3, v3, 0x10

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int/lit8 v11, v11, 0x4d

    invoke-static {v6, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x5670

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 58
    array-length v8, v3

    new-array v8, v8, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 59
    array-length v11, v3

    invoke-static {v3, v2, v8, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_3
    iget-object v3, v1, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x5671

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v6, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x14

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5d

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x40f4

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 69
    const-class v3, Landroid/os/Parcelable;

    const-class v8, Ljava/math/BigDecimal;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    const-class v3, Ljava/io/Serializable;

    const-class v8, Ljava/math/BigDecimal;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x74e3

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_5
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x15

    const v8, 0x100005d

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x40f4

    int-to-char v8, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v8, v12}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 74
    iget-object v8, v1, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x15

    invoke-static {v6, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x40f4

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x72

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x40b1

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 52
    sget v3, Lo/performNativeAttach;->a:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 80
    const-class v3, Landroid/os/Parcelable;

    const-class v8, Ljava/math/BigDecimal;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 52
    sget v3, Lo/performNativeAttach;->a:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    const-class v3, Ljava/io/Serializable;

    const-class v8, Ljava/math/BigDecimal;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/16 v8, 0x3f

    div-int/2addr v8, v2

    if-eqz v3, :cond_7

    goto :goto_2

    .line 80
    :cond_6
    const-class v3, Ljava/io/Serializable;

    const-class v8, Ljava/math/BigDecimal;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 83
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x3e

    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v10

    add-int/lit8 v1, v1, 0xf

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x74e2

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_8
    :goto_2
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x40b1

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 85
    iget-object v8, v1, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x40b1

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x81

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v4

    add-int/2addr v11, v7

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 91
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x80

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 95
    iget-object v8, v1, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit8 v10, v10, 0xd

    invoke-static {v6, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x8f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v4

    const v11, 0xc85d

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 101
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v3, v10, v4

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {v6, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x8f

    const v10, 0xc85e

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 105
    iget-object v3, v1, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x7

    const v5, -0xffff72

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    const v6, 0xc85e

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget p0, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/performNativeAttach;->a:I

    rem-int/2addr p0, v0

    return-object v1

    .line 103
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x45

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x94

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v3, v8, v4

    add-int/lit16 v3, v3, 0x2b27

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    add-int/lit16 v1, v1, 0xd7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x3059

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x127

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x68cf

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x56

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x172

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v10

    add-int/lit16 v1, v1, 0x1c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xde82

    sub-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v4

    add-int/lit8 v0, v0, 0x5d

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x220

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x59

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x27e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x4d

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2d7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v4

    rsub-int v1, v1, 0x325

    const v3, 0xa161

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;
    .locals 9

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performNativeAttach;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v3

    mul-int/lit8 v3, v3, 0x35

    const/16 v4, 0x6f

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    ushr-int v2, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    rem-int/lit8 v4, v4, 0x73

    const/16 v7, 0x1b07

    shl-int v4, v7, v4

    int-to-char v4, v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v3

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x40f4

    int-to-char v4, v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    goto :goto_0

    :goto_1
    sget v2, Lo/performNativeAttach;->a:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()[Lo/nativeFlutterTextUtilsIsVariationSelector;
    .locals 6

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/performNativeAttach;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2c

    const/16 v4, 0x7e

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const/16 v5, 0x54

    div-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    div-int/lit8 v4, v4, 0x60

    rsub-int v4, v4, 0x1a20

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v2}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5671

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    return-object v0
.end method

.method public final a()Ljava/math/BigDecimal;
    .locals 7

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/performNativeAttach;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x44

    const/16 v6, 0x61

    invoke-static {v3, v6, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    add-int/lit16 v6, v6, 0x1dfd

    int-to-char v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v2}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    const/16 v6, 0x30

    invoke-static {v3, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x73

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x40b1

    int-to-char v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v2}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    sget v2, Lo/performNativeAttach;->a:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    .line 310
    sget v1, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/performNativeAttach;->a:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_14

    add-int/lit8 v1, v1, 0x17

    .line 347
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/performNativeAttach;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v1, v3, :cond_14

    .line 313
    check-cast p1, Lo/performNativeAttach;

    .line 314
    iget-object v1, p0, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0xe

    const-string v6, ""

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    .line 347
    sget p1, Lo/performNativeAttach;->a:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    .line 317
    :cond_1
    invoke-virtual {p0}, Lo/performNativeAttach;->read()Lo/nativeOnVsync;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/performNativeAttach;->read()Lo/nativeOnVsync;

    move-result-object v1

    invoke-virtual {p1}, Lo/performNativeAttach;->read()Lo/nativeOnVsync;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/performNativeAttach;->read()Lo/nativeOnVsync;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v4

    .line 320
    :cond_3
    iget-object v1, p0, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x5671

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    const/16 v5, 0x30

    invoke-static {v6, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x5671

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v4

    .line 323
    :cond_4
    invoke-virtual {p0}, Lo/performNativeAttach;->RemoteActionCompatParcelizer()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/performNativeAttach;->RemoteActionCompatParcelizer()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v1

    invoke-virtual {p1}, Lo/performNativeAttach;->RemoteActionCompatParcelizer()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/performNativeAttach;->RemoteActionCompatParcelizer()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v4

    .line 326
    :cond_6
    iget-object v1, p0, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v10

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x5d

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x40f4

    int-to-char v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x5d

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x40f4

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v4

    .line 329
    :cond_7
    invoke-virtual {p0}, Lo/performNativeAttach;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 310
    sget v1, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/performNativeAttach;->a:I

    rem-int/2addr v1, v0

    .line 329
    invoke-virtual {p0}, Lo/performNativeAttach;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lo/performNativeAttach;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lo/performNativeAttach;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_2
    return v4

    .line 332
    :cond_9
    iget-object v1, p0, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v10

    rsub-int/lit8 v5, v5, 0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x40b1

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v7

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int/lit8 v9, v9, 0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x40b1

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v4

    .line 335
    :cond_a
    invoke-virtual {p0}, Lo/performNativeAttach;->a()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 310
    sget v1, Lo/performNativeAttach;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 335
    invoke-virtual {p0}, Lo/performNativeAttach;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lo/performNativeAttach;->a()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lo/performNativeAttach;->a()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_3
    return v4

    .line 338
    :cond_c
    iget-object v1, p0, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v3, v9, v7

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x81

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x81

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v7

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v7, v8}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v4

    .line 341
    :cond_d
    invoke-virtual {p0}, Lo/performNativeAttach;->write()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 310
    sget v1, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/performNativeAttach;->a:I

    rem-int/2addr v1, v0

    .line 341
    invoke-virtual {p0}, Lo/performNativeAttach;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/performNativeAttach;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lo/performNativeAttach;->write()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_4
    return v4

    .line 344
    :cond_f
    iget-object v0, p0, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xc85e

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x8e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v7, 0xc85f

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_10

    return v4

    .line 347
    :cond_10
    invoke-virtual {p0}, Lo/performNativeAttach;->invoke()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lo/performNativeAttach;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/performNativeAttach;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Lo/performNativeAttach;->invoke()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    :goto_5
    return v4

    :cond_12
    return v2

    .line 310
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_14
    return v4

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    sget v1, Lo/performNativeAttach;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 356
    invoke-virtual {p0}, Lo/performNativeAttach;->read()Lo/nativeOnVsync;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/performNativeAttach;->read()Lo/nativeOnVsync;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 361
    :cond_0
    sget v1, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/performNativeAttach;->a:I

    rem-int/2addr v1, v0

    move v1, v2

    .line 357
    :goto_0
    invoke-virtual {p0}, Lo/performNativeAttach;->RemoteActionCompatParcelizer()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 358
    invoke-virtual {p0}, Lo/performNativeAttach;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/performNativeAttach;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 359
    :goto_1
    invoke-virtual {p0}, Lo/performNativeAttach;->a()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/performNativeAttach;->a()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 360
    :goto_2
    invoke-virtual {p0}, Lo/performNativeAttach;->write()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lo/performNativeAttach;->write()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    .line 361
    :goto_3
    invoke-virtual {p0}, Lo/performNativeAttach;->invoke()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    sget v2, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/performNativeAttach;->a:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Lo/performNativeAttach;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lo/performNativeAttach;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v0, 0xc85e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x4

    ushr-int v4, v5, v4

    const/16 v5, 0x57af

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    div-int/2addr v5, v6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-char v0, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v2}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x8e

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-char v0, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v2}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final read()Lo/nativeOnVsync;
    .locals 7

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performNativeAttach;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeOnVsync;

    sget v2, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/performNativeAttach;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x37c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v10}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lo/performNativeAttach;->read()Lo/nativeOnVsync;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v2, v5, v8

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0x3a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v10}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p0}, Lo/performNativeAttach;->RemoteActionCompatParcelizer()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3bd

    const v6, 0xfa7c

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v10}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p0}, Lo/performNativeAttach;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v10}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p0}, Lo/performNativeAttach;->a()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v2, v5, v8

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v8

    const v10, 0xf76f

    add-int/2addr v6, v10

    int-to-char v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v10}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p0}, Lo/performNativeAttach;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v8

    rsub-int v5, v5, 0x3f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x595d

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p0}, Lo/performNativeAttach;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v2, v5, v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x400

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v6}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/performNativeAttach;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lo/performNativeAttach;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/performNativeAttach;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x81

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/performNativeAttach;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/performNativeAttach;->a:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/performNativeAttach;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
