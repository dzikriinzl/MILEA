.class public final Lo/startMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/startMessage$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/startMessage;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/startMessage;->$$a:[B

    const/16 v0, 0xad

    sput v0, Lo/startMessage;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lo/startMessage;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/startMessage;->$11:I

    sput v0, Lo/startMessage;->write:I

    sput v1, Lo/startMessage;->invoke:I

    const/16 v1, 0x46d

    new-array v2, v1, [C

    const-string v3, "b\u00dc!\u0019\u00e5\u0090\u00a9\u00f8lF0\u008b\u00f4\u00ff\u00bb*\u007f\u008e\u0003\u00f5\u00c60\u008a\u008dN\u00e3\r\'\u00d1x\u0095\u00efX\u0010\u001ce\u00a0\u00d7g\u001a+j\u00ef\u009b\u00b2\nvO:\u00e6\u00f91\u00bd\u001bA\u00f4\u0005\u00bb\u00c8\u001b\u008c\u00d2P\u00bc\u0017k\u00db\u00c7\u009f\u00c3\"a\u00e6\u00de\u00aa\u008bi\u007f-Q\u00f1\u0099\u00b4mx\"<\u0091\u00c3C\u0087IK\u00ef\u000eU\u00d2\t\u0096\u00e3U/\u0019\u0003\u00dd\u00f0a\u00a0$\u0011\u00e8\u00ae\u00ac\u00e2s@7\u0081\u00fb\u00f1\u00be B\u0088\u0006\u00cf\u00c5.\u0089wM\u00e5\u0010-\u00d4v\u0098\u00f4_\u001a\u00e3y\u00a7\u00b8j\n.o\u00f2\u00fd\u00b1\u000euC9\u00ea\u00fd\u00aa\u0080ND\u00cb\u0008\u00fc\u00cfF\u0093\u009a\u00d1g\u0092\u00c5V5\u001a \u00df\u00de\u0083\u0001Gq\u0008\u00e8\u00cc\u0019\u00b0cu\u00aa9\u001d\u00fdM\u00be\u00fcb\u00ef&[\u00eb\u008a\u00af\u00e3\u0013\u0016\u00d4\u008f\u0098\u00f2\\&\u0001\u0082\u00c5\u00c9\u0089=J\u009e\u000e\u0086\u00f2)\u00b6i{\u00d3?\u0012\u00e3w\u00a4\u00a6h\u0006,}\u0091\u00e0U\u000c\u0019P\u00da\u00b5\u009e\u00f5BQ\u0007\u00b4\u00cb\u00fc\u008f_p\u00984\u00fb\u00f8/\u00bd\u0098a\u008a%<\u00e6\u0091\u00aa\u00cbn+\u00d2q\u0097\u009e[5\u001fy\u00c0\u00db\u0084\u001aHj\r\u00bb\u00f1\u0013\u00b5Tv\u00b5:\u00ec\u00fe~\u00a3\u00b6g\u00ed+~\u00ec\u008dP\u00e4\u00142\u00d9\u009b\u009d\u00f7A\n\u0002\u009f\u00c6\u00de\u008arN(3\u00e5\u00f7\t\u00bbk|\u00ca \u001a\u00e4k\u00a9\u00a3m\u0004\u00d1E\u0092\u00bcV.\u001aF\u00df\u00bd\u0083\u00dfGQ\u0008\u0092\u00cc\u00f3\u00b0!u\u00849\u00b6\u00fd%\u00be\u0088b\u0098&a\u00ea2\u00af\u0087\u0013sb\u00dc!r\u00e5\u00eb\u00a9\u00d6lH0\u0095\u00f4\u00fe\u00bb0\u007f\u0081\u0003\u00a8\u00c6\u0003\u008a\u00cdN\u0085\re\u00d1(\u0095\u0081XN\u001c8\u00a0\u009bgC+G\u00ef\u00ed\u00b2Xv\u000e:\u00ff\u00f9-\u00bd\u0005A\u00f4\u0005\u00bb\u00c8\u0011\u008c\u00ccP\u00cd\u0017k\u00db\u00c2\u009f\u00ba\"c\u00e6\u00ab\u00aa\u0088ix-.\u00f1\u0095\u00b4\u0002x|<\u00c9\u00c3\u0002\u0087dK\u00b5\u000eC\u00d2T\u0096\u00a5U@\u0019\u0007\u00dd\u00b0a\u00aa$Y\u00e8\u009b\u00ac\u00e0\u00a2\u00d7\u00e1y%\u00e0i\u00d2\u00acM\u00f0\u008b4\u00ef{#\u00bf\u0090\u00c3\u00a3\u0006\u0008J\u00c6\u008e\u009d\u00cds\u0011<U\u0094\u0098]\u00dc-`\u0091\u00a7>\u00eb?/\u00e0rP\u00b6\u000e\u00fa\u00889X}\u000b\u0081\u00e2\u00c5\u00a4\u0008\u0010L\u00b0\u0090\u00b5\u00d7g\u001b\u00cf_\u00b1\u00e2\u0012&\u00d8j\u0083\u00a9q\u00ed,1\u00e8t+\u00b8a\u00fc\u00c1\u0003\tGv\u008b\u00fe\u00ce\r\u0012@V\u00f9\u0095P\u00d9\u000e\u001d\u00a1\u00a1\u00e0\u00e4F(\u009ef\u00fc%R\u00e1\u00cb\u00ad\u00e7hb4\u00ac\u00f0\u00d8\u00bf\u001c{\u00ad\u0007\u00cd\u00c2\u0016\u008e\u0086J\u00f8\t\u0004\u00d5K\u0091\u00e2\\,\u0018T\u00a4\u00cdc:/C\u00eb\u009c\u00b6brM>\u00c7\u00fdp\u00b9?E\u00d7\u0001\u009e\u00cc:\u0088\u00ecT\u009b\u0013?\u00df\u00e0\u009b\u0097&E\u00e2\u00f1\u00ae\u00abm\')\u0004\u00f5\u00b5\u00b0\"|\\8\u00e8\u00c7\'\u0083FO\u0088\n,\u00d6}\u0092\u009dQ&\u001df\u00d9\u00c9e\u00d2 \u007f\u00ec\u00fe\u00a8\u0096wh3\u00b4\u00ff\u00cf\u00ba\u0010F\u00b9/\u00b8lm\u00a8\u009f\u00e4\u00b1!w}\u00a9\u00b9\u00db\u00f6\r2\u00c7N\u00dc\u008b\r\u00c7\u00c2\u0003\u00bc@A\u009c\n\u00d8\u00a4\u0015uQ[\u00ed\u00ac*ef@\u00a2\u008f\u00ffx;jw\u00d9\u00b4c\u00f08[\u00a9\u0018u\u00dc\u0083\u0090\u00d0U\u0012\t\u00b9\u00cd\u00ce\u0082\u001bF\u00af:\u00b8\u00ff\u0010\u00b3\u00a0w\u00ee4\r\u00e8Z\u00ac\u00e0aJ%P\u0099\u00ef^6\u0012E\u00d6\u00e0\u008b,Oy\u0003\u008c\u00c08\u0084wx\u0085<\u00d4\u00f1\u001c\u00b5\u00bbi\u00ca.\u001c\u00e2\u00b7\u00a6\u00ba\u001b\u0016\u00df\u00a1\u0093\u00e0P\u000f\u0014]\u00c8\u00ed\u008dtAS\u0005\u00e3\u00fa:\u00beKr\u00e27/\u00ebf\u00af\u0095l# t\u00e4\u00f2X\u00d9\u001do\u00d1\u00b1\u0095\u00c8J\u0018\u000e\u00b5\u00c2\u00c4\u0087\u0011{\u00a6?\u009d\u00fcU\u00b0\u000bt\u00b6)B\u00ed\u0017\u00a1\u00b3fx\u00da\u001d\u009e\u00c0SN\u0017\u001a\u00cb\u00c5\u0088CL!\u0000\u00ce\u00c4\u008b\u00b9=}\u00e41\u00ca\u00f6=\u00aa\u00f4n\u00d1#\u001d\u00e7\u00fd[\u00fc\u0018W\u00dc\u00f1\u0090\u00a9b\u00dc!\u0019\u00e5\u0090\u00a9\u00f8lF0\u008b\u00f4\u00ff\u00bb*\u007f\u008e\u0003\u00f5\u00c60\u008a\u008dN\u00e3\r\'\u00d1x\u0095\u00feX\u001c\u001cc\u00a0\u00c6g\u0010+i\u00ef\u00f0\u00b2;v\u0015:\u00fe\u00f9H\u00bd\u0007A\u00f7\u0005\u00d7\u00c8\u001b\u008c\u00cbP\u00b5\u0017f\u00db\u00bd\u009f\u00b7\"m\u00e6\u00cb\u00aa\u008diy-]\u00f1\u009d\u00b4qx$<\u0092\u00c3;\u0087?K\u00eb\u000eA\u00d2\u000b\u0096\u00e9U#\u0019\u0007\u00dd\u00f6a\u00ae$\u001a\u00e8\u00b1\u00ac\u00bes\u00127\u00c3\u00fb\u00a9\u00bebB\u00db\u0006\u00fb\u00c5\u007f\u0089,M\u0083\u0010z\u00d4Y\u0098\u0093_O\u00e3\'\u00a7\u00e8jZ.A\u00f2\u00e1\u00b1Vu\u000e9\u00fc\u00fd\u00d7\u0080\u0019D\u00c9\u0008\u00bd\u00cf\u0016\u0093\u00cdW\u00c7\u001ak\u00de\u00dfb\u008b!|\u00e5\u00ad\u00a9\u0087ls0;\u00f4\u009f\u00bbI\u007fM\u0003\u00ed\u00c6D\u008a0N\u00e0\r+\u00d1\u000b\u0095\u00fdY\u00ae\u001c\u0003\u00a0\u00f7d\u00a1+e\u00ef\u00c5\u00b3\u00bcvj:\u00d8\u00fe\u00f3\u00bdcA\u00db\u0005\u0086\u00c8k\u008c P\u0092\u0017=\u00db<\u009f\u0095\"J\u00e65\u00aa\u009biZ-\u000f\u00f1\u00e1\u00b5\u00a6x\u0008<\u0083\u00c0\u00a6\u0087\u0013K\u00cd\u000f\u00b3\u00d2\u0011\u0096\u00d8Z\u00b7\u0019\u007f\u00dd\u00d4a\u0085$q\u00e8[\u00ac\u0099sL7&\u00fb\u0092\u00be9B?\u0006\u00ef\u00c5G\u0089\u000cM\u00fd\u0010V\u00d4s\u0098\u00f1\\\u00a4\u00e3\u0018\u00a7\u00cak\u00c1.l\u00f2\u00c7\u00b6\u00afud9\u00d4\u00fd\u0088\u0080\u000bD)\u0008\u009a\u00cft\u0093+W\u00e9\u001aF\u00de0b\u00f7!\\\u00e5\r\u00a9\u00e5l#0\u0001\u00f4\u00f5\u00b8\u00a9\u007f\u0018\u0003\u00b1\u00c7\u00ba\u008a\u0010N\u00c6\u0012\u00bf\u00d1\u0004\u0095\u0084Y\u00da\u001c?\u00a0kd\u00c6+\"\u00efa\u00b3\u00c4v\u0011:_\u00fe\u00b3\u00bd\u000cAR\u0005\u00b0\u00c8\u0017\u008cRP\u00ac\u0014\u00f5\u00db\u0003\u009f\u0094#\u00e5\u00e6\u0000\u00aa\u00c4n\u00e4-m\u00f1\u0086\u00b5\u00d8x \u0092\u0091\u00d13\u0015\u00c3Y\u00d6\u009c(\u00c0\u00f7\u0004\u0087K\u001e\u008f\u00ef\u00f3\u00956\\z\u00eb\u00be\u00bb\u00fd\n!\u0019e\u00ad\u00a8|\u00ec\u0015P\u00e0\u0097y\u00db\u0004\u001f\u00d0Bt\u0086?\u00ca\u00cb\thMp\u00b1\u00df\u00f5\u009f8%|\u00e4\u00a0\u0081\u00e7P+\u00f0o\u008b\u00d2\u0016\u0016\u00faZ\u00a6\u0099C\u00dd\u0003\u0001\u00a7DB\u0088\n\u00cc\u00a93nw\r\u00bb\u00d9\u00fen\"|f\u00ca\u00a5g\u00e9=-\u00dd\u0091\u0087\u00d4h\u0018\u00c3\\\u008f\u0083-\u00c7\u00ec\u000b\u009cNM\u00b2\u00e5\u00f6\u00a25Cy\u001a\u00bd\u0088\u00e0@$\u001bh\u0099\u00afw\u0013\u0014W\u00d5\u009ag\u00de\u0002\u0002\u009eA \u0085\t\u00c9\u00c9\r\u0097p2\u00b4\u00e6\u00f8\u008b?/c\u00ec\u00a7\u0089\u00ea\\.\u00d2\u0092\u00be\u00d1A\u0015\u00dfY\u00bd\u009cZ\u00c0\u001f\u0004\u00a1Kx\u008fN\u00f3\u00d96hzT\u00be\u008c\u00fd;!}\u00e9[\u00aa\u00f5nl\"`\u00e7\u00c5\u00bb\u0013\u007fi0\u00b7\u00f4\n\u0088cM\u00a6\u0001K\u00c5\n\u0086\u009dZ\u00f1\u001eK\u00d3\u008a\u0097\u00e2+S\u00ec\u0093\u00a0\u00f4d=9\u0084\u00fd\u00ee\u00b1&r\u00856\u00e7\u00ca!\u008ebC\u00cb\u0007\u0019\u00dbd\u009c\u00f6P\u001d\u0014p\u00a9\u00f1mY!W\u00e2\u00ab\u00a6\u00f0zO?\u00b6\u00f2/\u00b1\u00eauq9\u0005\u00fc\u00a0\u00a0cd\u0017+\u00c0\u00ef^\u0093\u0007V\u00d4\u001ab\u00de+\u009d\u00d4A\u009b\u0005w\u00c8\u00bd\u008c\u00d20g\u00f7\u00c6\u00bb\u00c7\u007f\u001c\"\u00aa\u00e6\u00f6\u00aapi\u00a1-\u00f6\u00d1\u0000\u0095HX\u00eb\u001c9\u00c0H\u0087\u00ecK6\u000f@\u00b2\u0094v\":\u0006\u00f9\u0089\u00bd\u00dead$\u009e\u00e8\u00d1\u00acfS\u00b2\u0017\u00ba\u00db\u001b\u009e\u00abB\u00fb\u0006\u0015\u00c5\u00dc\u0089\u00f0M\u0005\u00f1^\u00b4\u00e2x]<\u0011\u00e3\u00b3\u00a7rk\u0002.\u00d3\u00d2{\u0096<U\u00dd\u0019\u0084\u00dd\u0016\u0080\u00deD\u0085\u0008\u0007\u00cf\u00e9s\u008a7K\u00fa\u00f9\u00be\u009cb\u000e!\u00fd\u00e5\u00b0\u00a9\u0019mY\u0010\u00bd\u00d48\u0098\u000f_\u00b5\u0003ib\u00fc!^\u00e5\u00ae\u00a9\u00bblE0\u009a\u00f4\u00ea\u00bbs\u007f\u0082\u0003\u00f8\u00c61\u008a\u0086N\u00d6\rg\u00d1t\u0095\u00c0X\u0011\u001cx\u00a0\u008dg\u0014+i\u00ef\u00bd\u00b2\u0019vR:\u00a6\u00f9\u0005\u00bd\u001dA\u00b2\u0005\u00f2\u00c8H\u008c\u0089P\u00ec\u0017=\u00db\u009d\u009f\u00e6\"{\u00e6\u0097\u00aa\u00cbi.-n\u00f1\u00ca\u00b4/xg<\u00c4\u00c3\u0003\u0087`K\u00b4\u000e\u0003\u00d2\u0011\u0096\u00a7U\n\u0019P\u00dd\u00b0a\u00ea$\u0005\u00e8\u00ae\u00ac\u00e2s@7\u0081\u00fb\u00f1\u00be B\u0088\u0006\u00cf\u00c5.\u0089wM\u00e5\u0010-\u00d4v\u0098\u00f4_\u001a\u00e3y\u00a7\u00b8j\n.o\u00f2\u00fd\u00b1$uT9\u00bd\u00fd\u00f2\u0080BD\u0091\u0008\u00d3\u00cfV\u0093\u0081W\u00f3\u001a6\u00de\u0085b\u00ce!o\u00e5\u00c9\u00a9\u00e0l(0v\u00f4\u00db\u00bb\u000f\u007fz\u0003\u00be\u00c6\u0005\u008a`N\u00bd\r3\u00d1W\u0095\u00a8Y\u00ce\u001cL\u00a0\u00b3d\u00f6+@\u00ef\u0099\u00b3\u00a7v0:\u0099\u00fe\u0085\u00bd`A\u00d3\u0005\u0080\u00c8nv\u00c65r\u00f1\u00b2\u00bd\u00c2xe$\u00ac\u00e0\u00de\u00af9k\u00b0\u0017\u00f5\u00d2\u000c\u009e\u00b6Z\u00f2\u0019\u0014\u00c5N\u0081\u00f3L;b\u00fc!P\u00e5\u00af\u00a9\u00f9l\u00070\u008d\u00f4\u00e4\u00bb}\u007f\u00c8\u0003\u00f3\u00c66\u008a\u0096N\u00c2\r$\u00d1~\u0095\u008aX_\u001cs\u00a0\u00c6g\u0013+h\u00ef\u00ab\u00b2\u000ev\u001d:\u00e8\u00f9\u0008\u00bd]A\u00b3\u0005\u00f8\u00c8B\u008c\u009eP\u00aa\u0017\u007f\u00db\u0086\u009f\u00ea\"!\u00e6\u008f\u00aa\u0099i(-r\u00f1\u00dd\u00b4.xf<\u00d1\u00c3\u001e\u0087gK\u00beb\u00f2!H\u00e5\u00a1\u00a9\u00f6lF0\u00a6\u00f4\u00fc\u00bb<\u007f\u009b\u0003\u00e2\u00c6;\u008a\u00baN\u00c4\r\'\u00d1p\u0095\u00f2X\u000f\u001cp\u00a0\u00c4g\u0010+k\u00ef\u00b6\u00b2\nvY"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/startMessage;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x3a280623f65edecfL    # -2.968086741293009E28

    sput-wide v0, Lo/startMessage;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/createNewCall;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/startMessage;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startMessage;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/startMessage;->a(Lo/createNewCall;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/startMessage;->a(Lo/createNewCall;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/startMessage;->write:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/startMessage;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/startMessage;->write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v1, 0x2a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/startMessage;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startMessage;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/startMessage;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/startMessage;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startMessage;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65353
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    const v10, -0xb34c78b

    const v7, 0xb34c78f

    invoke-static/range {v6 .. v12}, Lo/startMessage;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/encodeKeyEvent;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/startMessage;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startMessage;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/startMessage;->a(Lo/encodeKeyEvent;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
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

    .line 248
    rem-int v1, v0, v0

    sget v1, Lo/startMessage;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startMessage;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/startMessage;->invoke:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/startMessage;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/createNewCall;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createNewCall;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/startMessage$read;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lo/startMessage$read;

    iget v2, v1, Lo/startMessage$read;->write:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 98
    sget p2, Lo/startMessage;->invoke:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/startMessage;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, v1, Lo/startMessage$read;->write:I

    ushr-int/2addr p2, v3

    iput p2, v1, Lo/startMessage$read;->write:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lo/startMessage$read;->write:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/startMessage$read;->write:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/startMessage$read;

    invoke-direct {v1, p2}, Lo/startMessage$read;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/startMessage$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 91
    iget v3, v1, Lo/startMessage$read;->write:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    iget-object p0, v1, Lo/startMessage$read;->read:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/runtime/MutableState;

    iget-object p0, v1, Lo/startMessage$read;->invoke:Ljava/lang/Object;

    check-cast p0, Lo/createNewCall;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x426

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4400
    iget-object p2, p0, Lo/createNewCall;->a:Landroidx/compose/runtime/MutableState;

    check-cast p2, Landroidx/compose/runtime/State;

    .line 4725
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    .line 93
    iput-object p0, v1, Lo/startMessage$read;->invoke:Ljava/lang/Object;

    iput-object p1, v1, Lo/startMessage$read;->read:Ljava/lang/Object;

    iput v4, v1, Lo/startMessage$read;->write:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    .line 98
    sget p0, Lo/startMessage;->invoke:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/startMessage;->write:I

    rem-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/startMessage;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p0, 0x5e

    div-int/2addr p0, v5

    :cond_4
    return-object v2

    .line 5400
    :cond_5
    :goto_1
    iget-object p0, p0, Lo/createNewCall;->a:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 5725
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    .line 92
    :goto_2
    invoke-static {p1, v4}, Lo/startMessage;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65340
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x5

    aget-object p0, p0, v8

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/startMessage;->invoke:I

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/startMessage;->write:I

    rem-int/2addr p0, v3

    invoke-static {v0, v2, v4, v6, v7}, Lo/startMessage;->read(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/startMessage;->invoke:I

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/startMessage;->write:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lo/FlutterRenderer1;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65352
    rem-int v0, p6, p6

    sget v0, Lo/startMessage;->write:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/startMessage;->invoke:I

    rem-int/2addr v0, p6

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lo/startMessage;->invoke(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lo/FlutterRenderer1;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/startMessage;->invoke(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lo/FlutterRenderer1;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lo/encodeKeyEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x2

    .line 73
    rem-int v2, v1, v1

    sget v2, Lo/startMessage;->invoke:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/startMessage;->write:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p1, Lo/startMessage$write;->read:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 73
    sget p1, Lo/startMessage;->invoke:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/startMessage;->write:I

    rem-int/2addr p1, v1

    .line 66
    sget-object p1, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x455

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, p2}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p1, p0, p2, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    const v3, -0x11d27bc5

    const v7, 0x11d27bc5

    invoke-static/range {v2 .. v8}, Lo/setTextScaleFactor;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/encodeKeyEvent;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/startMessage;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startMessage;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p0, v0}, Lo/encodeKeyEvent;->invoke(Lo/FlutterRenderer1;)V

    .line 119
    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0, v0}, Lo/encodeKeyEvent;->invoke(Lo/FlutterRenderer1;)V

    .line 119
    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final a(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lo/FlutterRenderer1;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 53

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const/4 v11, 0x2

    .line 137
    rem-int v0, v11, v11

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x322

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0x8b88

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7bc62b94

    move-object/from16 v3, p4

    .line 42
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/16 v3, 0x30

    invoke-static {v1, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0xd8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit16 v13, v13, 0x1e4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v0

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    .line 137
    sget v4, Lo/startMessage;->write:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/startMessage;->invoke:I

    rem-int/2addr v4, v11

    .line 42
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 137
    sget v4, Lo/startMessage;->invoke:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/startMessage;->write:I

    rem-int/2addr v4, v11

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v13, v10, 0x30

    if-nez v13, :cond_3

    .line 42
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 137
    sget v13, Lo/startMessage;->write:I

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/startMessage;->invoke:I

    rem-int/2addr v13, v11

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v4, v15

    :cond_3
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_5

    .line 42
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v4, v13

    :cond_5
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_8

    .line 137
    sget v13, Lo/startMessage;->write:I

    add-int/lit8 v13, v13, 0x57

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/startMessage;->invoke:I

    rem-int/2addr v13, v11

    if-nez v13, :cond_6

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x8

    div-int/2addr v14, v0

    if-eqz v13, :cond_7

    goto :goto_4

    .line 42
    :cond_6
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 137
    :goto_4
    sget v13, Lo/startMessage;->invoke:I

    add-int/lit8 v13, v13, 0x5d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/startMessage;->write:I

    rem-int/2addr v13, v11

    const/16 v13, 0x800

    goto :goto_5

    :cond_7
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v4, v13

    :cond_8
    and-int/lit16 v13, v4, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_9

    .line 42
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v5

    goto/16 :goto_8

    .line 42
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 137
    sget v13, Lo/startMessage;->invoke:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/startMessage;->write:I

    rem-int/2addr v13, v11

    .line 42
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x66

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0x2bd

    const v15, 0xf06c

    invoke-static {v1, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int/2addr v15, v3

    int-to-char v3, v15

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v15}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v13, -0x1

    invoke-static {v2, v4, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v2, 0x5ae31881

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    .line 137
    sget v2, Lo/startMessage;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/startMessage;->write:I

    rem-int/2addr v2, v11

    .line 166
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c

    .line 43
    :cond_b
    new-instance v3, Lo/setBrieflyShowPassword;

    invoke-direct {v3, v6}, Lo/setBrieflyShowPassword;-><init>(Landroidx/navigation/NavHostController;)V

    .line 168
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v3, v5, v0, v12}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Lo/FlutterRenderer1;->read()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v13, v1

    goto :goto_6

    :cond_d
    move-object v13, v2

    :goto_6
    const/4 v14, 0x0

    const/high16 v15, 0x41a00000    # 20.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3a

    move-object/from16 v19, v5

    .line 49
    invoke-static/range {v13 .. v20}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->invoke(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lo/createNewCall;

    move-result-object v4

    const v1, 0x5ae3367f

    .line 48
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 171
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 172
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_e

    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 174
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_e
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x5ae33ebf

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 178
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_f

    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 180
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_f
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, 0x5ae3473f

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 184
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_10

    .line 137
    sget v13, Lo/startMessage;->invoke:I

    add-int/lit8 v13, v13, 0x5d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/startMessage;->write:I

    rem-int/2addr v13, v11

    .line 60
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v3, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 186
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_10
    move-object/from16 v19, v13

    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 63
    sget-object v13, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v14, 0x5ae35118

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    .line 189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    xor-int/2addr v14, v12

    if-eq v14, v12, :cond_11

    goto :goto_7

    .line 190
    :cond_11
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_12

    .line 63
    :goto_7
    new-instance v15, Lo/SettingsChannelMessageBuilder;

    invoke-direct {v15, v7}, Lo/SettingsChannelMessageBuilder;-><init>(Lo/encodeKeyEvent;)V

    .line 192
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    sget v16, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v17, v16, 0x6

    const/16 v18, 0x1

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 75
    new-instance v13, Lo/startMessage$a;

    invoke-direct {v13, v2}, Lo/startMessage$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 3400
    iget-object v14, v4, Lo/createNewCall;->a:Landroidx/compose/runtime/MutableState;

    check-cast v14, Landroidx/compose/runtime/State;

    .line 3725
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v15, 0x5ae3c793

    .line 100
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    .line 195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    xor-int/2addr v15, v12

    if-eqz v15, :cond_13

    .line 196
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_14

    .line 100
    :cond_13
    new-instance v11, Lo/startMessage$invoke;

    invoke-direct {v11, v4, v2, v3}, Lo/startMessage$invoke;-><init>(Lo/createNewCall;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 198
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v11, v5, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 129
    sget v3, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->createFullyDrawnExecutor:I

    invoke-static {v3, v5, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    .line 130
    invoke-static {v1}, Lo/startMessage;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v29

    .line 131
    sget-object v33, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 134
    invoke-static/range {v19 .. v19}, Lo/startMessage;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    .line 135
    sget-object v27, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v0, 0x5ae42e35

    .line 127
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 201
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    .line 202
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_16

    .line 128
    :cond_15
    new-instance v1, Lo/getConfiguration;

    invoke-direct {v1, v6}, Lo/getConfiguration;-><init>(Landroidx/navigation/NavHostController;)V

    .line 204
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_16
    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 132
    new-instance v11, Lo/startMessage$RemoteActionCompatParcelizer;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v46, v4

    move-object/from16 v4, p2

    move-object v6, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lo/startMessage$RemoteActionCompatParcelizer;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lo/encodeKeyEvent;Lo/FlutterRenderer1;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, -0x29c3f6fd

    invoke-static {v1, v12, v11, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lkotlin/jvm/functions/Function3;

    .line 133
    move-object/from16 v41, v13

    check-cast v41, Lo/generalCallError$write;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x180

    const/16 v48, 0x6000

    const v49, 0x180006

    const/16 v50, 0x0

    const v51, 0x6bceb7f8

    const/16 v52, 0x3

    move-object/from16 v13, v46

    move-object/from16 v46, v6

    .line 125
    invoke-static/range {v13 .. v52}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->invoke(Lo/createNewCall;ZZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/stopAudio;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/setSpeakerphoneOn;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Lo/generalCallError$write;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;IIIIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 137
    sget v0, Lo/startMessage;->write:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/startMessage;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    :cond_17
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v11, Lo/SettingsChannelConfigurationQueueSentConfiguration;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/SettingsChannelConfigurationQueueSentConfiguration;-><init>(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lo/FlutterRenderer1;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;I)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
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

    move-result-object v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, 0x2e35a50d

    const v1, -0x2e35a50a

    invoke-static/range {v0 .. v6}, Lo/startMessage;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/startMessage;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/startMessage;->$10:I

    rem-int/2addr v5, v1

    const-string v12, ""

    const v13, 0x699c1620

    const/4 v15, 0x4

    if-eqz v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/startMessage;->RemoteActionCompatParcelizer:[C

    rem-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v18, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v11, v16, 0x10

    rsub-int v11, v11, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v10, v4

    or-int/lit8 v1, v10, 0x12

    int-to-byte v1, v1

    int-to-byte v14, v7

    invoke-static {v10, v1, v14}, Lo/startMessage;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v19, v13

    move/from16 v20, v11

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v18, Lo/startMessage;->read:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v20, 0x3

    aput-object v6, v1, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v1, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v10, 0x30

    invoke-static {v12, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v18, v6, 0x36

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/startMessage;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int/lit8 v10, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x13

    int-to-byte v6, v6

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/startMessage;->$$c(BIS)Ljava/lang/String;

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
    sget-object v5, Lo/startMessage;->RemoteActionCompatParcelizer:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/16 v10, 0x30

    invoke-static {v12, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v18, v5, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x12

    int-to-byte v12, v12

    int-to-byte v13, v7

    invoke-static {v11, v12, v13}, Lo/startMessage;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v19, v5

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v10, v1

    sget-wide v12, Lo/startMessage;->read:J

    :try_start_4
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v14, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v14, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v18, v5, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/startMessage;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit8 v10, v5, 0x14

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v11, v5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x13

    int-to-byte v6, v6

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/startMessage;->$$c(BIS)Ljava/lang/String;

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

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 99
    sget v5, Lo/startMessage;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/startMessage;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    or-int/lit8 v6, v10, 0x13

    int-to-byte v6, v6

    int-to-byte v8, v7

    invoke-static {v10, v6, v8}, Lo/startMessage;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x6c7cdb09

    mul-int/2addr v3, v2

    const/high16 v4, 0x581c0000

    add-int/2addr v3, v4

    const v4, 0x2e4c6d86

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    not-int v4, v2

    or-int v5, v4, v0

    not-int v5, v5

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v5

    const v6, -0x6536b771

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    not-int v6, v0

    or-int v7, v6, v2

    not-int v7, v7

    or-int v8, v5, v7

    or-int v9, v6, v1

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x6730db0a

    mul-int/2addr v9, v8

    add-int/2addr v3, v9

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v1, v7

    const v5, 0x33986d85

    mul-int/2addr v5, v1

    add-int/2addr v3, v5

    const/high16 v5, -0x54c0000

    mul-int v5, v5, p0

    add-int/2addr v3, v5

    const/high16 v5, 0xcfc0000

    mul-int v5, v5, p2

    add-int/2addr v3, v5

    const/high16 v5, -0x18780000

    mul-int v5, v5, p6

    add-int/2addr v3, v5

    add-int v5, v2, v0

    add-int v5, v5, p0

    const v6, -0x16091ce5

    mul-int v6, v6, p2

    add-int/2addr v5, v6

    const v6, 0x6af327aa

    mul-int v6, v6, p6

    add-int/2addr v5, v6

    mul-int/2addr v5, v5

    const/high16 v6, -0xa710000

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    const v6, 0x6f967dc9

    mul-int/2addr v2, v6

    const v6, -0x7a567086

    add-int/2addr v2, v6

    const v6, 0x6f9685fa

    mul-int/2addr v0, v6

    add-int/2addr v2, v0

    mul-int/lit16 v4, v4, 0x831

    add-int/2addr v2, v4

    mul-int/lit16 v8, v8, -0x576

    add-int/2addr v2, v8

    mul-int/lit16 v1, v1, 0x2bb

    add-int/2addr v2, v1

    const v0, 0x6f96833f

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const v0, -0x4f354b5b

    mul-int v0, v0, p2

    add-int/2addr v2, v0

    const v0, -0x4d413f2a

    mul-int v0, v0, p6

    add-int/2addr v2, v0

    const/high16 v0, -0x64cf0000

    mul-int/2addr v5, v0

    add-int/2addr v2, v5

    mul-int/2addr v2, v2

    const/high16 v0, -0x670f0000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    if-eq v3, v1, :cond_1

    if-eq v3, v0, :cond_0

    .line 1
    invoke-static/range {p5 .. p5}, Lo/startMessage;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-static/range {p5 .. p5}, Lo/startMessage;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p5 .. p5}, Lo/startMessage;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p5 .. p5}, Lo/startMessage;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x0

    aget-object v5, p5, v3

    check-cast v5, Landroidx/navigation/NavHostController;

    aget-object v6, p5, v4

    check-cast v6, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    aget-object v7, p5, v2

    check-cast v7, Lo/encodeKeyEvent;

    aget-object v1, p5, v1

    check-cast v1, Lo/FlutterRenderer1;

    aget-object v0, p5, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x5

    aget-object v8, p5, v8

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x6

    aget-object v9, p5, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 6107
    rem-int v10, v2, v2

    sget v10, Lo/startMessage;->write:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/startMessage;->invoke:I

    rem-int/2addr v10, v2

    const v11, 0x90f3

    const-wide/16 v12, 0x0

    const v14, -0x39fb6287

    if-nez v10, :cond_4

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shl-int/lit8 v10, v10, 0x4b

    const/16 v15, 0x18

    shl-int v10, v15, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x1

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0xbfb

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    rem-int v11, v11, v16

    int-to-char v11, v11

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v10, v15, v11, v2}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 1
    :cond_4
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x54

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v10, v15, v12

    add-int/lit16 v10, v10, 0x34b

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    sub-int/2addr v11, v15

    int-to-char v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v15}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_5

    .line 6106
    :goto_0
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v2, v10, v12

    rsub-int/lit8 v2, v2, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3a0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v15}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v10, -0x1

    invoke-static {v14, v9, v10, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6107
    sget v2, Lo/startMessage;->write:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/startMessage;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    :cond_5
    const v2, 0xf0da7fc

    .line 6106
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x322

    const-string v10, ""

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const v11, 0x8b87

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v14}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    .line 6256
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v2, v9

    or-int/2addr v2, v10

    or-int/2addr v2, v14

    if-nez v2, :cond_6

    .line 6257
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_7

    .line 6108
    :cond_6
    new-instance v15, Lo/enqueueConfiguration;

    invoke-direct {v15, v5, v6, v7, v1}, Lo/enqueueConfiguration;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lo/encodeKeyEvent;Lo/FlutterRenderer1;)V

    .line 6259
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6108
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0xf0dd8ba

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x2a

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v2, v9, v12

    add-int/lit16 v2, v2, 0x322

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int/2addr v11, v6

    int-to-char v6, v11

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v4}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 6262
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    if-nez v1, :cond_8

    .line 6263
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_9

    .line 6117
    :cond_8
    new-instance v4, Lo/SettingsChannelConfigurationQueue1;

    invoke-direct {v4, v7, v5}, Lo/SettingsChannelConfigurationQueue1;-><init>(Lo/encodeKeyEvent;Landroidx/navigation/NavHostController;)V

    .line 6265
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6117
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6121
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    const v20, 0x2e35a50d

    const v17, -0x2e35a50a

    invoke-static/range {v16 .. v22}, Lo/startMessage;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v15, v4, v0, v8, v1}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    const v20, -0xbc48c20

    const v17, 0xbc48c22

    invoke-static/range {v16 .. v22}, Lo/startMessage;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lo/startMessage;->invoke:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/startMessage;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lo/startMessage;->invoke:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/startMessage;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 247
    rem-int v2, v1, v1

    sget v2, Lo/startMessage;->write:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/startMessage;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 53
    check-cast p0, Landroidx/compose/runtime/State;

    .line 247
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x63

    div-int/2addr v1, v0

    goto :goto_0

    .line 53
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 247
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/startMessage;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startMessage;->invoke:I

    rem-int/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/startMessage;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startMessage;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lo/encodeKeyEvent;Lo/FlutterRenderer1;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 109
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 116
    sget v3, Lo/startMessage;->invoke:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/startMessage;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 109
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 116
    sget v3, Lo/startMessage;->write:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/startMessage;->invoke:I

    rem-int/2addr v3, v0

    .line 109
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x414

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v4, v7, v5

    rsub-int v4, v4, 0x1431

    int-to-char v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 p0, 0x0

    throw p0

    .line 113
    :cond_1
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v4, -0x43b2f93b

    const v5, 0x43b2f93d

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;->a(IZ)V

    .line 114
    invoke-virtual {p2, p3}, Lo/encodeKeyEvent;->invoke(Lo/FlutterRenderer1;)V

    .line 115
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lo/FlutterRenderer1;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/startMessage;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startMessage;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lo/startMessage;->a(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lo/FlutterRenderer1;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/encodeKeyEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/startMessage;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startMessage;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/startMessage;->a(Lo/encodeKeyEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/startMessage;->invoke:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/startMessage;->write:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/startMessage;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/startMessage;->invoke:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/startMessage;->write:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lo/encodeKeyEvent;Lo/FlutterRenderer1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;",
            "Lo/encodeKeyEvent;",
            "Lo/FlutterRenderer1;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65345
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result p3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result p6

    const p4, 0x7e2244b8

    const p1, -0x7e2244b7

    invoke-static/range {p0 .. p6}, Lo/startMessage;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, 0x553bc7a2

    const v1, -0x553bc7a2

    invoke-static/range {v0 .. v6}, Lo/startMessage;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/startMessage;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startMessage;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    const v5, -0xbc48c20

    const v2, 0xbc48c22

    invoke-static/range {v1 .. v7}, Lo/startMessage;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/startMessage;->write:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/startMessage;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
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

    .line 253
    rem-int v1, v0, v0

    sget v1, Lo/startMessage;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startMessage;->write:I

    rem-int/2addr v1, v0

    .line 59
    check-cast p0, Landroidx/compose/runtime/State;

    .line 253
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/startMessage;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startMessage;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v17, 0x3

    aget-object v4, p0, v17

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 164
    rem-int v6, v3, v3

    .line 146
    sget v6, Lo/startMessage;->write:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/startMessage;->invoke:I

    rem-int/2addr v6, v3

    .line 0
    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x12a8e058

    .line 144
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x54

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_2

    .line 146
    sget v4, Lo/startMessage;->invoke:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/startMessage;->write:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    const/16 v8, 0xb

    div-int/2addr v8, v0

    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v2, :cond_1

    :goto_0
    move v5, v3

    :cond_1
    or-int v4, v5, v13

    goto :goto_1

    :cond_2
    move v4, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    const/16 v8, 0x10

    if-nez v5, :cond_4

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_7

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 146
    sget v5, Lo/startMessage;->invoke:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/startMessage;->write:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_5

    const/16 v5, 0x36ff

    goto :goto_3

    :cond_5
    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_7
    move v11, v4

    and-int/lit16 v4, v11, 0x93

    const/16 v5, 0x92

    const/16 v19, 0x0

    if-ne v4, v5, :cond_9

    sget v4, Lo/startMessage;->invoke:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/startMessage;->write:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_8

    .line 144
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v12

    move/from16 v24, v13

    move/from16 p0, v14

    move-object/from16 v25, v15

    goto/16 :goto_7

    .line 146
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    throw v19

    .line 144
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 164
    sget v4, Lo/startMessage;->invoke:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/startMessage;->write:I

    rem-int/2addr v4, v3

    const v5, 0xb39b

    const-wide/16 v9, 0x0

    const/4 v3, -0x1

    if-eqz v4, :cond_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v4, v20, v9

    add-int/lit8 v4, v4, 0x68

    const/16 v9, 0x35

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    ushr-int/2addr v9, v10

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v5, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v10}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 144
    :cond_a
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v4, v20, v9

    add-int/lit8 v4, v4, 0x69

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x54

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-char v5, v5

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v10}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    :cond_b
    :goto_4
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 147
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    .line 1050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    .line 1048
    invoke-static {v3, v4, v5, v7}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 207
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x38

    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0xbe

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    .line 208
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 209
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 212
    invoke-static {v4, v5, v12, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 214
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x38

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v18

    shr-int/lit8 v18, v18, 0x18

    const v20, 0xc00b

    add-int v7, v18, v20

    int-to-char v7, v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v7, v10}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    .line 215
    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 216
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 2256
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v12, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 219
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int/lit8 v10, v10, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v20

    shr-int/lit8 v8, v20, 0x8

    add-int/lit16 v8, v8, 0x12f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v20

    const/16 v18, 0x0

    cmpl-float v0, v20, v18

    rsub-int v0, v0, 0x421

    int-to-char v0, v0

    move/from16 v18, v13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v13}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    .line 221
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_c

    .line 146
    sget v0, Lo/startMessage;->write:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/startMessage;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 222
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 223
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eq v0, v2, :cond_d

    .line 226
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_5

    .line 224
    :cond_d
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 228
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 229
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 234
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 235
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    :cond_f
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 242
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x16d

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x4d65

    int-to-char v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x5b

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x188

    invoke-static {v6, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3975

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lo/startMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    .line 151
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->setSplitBackground:I

    invoke-static {v2, v12, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 152
    sget-object v0, Lo/CallStatus;->write:Lo/CallStatus;

    shl-int/lit8 v2, v11, 0xc

    const/high16 v4, 0x380000

    and-int v20, v2, v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v4, v11, 0x6

    and-int/lit16 v4, v4, 0x380

    const/high16 v8, 0x30000000

    or-int/2addr v4, v8

    or-int v16, v4, v20

    const/16 v21, 0x0

    const/16 v22, 0x5b9

    move-object v4, v1

    move v8, v14

    move/from16 v23, v11

    move-object v11, v0

    move-object v0, v12

    move-object v12, v13

    move/from16 v24, v18

    move-object v13, v0

    move/from16 p0, v14

    move/from16 v14, v16

    move-object/from16 v25, v15

    move/from16 v15, v21

    move/from16 v16, v22

    .line 149
    invoke-static/range {v2 .. v16}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 157
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->setTabContainer:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 158
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 159
    sget-object v13, Lo/CallStatus;->write:Lo/CallStatus;

    .line 160
    sget-object v11, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    shl-int/lit8 v2, v23, 0x3

    and-int/lit16 v2, v2, 0x380

    const/high16 v3, 0x30c00000

    or-int/2addr v2, v3

    or-int v16, v2, v20

    const/16 v17, 0x0

    const/16 v18, 0x538

    move-object/from16 v6, v25

    move/from16 v10, p0

    move-object v15, v0

    .line 155
    invoke-static/range {v4 .. v18}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 243
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 164
    :cond_10
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Lo/getPastDisplayMetrics;

    move/from16 v4, p0

    move/from16 v5, v24

    move-object/from16 v3, v25

    invoke-direct {v2, v1, v3, v4, v5}, Lo/getPastDisplayMetrics;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-object v19
.end method

.method private static final write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/startMessage;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startMessage;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_1

    sget v1, Lo/startMessage;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/startMessage;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lo/encodeKeyEvent;Lo/FlutterRenderer1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/startMessage;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startMessage;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/startMessage;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lo/encodeKeyEvent;Lo/FlutterRenderer1;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lo/encodeKeyEvent;Lo/FlutterRenderer1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const/4 p6, 0x2

    .line 1
    rem-int v0, p6, p6

    sget v0, Lo/startMessage;->invoke:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/startMessage;->write:I

    rem-int/2addr v0, p6

    if-eqz v0, :cond_0

    const/4 p6, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result p3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result p6

    const p4, 0x7e2244b8

    const p1, -0x7e2244b7

    invoke-static/range {p0 .. p6}, Lo/startMessage;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result p3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result p6

    const p4, 0x7e2244b8

    const p1, -0x7e2244b7

    invoke-static/range {p0 .. p6}, Lo/startMessage;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static write(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65347
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0xbc48c20

    const v1, 0xbc48c22

    invoke-static/range {v0 .. v6}, Lo/startMessage;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
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

    .line 250
    rem-int v1, v0, v0

    sget v1, Lo/startMessage;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startMessage;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 56
    check-cast p0, Landroidx/compose/runtime/State;

    .line 250
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 56
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 250
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/startMessage;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startMessage;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
