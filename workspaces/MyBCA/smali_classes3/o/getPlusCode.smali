.class public final Lo/getPlusCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPlusCode$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:[C

.field private static read:I


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    sget-object v1, Lo/getPlusCode;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

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

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

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

    sput-object v0, Lo/getPlusCode;->$$c:[B

    const/16 v0, 0xf2

    sput v0, Lo/getPlusCode;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getPlusCode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPlusCode;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getPlusCode;->$$a:[B

    const/16 v2, 0x78

    sput v2, Lo/getPlusCode;->$$b:I

    .line 65347
    sput v0, Lo/getPlusCode;->read:I

    sput v1, Lo/getPlusCode;->a:I

    const/16 v1, 0x3a8

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00a6O\u00eb<,6q6\u00ba\u0013\u00ff=\u00006E1\u008eT\u00d3I\u0014RYMbU\u00a7j\u00e8t-zv\u008e\u00bb\u009f\u00fc\u0083\u0001\u00acJ\u00a4\u008f\u00bd\u00d0\u00b2\u0015\u00ba^\u00c9c\u0086\u00a4\u00e7\u00e9\u00972\u00b6w\u00a3\u00b8\u00a5\u00fd\u00b6\u0001SJ]\u008f7\u00d0M\u0015t^|c`\u00a4\u0013\u00e9\u00152\u0003w\u0003\u00b8\r\u00fdG\u0006=K$\u008c-\u00d1\u00d2\u001a\u00a3_\u00c6`\u00cb\u00a5\u00eb\u00ee\u00fb3\u00e4t\u009f\u00b9\u0095\u00c2\u009c\u0007\u0080H\u008e\u008d\u00cb\u00d6\u00b8\u001b\u00bb\\\u00a8`_\u00a5/\u00eeD3Jt\u007f\u00b9y\u00c2\u001b\u0007kH\u001e\u008d\u001c\u00d6\u0005\u001b\u0013\\0a7\u00aaW\u00ef,0\u00d2u\u00d9\u00be\u00c1\u00c3\u00b3\u0004\u00f3I\u00f6\u0092\u00e2\u00d7\u00ed\u0018\u008b]\u009ef\u008e\u00ab\u008a\u00ec\u00c71\u00b6z\u00a0\u00bf\u00a7\u00c3_\u0004#IF\u0092N\u00d7q\u0018c]ffh\u00ab\u001e\u00eco1\u000ez\u000f\u00bf1\u00c0?\u0005[N.\u0093\u00d7\u00d4\u00df\u0019\u00db\"\u00ceg\u00f0\u00a8\u00fa\u00ed\u00976\u00e7{\u009f\u00bc\u009a\u00c1\u0084\n\u00f3O\u00b6\u0090\u00be\u00d5\u00a4\u001e\u00ac\"]g<\u00a86\u00ed66\u0013{=\u00bc6\u00c11\nTOI\u0090R\u00d5M\u001eU#jdt\u00a9z\u00f2\u008e7\u009fx\u0083\u00bd\u00ac\u00c6\u00a4\u000b\u00bdL\u00b2\u0091\u00ba\u00da\u00c9\u001f\u0081 \u00dce\u00cb\u00ae\u00a4\u00f3\u00fe4\u00a4y\u00f6\u00bd\u000f\u00c6\u0019\u000b\u000fb\u00fc\u00a6\u0008\u00eb\u0002,Yq\u001d\u00ba$\u00ff.\u0000yE2\u008e^\u00d3M\u0014TY^b)\u00a7`\u00e8z-qv\u008e\u00bb\u00c1\u00fc\u0096\u0001\u0091J\u00a3\u008f\u00bd\u00d0\u00b8\u0015\u00b6^\u00c3c\u0081\u00a4\u00c7\u00e9\u00d02\u00e4w\u00e4\u00b8\u00f2\u00fd\u00eb\u0001IJ\u001c\u008f\u0016\u00d0\u0016\u0015i^?c%\u00a4:\u00e9T2JwY\u00b8K\u00fdf\u0006{K~\u008cp\u00d1\u0089\u001a\u00c1_\u0081`\u0096\u00a5\u00a2\u00ee\u00b83\u00a4t\u00f1\u00b9\u00d3\u00c2\u00dd\u0007\u00d6H\u00d1\u008d\u00f4\u00d6\u00e9\u001b\u00f2\\\u00ed`I\u00a5<\u00ee636t\u0013\u00b9=\u00c26\u00071HT\u008dI\u00d6R\u001bM\\Uaj\u00aat\u00efz0\u008eu\u009f\u00be\u0083\u00c3\u00ac\u0004\u00a4I\u00bd\u0092\u00b2\u00d7\u00ba\u0018\u00c9]\u008ff\u009f\u00ab\u00ec\u00ec\u00c61\u00c6z\u00c3\u00bf\u00ed\u00c3\u0006\u0004\u0001I\u0004\u0092\u0019\u00d7\"\u0018=]\u0005f:\u00abD\u00ecJ1^zO\u00bfs\u00c0\\\u0005tNm\u0093\u0082\u00d4\u008a\u0019\u0099\"\u00d1g\u00ac\u00a8\u00bb\u00ed\u00ed6\u00eb{\u0096\u00bc\u0086\u0099t]\u008c\u0010\u00ef\u00d7\u00ad\u008a\u00b2A\u0082\u0004\u0082\u00fb\u0092\u00be\u0095u\u00ea(\u00f5\u00ef\u00b6\u00a2\u00ad\u0099\u00fc\\\u00e6\u0013\u00f6\u00d6\u00e3\u008d=@&\u00071\u00fa$\u00b1\tt\u0002+\r\u00ee%\u00a5j\u0098d_z\u0012~\u00c9_\u008cSCl\u0006T\u00fa\u00bd\u00b1\u00a2t\u00ba+\u00b9\u00ee\u00c1\u00a5\u008c\u0098\u008b_\u00d4\u0012\u00b6\u00c9\u00ee\u008c\u00f8C\u00fd\u0006\u00c8\u00fd\u00d7\u00c9Y\r\u00a1@\u00d0\u0087\u00b1\u00da\u0095\u0011\u00afT\u00ba\u00ab\u00bd\u00ee\u00a9%\u00cbx\u00de\u00bf\u00db\u00f2\u00d5\u00c9\u00ec\u000c\u00c6C\u00fd\u0086\u00f9\u00dd\u0003\u0010\u0006W\\\u00aa\u0011\u00e16$i{k\u00be3\u00f5E\u00c8@\u000fUBJ@\u00a7\u0084D\u00c9K\u000ePS-\u0098m\u00ddk\"vg\u007f\u00acy\u00f1\u000f6\u0015{\u0014b\u00ae\u00a6_\u00eb\\,7qF\u00bau\u00ffz\u0000cE\u0013\u008e\u0014\u00d3\u0016\u0014\u000fb\u00af\u00a6W\u0011\u00b5\u001c\nb\u00f4\u00a6\u0006\u00eb\u001b,\u0012q\u0018\u00ba(\u00ff=\u0000>b\u00f2\u00a6\u001e\u00eb\r,\u0014q\u001e\u00ba\u0018\u00ff<\u00006E6\u008ex\u00d3[\u0014VY]br\u00a7a\u00e8p-2v\u0092\u00bb\u008d\u00fc\u0096\u0001\u0097J\u00ea\u008f\u00ab\u00d0\u00b8\u0015\u00b1^\u00c2c\u00f0\u00a4\u00c7\u00e9\u00de2\u00e0w\u00ea\u00b8\u00fb\u00fd\u00f0\u0001\u0006J\u000bb\u00f2\u00a6\u001e\u00eb\r,\u0014q\u001e\u00ba\u0018\u00ff<\u00006E6\u008ex\u00d3[\u0014VY]br\u00a7a\u00e8p-2v\u0093\u00bb\u009a\u00fc\u0083\u0001\u008aJ\u00b7\u008f\u00e2\u00d0\u00b3\u0015\u00b0^\u00c9c\u00ca\u00a4\u00e8\u00e9\u00cf2\u00e6w\u00e8\u00b8\u00f2\u00fd\u00f3\u0001\u0008J\u000e\u008f\u0013\u009a\u00a7^K\u0013X\u00d4A\u0089KBM\u0007i\u00f8c\u00bdcv-+\u000e\u00ec\u0003\u00a1\u0008\u009a\'_4\u0010%\u00d5g\u008e\u00c6C\u00cf\u0004\u00d6\u00f9\u00df\u00b2\u00e2w\u00b7(\u00e5\u00ed\u00eb\u00a6\u0095\u009b\u009b\\\u008e\u0011\u00b5\u00ca\u00a2\u008f\u00bb@\u00a5\u0005\u00af\u00f9^\u00b2UwC(Nb\u00f2\u00a6\u001e\u00eb\r,\u0014q\u001e\u00ba\u0018\u00ff<\u00006E6\u008ex\u00d3[\u0014VY]br\u00a7a\u00e8p-2v\u0097\u00bb\u0086\u00fc\u0099\u0001\u009bJ\u00a6\u008f\u00a7\u00d0\u00fa\u0015\u00bb^\u00c8c\u00c1\u00a4\u00d2\u00e9\u00e02\u00f7w\u00ee\u00b8\u00f0\u00fd\u00fa\u0001\u000bJ\u0000\u008f\u0016\u00d0\u001b\u008a\nN\u00e6\u0003\u00f5\u00c4\u00ec\u0099\u00e6R\u00e0\u0017\u00c4\u00e8\u00ce\u00ad\u00cef\u0080;\u00a3\u00fc\u00ae\u00b1\u00a5\u008a\u008aO\u0099\u0000\u0088\u00c5\u00ca\u009eoS~\u0014a\u00e9c\u00a2^g_8\u0002\u00fd@\u00b6>\u008b0L.\u0001+\u00da \u009f\u0007P\u000e\u0015\u0000\u00e9\u00fa\u00a2\u00fbg\u00e08\u00e6\u00fd\u00db\r\u00cc\u00c9 \u00843C*\u001e \u00d5&\u0090\u0002o\u0008*\u0008\u00e1F\u00bce{h6c\rL\u00c8_\u0087NBQ\u0019\u00b0\u00d4\u00bf\u0093\u00adn\u00a0%\u0091\u00e0\u0095\u00bf\u0086z\u008f1\u00fc\u000c\u00ce\u00cb\u00f9\u0086\u00e0]\u00de\u0018\u00d4\u00d7\u00c5\u0092\u00cen8%5\u00ab\'o\u00cb\"\u00d8\u00e5\u00c1\u00b8\u00cbs\u00cd6\u00e9\u00c9\u00e3\u008c\u00e3G\u00ad\u001a\u008e\u00dd\u0083\u0090\u0088\u00ab\u00a7n\u00b4!\u00a5\u00e4\u00ba\u00bf[rT5F\u00c8K\u0083zF}\u0019c\u00dcm\u0097\u0013\u00aa\u0016m= \u001a\u00fb3\u00be=q\'4&\u00c8\u00dd\u0083\u00dbF\u00c6[\u00ae\u009fB\u00d2Q\u0015HHB\u0083D\u00c6`9j|j\u00b7$\u00ea\u0007-\n`\u0001[.\u009e=\u00d1,\u0014nO\u00cf\u0082\u00dc\u00c5\u00db8\u00d6s\u00eb\u00b6\u00be\u00e9\u00ef,\u00ecg\u0095Z\u0096\u009d\u00b4\u00d0\u0093\u000b\u00baN\u00b4\u0081\u00ae\u00c4\u00af8TsR\u00b6O\u00d1\u0092\u0015~Xm\u009ft\u00c2~\txL\\\u00b3V\u00f6V=\u0018`;\u00a76\u00ea=\u00d1\u0012\u0014\u0001[\u0010\u009eR\u00c5\u00f3\u0008\u00e0O\u00e7\u00b2\u00ea\u00f9\u00d7<\u0082c\u00d0\u00a6\u00de\u00ed\u00a0\u00d0\u00ae\u0017\u00bbZ\u0080\u0081\u0097\u00c4\u008e\u000b\u0090N\u009a\u00b2k\u00f9`<vc{b\u00f2\u00a6\u001e\u00eb\r,\u0014q\u001e\u00ba\u0018\u00ff<\u00006E6\u008ex\u00d3[\u0014VY]br\u00a7a\u00e8p-kv\u0088\u00bb\u009f\u00fc\u0082\u0001\u008fJ\u00a3\u008f\u00a0\u00d0\u00b9\u0015\u00ba^\u00f8c\u00df\u00a4\u00d6\u00e9\u00d82\u00e2w\u00e3\u00b8\u00f8\u00fd\u00fe\u0001\u0003\u00af\u00b9kU&F\u00e1_\u00bcUwS2w\u00cd}\u0088}C3\u001e\u0010\u00d9\u001d\u0094\u0016\u00af9j*%;\u00e0 \u00bb\u00c3v\u00d41\u00c9\u00cc\u00c4\u0087\u00ebB\u00e5\u001d\u00fb\u00d8\u00f5\u0093\u0080\u00ae\u00bbi\u008c$\u0095\u00ff\u00ab\u00ba\u00a1u\u00b00\u00bb\u00ccM\u0087@CA\u0087\u00b8\u00a5\u0087a|z.\u00be\u00c2\u00f3\u00d14\u00c8i\u00c2\u00a2\u00c4\u00e7\u00e0\u0018\u00ea]\u00ea\u0096\u00a4\u00cb\u0087\u000c\u008aA\u0081z\u00ae\u00bf\u00bd\u00f0\u00ac5\u00een_\u00a3\\\u00e4E\u0019FRD\u0097c\u00c8j\rdF\u001e{\u001f\u00bc\u0004\u00f1\u0002*?b\u00f2\u00a6\u001e\u00eb\r,\u0014q\u001e\u00ba\u0018\u00ff<\u00006E6\u008ex\u00d3[\u0014VY]br\u00a7a\u00e8p-2v\u0080\u00bb\u008e\u00fc\u0090\u0001\u009eJ\u00ab\u008f\u0090\u00d0\u00a7\u0015\u00be^\u00c0c\u00ca\u00a4\u00db\u00e9\u00d02\u00e6w\u00ebb\u00eb\u00a6\u0012\u00eb\u0005,\u0002q\u001e\u00ba)b\u00f2\u00a6\u001e\u00eb\r,\u0014q\u001e\u00ba\u0018\u00ff<\u00006E6\u008ex\u00d3[\u0014VY]br\u00a7a\u00e8p-{v\u0088\u00bb\u0081\u00fc\u0092\u0001\u00a0J\u00b7\u008f\u00ae\u00d0\u00b0\u0015\u00ba^\u00cbc\u00c0\u00a4\u00d6\u00e9\u00dbb\u00f2\u00a6\u001e\u00eb\r,\u0014q\u001e\u00ba\u0018\u00ff<\u00006E6\u008ex\u00d3[\u0014VY]br\u00a7a\u00e8p-xv\u0086\u00bb\u0088\u00fc\u0096\u0001\u0093J\u0098\u008f\u00bf\u00d0\u00b6\u0015\u00b8^\u00c2c\u00c3\u00a4\u00d8\u00e9\u00de2\u00e3b\u00f7\u00a6\u0008\u00eb\u0002,\u0012qP\u00ba\"\u00ff7\u0000#E-\u008eF"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getPlusCode;->invoke:[C

    const-wide v0, -0x3679971454835999L    # -1.599220052499233E46

    sput-wide v0, Lo/getPlusCode;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data

    :array_1
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
        -0x8t
        0x7t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getPlusCode;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPlusCode;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/getPlusCode;->read()Lkotlin/Unit;

    move-result-object v1

    const/16 v2, 0x28

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPlusCode;->read()Lkotlin/Unit;

    move-result-object v1

    :goto_0
    sget v2, Lo/getPlusCode;->a:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPlusCode;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPlusCode;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPlusCode;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/getPlusCode;->write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPlusCode;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPlusCode;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getPlusCode;->write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getPlaceTypes;Landroid/content/Context;Lo/zzaf;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getPlusCode;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPlusCode;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p0 .. p5}, Lo/getPlusCode;->a(Lo/getPlaceTypes;Landroid/content/Context;Lo/zzaf;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/getPlusCode;->a(Lo/getPlaceTypes;Landroid/content/Context;Lo/zzaf;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/zzaf;Lo/getPlaceTypes;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getPlusCode;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPlusCode;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x679b189

    const v5, 0x679b189

    invoke-static/range {v1 .. v7}, Lo/getPlusCode;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getPlusCode;->read:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPlusCode;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/zzaf;Lo/getPlaceTypes;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65350
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, -0x2ab6aaa

    const v10, 0x2ab6aab

    invoke-static/range {v6 .. v12}, Lo/getPlusCode;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lo/getPlusCode;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPlusCode;->a:I

    rem-int/2addr v1, v0

    .line 181
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v3, v2

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getPlusCode;->c(BII[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v4, v6, v4

    rsub-int v4, v4, 0x39e

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getPlusCode;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPlusCode;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lo/getPlaceTypes;Landroid/content/Context;Lo/zzaf;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 161
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x184

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int v7, v7, 0x187

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v10, Lo/getPlusCode$read;->a:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    if-ne v7, v9, :cond_22

    .line 82
    sget-object v7, Lo/getPlusCode$read;->read:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v7, v7, v10

    const/4 v10, 0x3

    const/16 v11, 0x30

    const/4 v14, 0x0

    if-eq v7, v9, :cond_15

    if-eq v7, v2, :cond_10

    if-eq v7, v10, :cond_8

    .line 152
    sget v10, Lo/getPlusCode;->read:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPlusCode;->a:I

    rem-int/2addr v10, v2

    const/4 v11, 0x4

    if-nez v10, :cond_0

    if-eq v7, v11, :cond_5

    goto :goto_0

    :cond_0
    if-eq v7, v11, :cond_5

    :goto_0
    const/4 v1, 0x5

    if-ne v7, v1, :cond_4

    if-eqz p2, :cond_1

    .line 148
    invoke-virtual/range {p2 .. p2}, Lo/zzaf;->MediaDescriptionCompat()Lo/readString;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v14

    :goto_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 161
    sget v1, Lo/getPlusCode;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getPlusCode;->a:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 152
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    const v20, 0x72d0a980

    const v16, -0x72d0a980

    invoke-static/range {v15 .. v21}, Lo/zzaf;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rsaDecrypt;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/rsaDecrypt;->invoke()Lo/nextInt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/nextInt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v8

    add-int/lit16 v2, v2, 0x186

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x7309

    int-to-char v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x187

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x7eca

    int-to-char v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_2
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 149
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x190

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v6}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_17

    .line 152
    :cond_3
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    const v8, 0x72d0a980

    const v4, -0x72d0a980

    invoke-static/range {v3 .. v9}, Lo/zzaf;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rsaDecrypt;

    throw v14

    .line 82
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    if-eqz p2, :cond_6

    .line 141
    invoke-virtual/range {p2 .. p2}, Lo/zzaf;->MediaDescriptionCompat()Lo/readString;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v14

    :cond_6
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v12

    add-int/lit8 v2, v2, 0x23

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v12

    add-int/lit16 v3, v3, 0x1b3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    goto :goto_2

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v12

    rsub-int v5, v5, 0x1d6

    const v7, 0xf855

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v3, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v7}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    :goto_2
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 139
    invoke-static {v0, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_17

    :cond_8
    if-eqz p2, :cond_a

    .line 99
    invoke-virtual/range {p2 .. p2}, Lo/zzaf;->MediaDescriptionCompat()Lo/readString;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 152
    sget v10, Lo/getPlusCode;->a:I

    add-int/2addr v10, v9

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lo/getPlusCode;->read:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_9

    .line 99
    invoke-virtual {v7}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 152
    :cond_9
    invoke-virtual {v7}, Lo/readString;->read()Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_a
    move-object v7, v14

    .line 99
    :goto_3
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_b

    invoke-static {v3, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x221

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v15, 0xe8f8

    sub-int/2addr v15, v10

    int-to-char v10, v15

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v15}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    goto :goto_4

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v7, v15, v12

    add-int/lit8 v7, v7, 0x24

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x1fc

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v8, v15, v8

    int-to-char v8, v8

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v15}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    :goto_4
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 97
    invoke-static {v0, v7, v8}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_d

    .line 152
    sget v7, Lo/getPlusCode;->read:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getPlusCode;->a:I

    rem-int/2addr v7, v2

    .line 104
    invoke-virtual/range {p2 .. p2}, Lo/zzaf;->MediaDescriptionCompat()Lo/readString;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 152
    sget v8, Lo/getPlusCode;->read:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getPlusCode;->a:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_c

    .line 104
    invoke-virtual {v7}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    .line 152
    :cond_c
    invoke-virtual {v7}, Lo/readString;->read()Ljava/lang/String;

    throw v14

    .line 104
    :cond_d
    :goto_5
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 152
    sget v3, Lo/getPlusCode;->a:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPlusCode;->read:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x51

    const/16 v3, 0x74

    div-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x59

    const/16 v5, 0x73ff

    rem-int/2addr v5, v2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v2, v7, v12

    const/16 v7, 0x5fc

    shl-int v2, v7, v2

    int-to-char v2, v2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v7}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 104
    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x247

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v5, v7, v12

    rsub-int v5, v5, 0x6f3e

    int-to-char v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    goto :goto_6

    :cond_f
    invoke-static {v3, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x26a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xc9d5

    add-int/2addr v5, v7

    int-to-char v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    :goto_6
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 105
    :goto_7
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 102
    invoke-static {v0, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_17

    :cond_10
    if-eqz p2, :cond_11

    .line 86
    invoke-virtual/range {p2 .. p2}, Lo/zzaf;->MediaDescriptionCompat()Lo/readString;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    move-object v2, v14

    :goto_8
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x28e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x395c

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    :goto_9
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_12
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v2, v7, v12

    add-int/lit8 v2, v2, 0x24

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x282

    const v8, 0xb361

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    goto :goto_9

    .line 87
    :goto_a
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 84
    invoke-static {v0, v2, v7}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_13

    .line 91
    invoke-virtual/range {p2 .. p2}, Lo/zzaf;->MediaDescriptionCompat()Lo/readString;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v14

    :cond_13
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_14

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x23

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x2fa

    const v5, 0xcd4b

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    goto :goto_b

    :cond_14
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x2d7

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v7}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    :goto_b
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 89
    invoke-static {v0, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_17

    :cond_15
    if-eqz p2, :cond_16

    .line 110
    invoke-virtual/range {p2 .. p2}, Lo/zzaf;->MediaDescriptionCompat()Lo/readString;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_16
    move-object v1, v14

    :goto_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x31c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v14, v16, v18

    rsub-int v14, v14, 0x21ef

    int-to-char v14, v14

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v15, v14, v11}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    if-eqz p2, :cond_18

    .line 152
    sget v1, Lo/getPlusCode;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getPlusCode;->read:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_17

    invoke-virtual/range {p2 .. p2}, Lo/zzaf;->MediaDescriptionCompat()Lo/readString;

    move-result-object v1

    const/16 v7, 0x3b

    div-int/2addr v7, v4

    if-eqz v1, :cond_18

    goto :goto_d

    .line 110
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lo/zzaf;->MediaDescriptionCompat()Lo/readString;

    move-result-object v1

    if-eqz v1, :cond_18

    :goto_d
    invoke-virtual {v1}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v12

    sub-int/2addr v10, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x31e

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    const v14, 0xc728

    sub-int/2addr v14, v11

    int-to-char v11, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v14}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    if-eqz p2, :cond_19

    .line 113
    invoke-virtual/range {p2 .. p2}, Lo/zzaf;->MediaDescriptionCompat()Lo/readString;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x320

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x18dc

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 116
    :cond_1a
    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v8

    add-int/lit8 v1, v1, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x33d

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 119
    :goto_10
    new-array v7, v2, [Lkotlin/Pair;

    if-eqz p2, :cond_1b

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    const v19, 0x72d0a980

    const v15, -0x72d0a980

    invoke-static/range {v14 .. v20}, Lo/zzaf;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/rsaDecrypt;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lo/rsaDecrypt;->invoke()Lo/nextInt;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lo/nextInt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    const/4 v8, 0x0

    :goto_11
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v4

    if-eqz p2, :cond_1d

    .line 152
    sget v8, Lo/getPlusCode;->read:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getPlusCode;->a:I

    rem-int/2addr v8, v2

    .line 120
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    const v19, 0x72d0a980

    const v15, -0x72d0a980

    invoke-static/range {v14 .. v20}, Lo/zzaf;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/rsaDecrypt;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lo/rsaDecrypt;->MediaBrowserCompatMediaItem()Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;->invoke()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 152
    sget v10, Lo/getPlusCode;->read:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPlusCode;->a:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_1c

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x54

    div-int/2addr v10, v4

    goto :goto_12

    .line 120
    :cond_1c
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    const/4 v8, 0x0

    :goto_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x35d

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v9

    .line 118
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 111
    invoke-static {v0, v1, v7}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_1e

    .line 125
    invoke-virtual/range {p2 .. p2}, Lo/zzaf;->MediaDescriptionCompat()Lo/readString;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    :goto_13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v12

    rsub-int v5, v5, 0x364

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v8}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 128
    :cond_1f
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1e

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x380

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v8}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 131
    :goto_14
    new-array v5, v2, [Lkotlin/Pair;

    if-eqz p2, :cond_20

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v12

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    const v15, 0x72d0a980

    const v11, -0x72d0a980

    invoke-static/range {v10 .. v16}, Lo/zzaf;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/rsaDecrypt;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lo/rsaDecrypt;->invoke()Lo/nextInt;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lo/nextInt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    const/4 v7, 0x0

    :goto_15
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v4

    if-eqz p2, :cond_21

    .line 132
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v12

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    const v15, 0x72d0a980

    const v11, -0x72d0a980

    invoke-static/range {v10 .. v16}, Lo/zzaf;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/rsaDecrypt;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lo/rsaDecrypt;->MediaBrowserCompatMediaItem()Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 161
    sget v7, Lo/getPlusCode;->a:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getPlusCode;->read:I

    rem-int/2addr v7, v2

    .line 132
    invoke-virtual {v6}, Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;->invoke()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_21
    const/4 v14, 0x0

    :goto_16
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x35d

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v5, v9

    .line 130
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 123
    invoke-static {v0, v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    :cond_22
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 23

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

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/getPlusCode;->invoke:[C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v14, 0x0

    const-string v6, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v12, v17, v14

    add-int/2addr v12, v10

    int-to-char v12, v12

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    sget v17, Lo/getPlusCode;->$$d:I

    and-int/lit8 v14, v17, 0x1f

    int-to-byte v14, v14

    int-to-byte v15, v10

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lo/getPlusCode;->$$e(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    move/from16 v17, v12

    move/from16 v18, v7

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v14, v5

    sget-wide v16, Lo/getPlusCode;->RemoteActionCompatParcelizer:J

    const/4 v7, 0x4

    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v10, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v4

    const v12, 0x6134a6b1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x30

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v16, v12, 0x35

    invoke-static {v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x7693

    int-to-char v12, v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x6b0

    const v19, 0x55aa5c16

    const/16 v20, 0x0

    int-to-byte v15, v4

    add-int/lit8 v13, v15, -0x1

    int-to-byte v13, v13

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    invoke-static {v15, v13, v9}, Lo/getPlusCode;->$$e(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    move/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v8, 0x30

    invoke-static {v6, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v16, v7, 0x16

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v10, v6, -0x1

    int-to-char v6, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v19, -0x2072eac1

    const/16 v20, 0x0

    const/16 v9, 0x13

    int-to-byte v9, v9

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lo/getPlusCode;->$$e(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/getPlusCode;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPlusCode;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/getPlusCode;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPlusCode;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    const/4 v6, 0x5

    rem-int/2addr v6, v8

    .line 95
    :cond_4
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lo/getPlusCode;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPlusCode;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v16, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x7aa

    const v19, -0x2072eac1

    const/16 v20, 0x0

    const/16 v10, 0x13

    int-to-byte v12, v10

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/getPlusCode;->$$e(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v12, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v11

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/16 v10, 0x13

    const/4 v13, -0x1

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x61

    .line 0
    sget-object v0, Lo/getPlusCode;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public static final invoke(Lo/zzaf;Lo/getPlaceTypes;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65349
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x679b189

    const v4, 0x679b189

    invoke-static/range {v0 .. v6}, Lo/getPlusCode;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x67896b76

    mul-int/2addr v0, p3

    const/high16 v1, 0x69380000

    add-int/2addr v0, v1

    const v1, 0x3ea6948c

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p4

    or-int v3, v2, p0

    not-int v3, v3

    const v4, -0x14716b75

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p0

    not-int v6, p4

    or-int/2addr v6, p3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x14716b75

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v2, v2

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p0, p4

    not-int p0, p0

    or-int/2addr p0, v1

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const/high16 v1, 0x53180000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x65880000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x74e80000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p3, p4

    add-int/2addr v1, p1

    const v2, -0x38d50edb

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const v2, -0x76bd8d01

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x361e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x10407dda

    mul-int/2addr p3, v2

    const v2, -0x7e19baaa

    add-int/2addr p3, v2

    const v2, 0x10408114

    mul-int/2addr p4, v2

    add-int/2addr p3, p4

    mul-int/lit16 v3, v3, 0x19d

    add-int/2addr p3, v3

    mul-int/lit16 v5, v5, -0x19d

    add-int/2addr p3, v5

    mul-int/lit16 p0, p0, 0x19d

    add-int/2addr p3, p0

    const p0, 0x10407f77

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, 0x7bd77333

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, 0x74aff589

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const/high16 p0, 0x9f20000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0xcbe0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/getPlusCode;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1000
    aget-object p1, p6, p1

    check-cast p1, Lo/zzaf;

    aget-object p0, p6, p0

    check-cast p0, Lo/getPlaceTypes;

    const/4 p2, 0x2

    aget-object p3, p6, p2

    check-cast p3, Ljava/lang/String;

    const/4 p4, 0x3

    aget-object p4, p6, p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 p5, 0x4

    aget-object p5, p6, p5

    check-cast p5, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x5

    aget-object p6, p6, v0

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    rem-int p6, p2, p2

    sget p6, Lo/getPlusCode;->read:I

    add-int/lit8 p6, p6, 0x35

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/getPlusCode;->a:I

    rem-int/2addr p6, p2

    invoke-static {p1, p0, p3, p4, p5}, Lo/getPlusCode;->RemoteActionCompatParcelizer(Lo/zzaf;Lo/getPlaceTypes;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPlusCode;->read:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getPlusCode;->a:I

    rem-int/2addr p1, p2

    :goto_0
    return-object p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/getPlusCode;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPlusCode;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getPlusCode;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPlusCode;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getPlusCode;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPlusCode;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getPlusCode;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getPlusCode;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPlusCode;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static read(Landroid/content/Context;Lo/readString;)Lo/getDIGITS_LOWER;
    .locals 16

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual/range {p1 .. p1}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v3

    .line 223
    sget v4, Lo/getPlusCode;->read:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPlusCode;->a:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 208
    :goto_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x184

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 210
    sget-object v10, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    .line 211
    invoke-virtual/range {p1 .. p1}, Lo/readString;->write()Ljava/lang/String;

    move-result-object v11

    .line 209
    new-instance v0, Lo/getDIGITS_LOWER;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lo/getDIGITS_LOWER;-><init>(Lo/getFormattedBalance;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    const/16 v4, 0x30

    .line 215
    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit16 v6, v6, 0x31e

    const v7, 0xc728

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    sget-object v5, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    .line 218
    invoke-virtual/range {p1 .. p1}, Lo/readString;->write()Ljava/lang/String;

    move-result-object v6

    .line 216
    new-instance v0, Lo/getDIGITS_LOWER;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/getDIGITS_LOWER;-><init>(Lo/getFormattedBalance;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 224
    :cond_2
    sget-object v11, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    if-eqz p1, :cond_3

    .line 225
    invoke-virtual/range {p1 .. p1}, Lo/readString;->write()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    .line 223
    sget v2, Lo/getPlusCode;->a:I

    add-int/lit8 v3, v2, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPlusCode;->read:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPlusCode;->read:I

    rem-int/2addr v2, v0

    move-object v12, v1

    goto :goto_1

    :cond_4
    move-object v12, v2

    :goto_1
    new-instance v0, Lo/getDIGITS_LOWER;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lo/getDIGITS_LOWER;-><init>(Lo/getFormattedBalance;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/zzaf;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/getPlaceTypes;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 204
    rem-int v10, v4, v4

    .line 0
    const-string v10, ""

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x14eefddc

    .line 42
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0xa3

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v20, 0x10

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v12, v9, 0x6

    if-nez v12, :cond_1

    .line 204
    sget v12, Lo/getPlusCode;->read:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getPlusCode;->a:I

    rem-int/2addr v12, v4

    .line 42
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v8

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    or-int/2addr v12, v9

    goto :goto_1

    :cond_1
    move v12, v9

    :goto_1
    and-int/lit8 v13, v9, 0x30

    if-nez v13, :cond_3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    move/from16 v13, v20

    :goto_2
    or-int/2addr v12, v13

    :cond_3
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 204
    sget v13, Lo/getPlusCode;->a:I

    add-int/lit8 v13, v13, 0x35

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/getPlusCode;->read:I

    rem-int/2addr v13, v4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v12, v13

    :cond_5
    and-int/lit16 v13, v12, 0x93

    const/16 v15, 0x92

    const/16 v39, 0x0

    if-ne v13, v15, :cond_6

    .line 42
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 204
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_18

    .line 42
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    const/4 v15, -0x1

    if-eqz v13, :cond_8

    .line 204
    sget v13, Lo/getPlusCode;->a:I

    add-int/lit8 v13, v13, 0x3d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPlusCode;->read:I

    rem-int/2addr v13, v4

    if-eqz v13, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    add-int/lit8 v13, v13, -0x6c

    rsub-int/lit8 v13, v13, 0x31

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    rem-int/lit8 v14, v14, 0x61

    const/16 v17, 0x144f

    ushr-int v14, v17, v14

    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v6}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v12, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x7b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0xa4

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v14}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v12, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    :goto_4
    const v6, -0xc8c6ce5

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v21, -0x1

    cmp-long v6, v13, v21

    add-int/lit8 v6, v6, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x11f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v21, 0xfba8

    sub-int v11, v21, v11

    int-to-char v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v13}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v0

    check-cast v6, Ljava/lang/String;

    .line 230
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 231
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_9

    .line 232
    new-instance v6, Lo/getUserRatingsTotal;

    invoke-direct {v6}, Lo/getUserRatingsTotal;-><init>()V

    .line 233
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0x30

    invoke-static {v0, v6, v7, v8, v2}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 236
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1d

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x14e

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    const v22, 0xab85

    sub-int v14, v22, v14

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Landroid/content/Context;

    .line 45
    sget-object v11, Lo/getPlusCode$read;->read:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    if-eq v11, v2, :cond_10

    if-eq v11, v4, :cond_e

    const/4 v13, 0x3

    if-eq v11, v13, :cond_e

    const/4 v13, 0x4

    if-eq v11, v13, :cond_c

    const/4 v13, 0x5

    if-ne v11, v13, :cond_b

    if-eqz v1, :cond_a

    .line 204
    sget v11, Lo/getPlusCode;->a:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getPlusCode;->read:I

    rem-int/2addr v11, v4

    .line 63
    invoke-static {v1, v6}, Lo/zzgr;->read(Lo/zzaf;Landroid/content/Context;)Ljava/util/List;

    move-result-object v11

    goto :goto_5

    .line 64
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    goto :goto_5

    .line 45
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    if-eqz v1, :cond_d

    .line 58
    invoke-static {v1, v6}, Lo/zzgr;->write(Lo/zzaf;Landroid/content/Context;)Ljava/util/List;

    move-result-object v11

    goto :goto_5

    .line 59
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_f

    .line 53
    invoke-static {v1, v6}, Lo/zzgr;->a(Lo/zzaf;Landroid/content/Context;)Ljava/util/List;

    move-result-object v11

    goto :goto_5

    .line 54
    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    goto :goto_5

    :cond_10
    if-eqz v1, :cond_11

    .line 47
    invoke-static {v1, v6}, Lo/zzgr;->invoke(Lo/zzaf;Landroid/content/Context;)Ljava/util/List;

    move-result-object v11

    goto :goto_5

    .line 48
    :cond_11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    :goto_5
    move-object/from16 v30, v11

    .line 67
    sget-object v11, Lo/getPlusCode$read;->read:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    if-ne v11, v2, :cond_13

    if-eqz v1, :cond_12

    .line 69
    invoke-virtual {v1}, Lo/zzaf;->MediaDescriptionCompat()Lo/readString;

    move-result-object v11

    goto :goto_6

    :cond_12
    move-object/from16 v11, v39

    :goto_6
    invoke-static {v6, v11}, Lo/getPlusCode;->read(Landroid/content/Context;Lo/readString;)Lo/getDIGITS_LOWER;

    move-result-object v11

    goto :goto_b

    .line 73
    :cond_13
    sget-object v23, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    if-eqz v1, :cond_14

    .line 74
    invoke-virtual {v1}, Lo/zzaf;->MediaDescriptionCompat()Lo/readString;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 183
    sget v13, Lo/getPlusCode;->a:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPlusCode;->read:I

    rem-int/2addr v13, v4

    .line 74
    invoke-virtual {v11}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_14
    move-object/from16 v11, v39

    :goto_7
    if-nez v11, :cond_15

    move-object/from16 v25, v10

    goto :goto_8

    :cond_15
    move-object/from16 v25, v11

    :goto_8
    if-eqz v1, :cond_16

    .line 75
    invoke-virtual {v1}, Lo/zzaf;->MediaDescriptionCompat()Lo/readString;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lo/readString;->write()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_16
    move-object/from16 v11, v39

    :goto_9
    if-nez v11, :cond_17

    move-object/from16 v26, v10

    goto :goto_a

    :cond_17
    move-object/from16 v26, v11

    :goto_a
    const/16 v27, 0x0

    const/16 v28, 0x4

    move-object/from16 v24, v6

    .line 73
    invoke-static/range {v23 .. v28}, Lo/ActivityAccountBinding;->write(Lo/ActivityAccountBinding;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getDIGITS_LOWER;

    move-result-object v11

    .line 79
    :goto_b
    sget-object v13, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v14, -0xc8bbd83

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x2f

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v8, v17, v15

    rsub-int v8, v8, 0x11f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int v15, v17, v21

    int-to-char v15, v15

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v14, v8, v15, v4}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v12, 0x70

    const/16 v8, 0x20

    if-ne v4, v8, :cond_19

    .line 204
    sget v4, Lo/getPlusCode;->a:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getPlusCode;->read:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_18

    goto :goto_c

    :cond_18
    move v4, v2

    goto :goto_d

    :cond_19
    :goto_c
    move v4, v0

    .line 79
    :goto_d
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v12, v12, 0x380

    const/16 v15, 0x100

    if-ne v12, v15, :cond_1a

    .line 183
    sget v12, Lo/getPlusCode;->a:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/getPlusCode;->read:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    move v12, v2

    goto :goto_e

    :cond_1a
    move v12, v0

    .line 237
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v4, v8

    or-int/2addr v4, v14

    or-int/2addr v4, v12

    if-nez v4, :cond_1b

    .line 238
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_1c

    .line 79
    :cond_1b
    new-instance v15, Lo/getOpeningHours;

    invoke-direct {v15, v3, v6, v1, v5}, Lo/getOpeningHours;-><init>(Lo/getPlaceTypes;Landroid/content/Context;Lo/zzaf;Ljava/lang/String;)V

    .line 240
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_1c
    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    sget v8, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v16, v8, 0x6

    const/16 v17, 0x1

    move-object v12, v13

    move-object v13, v4

    const/4 v4, -0x1

    const/4 v8, 0x0

    move-object v15, v7

    invoke-virtual/range {v12 .. v17}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    if-eqz v1, :cond_1d

    .line 165
    invoke-virtual {v1}, Lo/zzaf;->invoke()Ljava/util/List;

    move-result-object v12

    goto :goto_f

    :cond_1d
    move-object/from16 v12, v39

    :goto_f
    const v13, -0xc895bda

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v13, v13, 0xd

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x16a

    const/16 v15, 0x30

    invoke-static {v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x2211

    int-to-char v8, v8

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v15}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    const/16 v8, 0x36

    if-nez v12, :cond_1e

    move-object/from16 v12, v39

    goto :goto_10

    .line 166
    :cond_1e
    new-instance v13, Lo/getPlusCode$invoke;

    invoke-direct {v13, v12}, Lo/getPlusCode$invoke;-><init>(Ljava/util/List;)V

    const v12, 0x6a4f6599

    invoke-static {v12, v2, v13, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    .line 165
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 177
    invoke-virtual {v11}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v11

    if-eqz v1, :cond_1f

    .line 178
    invoke-virtual {v1}, Lo/zzaf;->MediaDescriptionCompat()Lo/readString;

    move-result-object v13

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Lo/readString;->write()Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_1f
    move-object/from16 v13, v39

    :goto_11
    if-nez v13, :cond_20

    move-object/from16 v16, v10

    goto :goto_12

    :cond_20
    move-object/from16 v16, v13

    :goto_12
    if-eqz v1, :cond_21

    .line 179
    invoke-virtual {v1}, Lo/zzaf;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_21
    move-object/from16 v13, v39

    :goto_13
    if-nez v13, :cond_22

    move-object/from16 v26, v10

    goto :goto_14

    :cond_22
    move-object/from16 v26, v13

    :goto_14
    const v13, -0xc891208

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x178

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 204
    sget v4, Lo/getPlusCode;->read:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/getPlusCode;->a:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    if-eqz v4, :cond_23

    .line 183
    invoke-virtual {v1}, Lo/zzaf;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_23
    invoke-virtual {v1}, Lo/zzaf;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->hashCode()I

    throw v39

    :cond_24
    move-object/from16 v4, v39

    :goto_15
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_25

    .line 184
    new-instance v4, Lo/getPlusCode$write;

    invoke-direct {v4, v1}, Lo/getPlusCode$write;-><init>(Lo/zzaf;)V

    const v13, -0x37830811

    invoke-static {v13, v2, v4, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    goto :goto_16

    :cond_25
    move-object/from16 v4, v39

    .line 183
    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v1, :cond_26

    .line 204
    sget v8, Lo/getPlusCode;->read:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/getPlusCode;->a:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    .line 194
    invoke-virtual {v1}, Lo/zzaf;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_26
    move-object/from16 v8, v39

    .line 201
    :goto_17
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    move-object/from16 v18, v12

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const v12, -0xc88c913

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    const/4 v12, -0x1

    add-int/2addr v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x11f

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v17, v17, v15

    sub-int v15, v21, v17

    int-to-char v15, v15

    move-object/from16 v20, v13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v13}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v13, v0

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 243
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_27

    .line 244
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_28

    .line 196
    :cond_27
    new-instance v13, Lo/getPriceLevel;

    invoke-direct {v13, v6}, Lo/getPriceLevel;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :cond_28
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, -0xc892423

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v12, 0x30

    invoke-static {v10, v12, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2e

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v14, v15, v14

    add-int/lit16 v14, v14, 0x11f

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int v10, v10, v21

    int-to-char v10, v10

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v15}, Lo/getPlusCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 249
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_29

    .line 250
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_2a

    .line 180
    :cond_29
    new-instance v10, Lo/getUtcOffsetMinutes;

    invoke-direct {v10, v6}, Lo/getUtcOffsetMinutes;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_2a
    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3ba4a9

    move-object/from16 v0, v20

    move-object/from16 v20, v26

    move-object/from16 v21, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v26, v0

    move-object/from16 v34, v7

    .line 176
    invoke-static/range {v12 .. v38}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    :cond_2b
    :goto_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v2, Lo/getWebsiteUri;

    invoke-direct {v2, v1, v3, v5, v9}, Lo/getWebsiteUri;-><init>(Lo/zzaf;Lo/getPlaceTypes;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lo/getPlusCode;->read:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPlusCode;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_2c
    return-object v39
.end method

.method private static final write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lo/getPlusCode;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPlusCode;->read:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 198
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getPlusCode;->read:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPlusCode;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method
