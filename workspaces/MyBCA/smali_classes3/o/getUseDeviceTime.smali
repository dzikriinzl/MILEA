.class public final Lo/getUseDeviceTime;
.super Lo/logNotificationReceived;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static write:J


# instance fields
.field private final invoke:Z

.field private final read:Z


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/getUseDeviceTime;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x41

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getUseDeviceTime;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lo/getUseDeviceTime;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getUseDeviceTime;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getUseDeviceTime;->$11:I

    sput v0, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    const/16 v1, 0x2aa

    new-array v2, v1, [C

    const-string v3, "b\u00fcE\u000f-\u000c\u0015L\u00fd\u0001\u00a5\u0007\u008d\u0004uH]\n\u0005\u0011\u00ed\u000b\u00d5\t\u00bd\neBM\u00025\u0003\u001d\u0001\u00c5\u0019\u00ad_\u0095\u0013}\u001d%\u0010\r\u0007\u00f5\u0019\u00dd\u001e\u0085\u001cmWU\u0008=\u000e\u00e5\u0012\u00cd\u0018\u00b5!\u009d\u0014E%-8\u0015 \u00fd,\u00a5%\u008d7u\"]i\u0005#\u00ed,\u00d53\u00bd)e#M,5<\u001d+\u00c5~\u00ad!\u0095 }6%\'\r0\u00f58\u00dd#\u00859m-U3=4\u00e52\u00cds\u00b5=\u009d0EM-Q\u0015M\u00fdM\u00a5A\u008dKuR]T\u0005\u0006\u00edB\u00d5O\u00bdReNMB5O\u001d]\u00c5T\u00adn\u0095Y}V%M\r\u001b\u00f5F\u00ddE\u0085WmIU_=I\u00e5H\u00cdT\u00b5[\u009dLE.-J\u0015g\u00fdz\u00a5@\u008d`uj]b\u0005|\u00edl\u00d5Z\u00bdyecM}5k\u001d}\u00c5d\u00adx\u0095w}`%:\rw\u00f5q\u00ddT\u0085wmuUu=i\u00e5<\u00cd5\u00b5U\u009dzE\u0099-\u00a5\u0015\u0087\u00fd\u008f\u00a5\u0081\u008d\u0091u\u0083]\u00b7\u0005\u009a\u00ed\u0086\u00d5\u009a\u00bd\u008ee\u009eM\u00995\u0087\u001d\u008a\u00c5\u0083\u00ad\u00df\u0095\u0099}\u0087%\u00ce\r\u00c1\u00f5\u00c4\u00dd\u00deZ\u00cf}<\u0015?-\u007f\u00c52\u009d4\u00b57M{e9=\"\u00d58\u00ed:\u00859]qu1\r0%2\u00fd*\u0095l\u00ad E.\u001d#54\u00cd*\u00e5-\u00bd/Udm;\u0005=\u00dd!\u00f5+\u008d\u0012\u00a5\'}\u0016\u0015\u000b-\u0013\u00c5\u001f\u009d\u0016\u00b5\u0004M\u0011eZ=\u0010\u00d5\u001f\u00ed\u0000\u0085\u001a]\u0010u\u001f\r\u000f%\u0018\u00fdM\u0095\u0012\u00ad\u0013E\u0005\u001d\u00145\u0003\u00cd\u000b\u00e5\u0010\u00bd\nU\u001em\u0000\u0005\u0007\u00dd\u0001\u00f5@\u008d\u000e\u00a5\u0003}~\u0015b-~\u00c5~\u009dr\u00b5xMaeg=5\u00d5q\u00ed|\u0085a]}uq\r|%n\u00fdg\u0095]\u00adjEe\u001d~5(\u00cdu\u00e5v\u00bddUzml\u0005z\u00dd{\u00f5g\u008dh\u00a5\u007f}\u001d\u0015y-T\u00c5I\u009ds\u00b5SMYeQ=O\u00d5_\u00edi\u0085J]PuN\rX%N\u00fdW\u0095K\u00adDES\u001d\t5D\u00cdB\u00e5g\u00bdDUFmF\u0005Z\u00dd\u007f\u00f5\\\u008dH\u00a5_}\u00a0\u0015\u00b7-\u00b5\u00c5\u00f0\u009d\u00ff\u00b5\u009dM\u00b0e\u00ad=\u009f\u00d5\u00bf\u00ed\u00b5\u0085\u00bd]\u00abu\u00bb\r\u008d%\u00ae\u00fd\u00ac\u0095\u00b2\u00ad\u00a4E\u00b2\u001d\u00b35\u00af\u00cd\u00a0\u00e5\u00b7\u00bd\u00e5U\u00a1m\u00bd\u0005\u00f2\u00dd\u00fb\u00f5\u00fb\u008d\u00e4b\u00fcE\u000f-\u000c\u0015L\u00fd\u0001\u00a5\u0007\u008d\u0004uH]\n\u0005\u0011\u00ed\u000b\u00d5\t\u00bd\neBM\u00025\u0003\u001d\u0001\u00c5\u0019\u00ad_\u0095\u0013}\u001d%\u0010\r\u0007\u00f5\u0019\u00dd\u001e\u0085\u001cmWU\u0008=\u000e\u00e5\u0012\u00cd\u0018\u00b5!\u009d\u0014E%-8\u0015 \u00fd,\u00a5%\u008d7u\"]i\u0005#\u00ed,\u00d53\u00bd)e#M,5<\u001d+\u00c5~\u00ad!\u0095 }6%\'\r0\u00f58\u00dd#\u00859m-U3=4\u00e52\u00cds\u00b5=\u009d0EM-Q\u0015M\u00fdM\u00a5A\u008dKuR]T\u0005\u0006\u00edB\u00d5O\u00bdReNMB5O\u001d]\u00c5T\u00adn\u0095Y}V%M\r\u001b\u00f5F\u00ddE\u0085WmIU_=I\u00e5H\u00cdT\u00b5[\u009dLE.-J\u0015g\u00fdz\u00a5@\u008d`uj]b\u0005|\u00edl\u00d5Z\u00bdyecM}5k\u001d}\u00c5d\u00adx\u0095w}`%:\rw\u00f5y\u00dde\u0085|m|Uh=;\u00e54\u00cdV\u00b5{\u009dfE\u00a4-\u0084\u0015\u008e\u00fd\u0086\u00a5\u0090\u008d\u0080u\u00b6]\u0095\u0005\u0087\u00ed\u0099\u00d5\u008f\u00bd\u0099e\u0098M\u00845\u008b\u001d\u009c\u00c5\u00de\u00ad\u009a\u0095\u0086}\u00c9%\u00c7\r\u00c3\u00f5\u00dfb\u00fcE\u000f-\u000c\u0015L\u00fd\u0001\u00a5\u0007\u008d\u0004uH]\n\u0005\u0011\u00ed\u000b\u00d5\t\u00bd\neBM\u00025\u0003\u001d\u0001\u00c5\u0019\u00ad_\u0095\u0013}\u001d%\u0010\r\u0007\u00f5\u0019\u00dd\u001e\u0085\u001cmWU\u0008=\u000e\u00e5\u0012\u00cd\u0018\u00b5!\u009d\u0014E%-8\u0015 \u00fd,\u00a5%\u008d7u\"]i\u0005#\u00ed,\u00d53\u00bd)e#M,5<\u001d+\u00c5~\u00ad!\u0095 }6%\'\r0\u00f58\u00dd#\u00859m-U3=4\u00e52\u00cds\u00b5=\u009d0EM-Q\u0015M\u00fdM\u00a5A\u008dKuR]T\u0005\u0006\u00edB\u00d5O\u00bdReNMB5O\u001d]\u00c5T\u00adn\u0095Y}V%M\r\u001b\u00f5F\u00ddE\u0085WmIU_=I\u00e5H\u00cdT\u00b5[\u009dLE.-J\u0015g\u00fdz\u00a5@\u008d`uj]b\u0005|\u00edl\u00d5Z\u00bdyecM}5k\u001d}\u00c5d\u00adx\u0095w}`%:\rg\u00f5s\u00ddy\u0085|m|Uh=;\u00e54\u00cdV\u00b5{\u009dfE\u00a4-\u0084\u0015\u008e\u00fd\u0086\u00a5\u0090\u008d\u0080u\u00b6]\u0095\u0005\u0087\u00ed\u0099\u00d5\u008f\u00bd\u0099e\u0098M\u00845\u008b\u001d\u009c\u00c5\u00de\u00ad\u009a\u0095\u0086}\u00c9%\u00c1\r\u00c5\u00f5\u00df9g\u001e\u0098v\u00f2N\u009b\u00a6\u00b7\u00fe\u00a7\u00d6\u00f7.\u008d\u0006\u00f4^\u00e1\u00b6\u00fe\u008e\u00e0\u00e6\u00fc>\u00e4\u0016\u00ffn\u00e2F\u00e6\u009e\u008b\u00f6\u00f9\u00ce\u00fa&\u00f0~\u00fbV\u0082\u00ae\u00fc\u0086\u00ff\u00de\u00f36\u00f8\u000e\u0083f\u00af\u00be\u00bf\u0096\u00e8\u00ee\u00ae\u00c6\u00b0\u001e\u00d8v\u00c8N\u008e\u00a6\u00cb\u00fe\u008d\u00d6\u0098.\u0092\u00bc\u009d\u009b\u0016\u00f3\u0013\u00cbc#\u0011{\u0011S\u0016\u00ab\u001e\u0083j\u00db\u00103\u0012\u000bicE\u00bbU\u0093\u0002\u00ebD\u00c3Z\u001b\u0012s\u0002KD\u00a3\u0001\u00fbG\u00d3R+X:X"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getUseDeviceTime;->a:[C

    const-wide v0, -0x738fb5194e32baa0L    # -9.102349819352985E-249

    sput-wide v0, Lo/getUseDeviceTime;->RemoteActionCompatParcelizer:J

    const-wide v0, 0x6569efe7a146fa4bL    # 3.3633286575640615E180

    sput-wide v0, Lo/getUseDeviceTime;->write:J

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 65354
    invoke-direct {p0, v1, v1, v0}, Lo/getUseDeviceTime;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/logNotificationReceived;-><init>()V

    .line 24
    iput-boolean p1, p0, Lo/getUseDeviceTime;->invoke:Z

    .line 25
    iput-boolean p2, p0, Lo/getUseDeviceTime;->read:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZI)V
    .locals 1

    and-int/lit8 p2, p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 23
    sget p1, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p1, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr v0, v0

    :goto_0
    move p1, p3

    :cond_1
    invoke-direct {p0, p1, p3}, Lo/getUseDeviceTime;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x149f848b

    mul-int/2addr v0, p6

    const/high16 v1, 0x4f960000    # 5.033165E9f

    add-int/2addr v0, v1

    const v1, 0x3367848d

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    or-int v1, p6, p0

    const v2, -0x5bfc7b74

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p3

    not-int v3, p0

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x5bfc7b74

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr p0, v2

    not-int p0, p0

    or-int v2, v3, p6

    not-int v2, v2

    or-int/2addr p0, v2

    mul-int/2addr v5, p0

    add-int/2addr v0, v5

    const/high16 v2, -0x709c0000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x5fd80000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x20b00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p6, p3

    add-int/2addr v2, p1

    const v3, 0x52d81be6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    const v3, -0x4a1fea0c

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x5c9a0000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x5490395

    mul-int/2addr p6, v3

    const v3, -0xf9a6923

    add-int/2addr p6, v3

    const v3, -0x54903ad

    mul-int/2addr p3, v3

    add-int/2addr p6, p3

    mul-int/lit8 v1, v1, -0xc

    add-int/2addr p6, v1

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr p6, v4

    mul-int/lit8 p0, p0, 0xc

    add-int/2addr p6, p0

    const p0, -0x54903a1

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, -0x14d33da6

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, -0x8c3aa74

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0xada0000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x7e60000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/getUseDeviceTime;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p4, p1

    check-cast p2, Lo/getUseDeviceTime;

    aget-object p2, p4, p0

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 p3, 0x2

    aget-object p4, p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 3037
    rem-int p4, p3, p3

    const p4, -0x7624c24c

    .line 1
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    xor-int/2addr p5, p0

    if-eq p5, p0, :cond_1

    .line 3037
    sget p5, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p5, p5, 0x4d

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p5, p3

    const-string p5, ""

    invoke-static {p5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p6

    rsub-int p6, p6, 0x97

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x139

    invoke-static {p5, p1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p5

    int-to-char p5, p5

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {p6, v0, p5, v1}, Lo/getUseDeviceTime;->b(IIC[Ljava/lang/Object;)V

    aget-object p5, v1, p1

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    const/4 p6, -0x1

    invoke-static {p4, p1, p6, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget p0, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p3

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/getUseDeviceTime;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getUseDeviceTime;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/getUseDeviceTime;->a:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x1d

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v14, v11

    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v15, v7, 0x61c

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v7, v4

    or-int/lit8 v11, v7, 0x36

    int-to-byte v11, v11

    invoke-static {v7, v11, v7}, Lo/getUseDeviceTime;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/getUseDeviceTime;->RemoteActionCompatParcelizer:J

    const/4 v7, 0x4

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v6, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v20, v11, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x7695

    int-to-char v11, v11

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getUseDeviceTime;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v19

    move/from16 v21, v11

    move/from16 v22, v8

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

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

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v12, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x39

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/getUseDeviceTime;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/getUseDeviceTime;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getUseDeviceTime;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v11, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x14ec1068

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v13, v12, 0x15

    invoke-static {v8, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v14, v12

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v15, v12, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v12, v4

    or-int/lit8 v7, v12, 0x39

    int-to-byte v7, v7

    invoke-static {v12, v7, v12}, Lo/getUseDeviceTime;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0x30

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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/getUseDeviceTime;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getUseDeviceTime;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit8 v15, v7, 0x20

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    add-int/lit16 v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v5

    or-int/lit8 v8, v10, 0x28

    int-to-byte v8, v8

    invoke-static {v10, v8, v10}, Lo/getUseDeviceTime;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getUseDeviceTime;->write:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit8 v13, v7, 0xd

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v7, v7, v9

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/getUseDeviceTime;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getUseDeviceTime;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v13, v8, 0xd

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const v9, 0xee02

    add-int/2addr v8, v9

    int-to-char v14, v8

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmpl-double v8, v8, v20

    add-int/lit16 v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65349
    aget-object v0, p0, v0

    check-cast v0, Lo/getUseDeviceTime;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Lo/hasPrevious;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    rem-int v2, v1, v1

    sget v2, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getMessageLabel;
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getMessageLabel;->read:Lo/getMessageLabel;

    sget v2, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a(Landroidx/compose/runtime/Composer;I)Lo/MovableContentKtmovableContentWithReceiverOf4;
    .locals 7

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    const v6, -0x3f88341d

    const v3, 0x3f88341e

    invoke-static/range {v0 .. v6}, Lo/getUseDeviceTime;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MovableContentKtmovableContentWithReceiverOf4;

    return-object p1
.end method

.method public final a()Lo/onSendError;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/onSendError;->a:Lo/onSendError;

    const/16 v2, 0x23

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/onSendError;->a:Lo/onSendError;

    :goto_0
    sget v2, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a(Ljava/lang/String;Landroidx/compose/runtime/State;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const/4 p3, 0x2

    .line 122
    rem-int p4, p3, p3

    .line 0
    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7975d370

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x98

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1d2

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, v4}, Lo/getUseDeviceTime;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v4, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/4 v2, -0x1

    invoke-static {p1, p6, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x411e1e34

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 77
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 1127
    new-instance p1, Lo/RecomposeScope;

    invoke-direct {p1}, Lo/RecomposeScope;-><init>()V

    check-cast p1, Lo/ReadOnlyComposable;

    .line 79
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_1
    check-cast p1, Lo/ReadOnlyComposable;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 53
    check-cast p1, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 p2, 0x6

    invoke-static {p1, p5, p2}, Lo/isStaticruntime_release;->write(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 54
    sget-object p2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object p2

    .line 82
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p6

    rsub-int/lit8 p6, p6, 0x28

    const/16 v2, 0x30

    invoke-static {p4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p4

    add-int/lit16 p4, p4, 0x26a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5bbb

    int-to-char v3, v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p6, p4, v3, v4}, Lo/getUseDeviceTime;->b(IIC[Ljava/lang/Object;)V

    aget-object p4, v4, v1

    check-cast p4, Ljava/lang/String;

    .line 83
    sget-object p4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p4, Landroidx/compose/ui/Modifier;

    .line 88
    invoke-static {p2, v1}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object p2

    const-wide/16 v3, 0x0

    .line 90
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p6

    add-int/lit16 p6, p6, 0x2e3

    const/16 v5, 0x38

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p6, v5, v6}, Lo/getUseDeviceTime;->c(I[C[Ljava/lang/Object;)V

    aget-object p6, v6, v1

    check-cast p6, Ljava/lang/String;

    .line 91
    invoke-static {p5, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result p6

    .line 92
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 2256
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {p5, p4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p4

    .line 2258
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 96
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x7751

    const/16 v7, 0x3e

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/getUseDeviceTime;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    const/4 v7, 0x0

    if-nez v2, :cond_3

    .line 122
    sget v2, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, p3

    if-eqz v2, :cond_2

    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_3
    :goto_0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 99
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eq v2, v0, :cond_4

    .line 100
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 98
    sget v2, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, p3

    .line 104
    :goto_1
    invoke-static {p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 105
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, p2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object p2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v2, v5, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    sget-object p2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 111
    :goto_2
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {v2, p6, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    :cond_6
    sget-object p2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v2, p4, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long p2, v5, v3

    rsub-int/lit8 p2, p2, 0x19

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    rsub-int p4, p4, 0x291

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p6

    int-to-byte p6, p6

    const v2, 0xde42

    add-int/2addr p6, v2

    int-to-char p6, p6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p4, p6, v0}, Lo/getUseDeviceTime;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v0, v1

    check-cast p2, Ljava/lang/String;

    sget-object p2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast p2, Lo/compose;

    .line 55
    invoke-virtual {p0}, Lo/logNotificationReceived;->a()Lo/onSendError;

    move-result-object p2

    invoke-static {p1}, Lo/getUseDeviceTime;->invoke(Landroidx/compose/runtime/State;)Z

    move-result p1

    iget-boolean p4, p0, Lo/getUseDeviceTime;->read:Z

    invoke-static {p2, p1, p4, p5, v1}, Lo/blockingDownload;->RemoteActionCompatParcelizer(Lo/onSendError;ZZLandroidx/compose/runtime/Composer;I)V

    .line 119
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 98
    sget p1, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_7

    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 98
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    throw v7

    .line 122
    :cond_8
    :goto_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    nop

    :array_0
    .array-data 2
        0x18a9s
        0x1a4as
        0x1d04s
        0x100fs
        0x1307s
        0x16fcs
        0x9d7s
        0xcaas
        0xf86s
        0x138s
        0x464s
        0x703s
        0x3a6fs
        0x3d5cs
        0x30acs
        0x3395s
        0x36f3s
        0x29ces
        0x2b25s
        0x2e73s
        0x2165s
        0x2447s
        0x2758s
        0x5ab7s
        0x5dees
        0x50f3s
        0x53d7s
        0x5537s
        0x4806s
        0x4b6fs
        0x4e30s
        0x41a4s
        0x44b9s
        0x479cs
        0x7af5s
        0x7dafs
        0x7f32s
        0x7214s
        0x7569s
        0x6845s
        0x6bdes
        0x6ed0s
        0x61ads
        0x64a4s
        0x679bs
        -0x6687s
        -0x63f2s
        -0x60d4s
        -0x6df2s
        -0x6a46s
        -0x777cs
        -0x741ds
        -0x7165s
        -0x7f99s
        -0x7c92s
        -0x79b9s
    .end array-data

    :array_1
    .array-data 2
        0x18a9s
        0x6f28s
        -0x840s
        0x7e3bs
        -0x3975s
        0x4d1as
        -0x2a61s
        0x5c0cs
        -0x5b80s
        0x2b0fs
        -0x4c7bs
        0x3a22s
        -0x7d77s
        0x90as
        -0x6e6cs
        0x180as
        0x6089s
        -0x8e2s
        0x7fb6s
        -0x39eas
        0x4e9as
        -0x2ae6s
        0x5dd5s
        -0x5bd3s
        0x2cdas
        -0x4cbes
        0x3bdcs
        -0x7dbds
        0xadfs
        -0x6ebcs
        0x19c3s
        0x6043s
        -0x1776s
        0x7f7as
        -0x3804s
        0x4e79s
        -0x2908s
        0x5d7ds
        -0x5a80s
        0x2c74s
        -0x4b08s
        0x3b00s
        -0x7c51s
        0xa2cs
        -0x6d4as
        0x1928s
        0x61b7s
        -0x17dcs
        0x70b8s
        -0x38c9s
        0x4fbds
        -0x29d6s
        0x5ef0s
        -0x5accs
        0x2da8s
        -0x4b82s
        0x3cebs
        -0x7cc6s
        0xbb7s
        -0x6dc5s
        0x1ab1s
        0x6127s
    .end array-data
.end method

.method public final a(Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget p1, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Lo/hasPrevious;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 63
    rem-int v2, v1, v1

    sget v2, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object p1, Lo/getNotificationPriority;->write:Lo/getNotificationPriority;

    invoke-static {p2}, Lo/getNotificationPriority;->write(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V

    sget p1, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)J
    .locals 8

    const/4 p2, 0x2

    .line 43
    rem-int v0, p2, p2

    const v0, -0x5163a799

    .line 0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 43
    sget v1, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, p2

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x1792

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    ushr-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    mul-int/lit8 v4, v4, 0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shl-int/lit8 v5, v5, 0x2e

    int-to-char v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/getUseDeviceTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/getUseDeviceTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/getUseDeviceTime;->read:Z

    if-eqz v0, :cond_2

    const v0, -0x26cf7c8c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lo/onMessageSent;->AudioAttributesImplBaseParcelizer:Lo/onMessageSent;

    goto :goto_1

    :cond_2
    const v0, -0x26cf77ec

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lo/onMessageSent;->read:Lo/onMessageSent;

    :goto_1
    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget v3, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v3, :cond_4

    const/16 v3, 0x4a

    div-int/2addr v3, v2

    :cond_4
    sget v2, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, p2

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v0
.end method

.method public final read()Lo/anchorIndex;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/getUseDeviceTime;->invoke:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    int-to-float v0, v0

    .line 75
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 34
    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/logNotificationReceived;->a()Lo/onSendError;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0x891b

    sub-int/2addr v4, v3

    const/16 v3, 0x19

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lo/getUseDeviceTime;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x58ee

    int-to-char v6, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v5}, Lo/getUseDeviceTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x18a1s
        -0x6e6cs
        0xaa5s
        -0x7c01s
        0x3ce3s
        -0x4affs
        0x2e2ds
        -0x58dds
        0x5057s
        -0x36b7s
        0x4396s
        -0x354s
        0x75des
        -0x1130s
        0x67e2s
        0x100bs
        -0x76cds
        0x244s
        -0x4481s
        0x35c3s
        -0x517es
        0x27a4s
        -0x2f38s
        0x49e2s
        -0x3da1s
    .end array-data
.end method

.method public final write(Landroidx/compose/runtime/Composer;I)J
    .locals 9

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x21a3dd3b

    .line 0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    sget v2, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x2810

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x231a

    const/16 v7, 0x19

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const/16 v8, 0x3b13

    ushr-int v7, v8, v7

    int-to-char v7, v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v4}, Lo/getUseDeviceTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    goto :goto_0

    :cond_0
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xa0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x99

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x3803

    int-to-char v7, v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v4}, Lo/getUseDeviceTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, Lo/onMessageSent;->a:Lo/onMessageSent;

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v1}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lo/getUseDeviceTime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/getUseDeviceTime;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v1
.end method

.method public final write(Lo/hasPrevious;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    const v6, -0x3a6eefef

    const v3, 0x3a6eefef

    invoke-static/range {v0 .. v6}, Lo/getUseDeviceTime;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
