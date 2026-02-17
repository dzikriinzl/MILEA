.class final Lo/isClosed$1;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isClosed;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/setVideoPlaneListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field final synthetic a:Lo/isClosed;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/isClosed$1;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isClosed$1;->$$a:[B

    const/16 v0, 0x2f

    sput v0, Lo/isClosed$1;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/isClosed$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isClosed$1;->$11:I

    sput v0, Lo/isClosed$1;->invoke:I

    sput v1, Lo/isClosed$1;->read:I

    const-wide v0, 0x3dac2852f70e6b11L    # 1.280455578417213E-11

    sput-wide v0, Lo/isClosed$1;->write:J

    return-void

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data
.end method

.method constructor <init>(Lo/isClosed;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/isClosed$1;->a:Lo/isClosed;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

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

    .line 77
    sget v6, Lo/isClosed$1;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isClosed$1;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    rem-int/lit8 v6, v7, 0x4

    .line 63
    :cond_0
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v11, 0x1

    const-string v12, ""

    if-ge v6, v8, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0x1f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v8, v15, v8

    int-to-char v15, v8

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/isClosed$1;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v8

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lo/isClosed$1;->write:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v13, v15

    xor-long/2addr v8, v13

    aput-wide v8, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0xc

    const/16 v6, 0x30

    invoke-static {v12, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v8, 0xee02

    add-int/2addr v6, v8

    int-to-char v14, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v11

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_3
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_9

    .line 77
    sget v3, Lo/isClosed$1;->$10:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/isClosed$1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const v6, 0xee01

    if-nez v3, :cond_6

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v3, v4, v3

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x295abe4d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v13, v1, 0xc

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sub-int/2addr v6, v1

    int-to-char v14, v6

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v15, v1, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 74
    :cond_6
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v13, v8, 0xd

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v14, v6

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v11

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    sget v3, Lo/isClosed$1;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/isClosed$1;->$11:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/isClosed$1;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isClosed$1;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v5

    return-void
.end method

.method private read(Lo/setVideoPlaneListener;)V
    .locals 9

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 116
    iget-object v1, p0, Lo/isClosed$1;->a:Lo/isClosed;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    const v2, -0x204747d7

    const v7, 0x204747d7

    invoke-static/range {v2 .. v8}, Lo/isClosed;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, Lo/MultipleEventsCutter$read;

    invoke-interface {v1}, Lo/MultipleEventsCutter$read;->_init_lambda5()V

    .line 4011
    iget-object v1, p1, Lo/setVideoPlaneListener;->invoke:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 120
    sget v1, Lo/isClosed$1;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isClosed$1;->read:I

    rem-int/2addr v1, v0

    .line 118
    iget-object v0, p0, Lo/isClosed$1;->a:Lo/isClosed;

    .line 5011
    iget-object p1, p1, Lo/setVideoPlaneListener;->invoke:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lo/isClosed$1;->a:Lo/isClosed;

    invoke-static {v1}, Lo/isClosed;->MediaBrowserCompatCustomActionResultReceiver(Lo/isClosed;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onTouchTransfer;

    invoke-static {v0, p1, v1}, Lo/isClosed;->RemoteActionCompatParcelizer(Lo/isClosed;Ljava/lang/String;Lo/onTouchTransfer;)V

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lo/isClosed$1;->a:Lo/isClosed;

    invoke-static {p1}, Lo/isClosed;->MediaBrowserCompatMediaItem(Lo/isClosed;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MultipleEventsCutter$read;

    iget-object v1, p0, Lo/isClosed$1;->a:Lo/isClosed;

    invoke-static {v1}, Lo/isClosed;->MediaBrowserCompatItemReceiver(Lo/isClosed;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MultipleEventsCutter$read;

    invoke-interface {v1}, Lo/MultipleEventsCutter$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lo/MultipleEventsCutter$read;->invoke(ZLjava/lang/String;)V

    sget p1, Lo/isClosed$1;->read:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isClosed$1;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/isClosed$1;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isClosed$1;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/setVideoPlaneListener;

    invoke-direct {p0, p1}, Lo/isClosed$1;->read(Lo/setVideoPlaneListener;)V

    sget p1, Lo/isClosed$1;->invoke:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isClosed$1;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 126
    iget-object v1, p0, Lo/isClosed$1;->a:Lo/isClosed;

    invoke-static {v1}, Lo/isClosed;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/isClosed;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MultipleEventsCutter$read;

    invoke-interface {v1}, Lo/MultipleEventsCutter$read;->_init_lambda5()V

    .line 127
    iget-object v1, p0, Lo/isClosed$1;->a:Lo/isClosed;

    invoke-static {v1}, Lo/isClosed;->MediaMetadataCompat(Lo/isClosed;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MultipleEventsCutter$read;

    invoke-interface {v1}, Lo/MultipleEventsCutter$read;->IMediaControllerCallback()V

    .line 128
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 138
    sget v1, Lo/isClosed$1;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isClosed$1;->read:I

    rem-int/2addr v1, v0

    .line 129
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 129
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 130
    aget-object v4, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0xec7c

    sub-int/2addr v6, v5

    new-array v5, v3, [C

    const v9, 0x8982

    aput-char v9, v5, v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lo/isClosed$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    sget v4, Lo/isClosed$1;->read:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isClosed$1;->invoke:I

    rem-int/2addr v4, v0

    .line 130
    aget-object v4, v1, v0

    const-string v5, "320"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    iget-object v1, p0, Lo/isClosed$1;->a:Lo/isClosed;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    const v2, -0x2d76df12

    const v7, 0x2d76df15

    invoke-static/range {v2 .. v8}, Lo/isClosed;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, Lo/MultipleEventsCutter$read;

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 131
    invoke-interface {v1, p1}, Lo/MultipleEventsCutter$read;->invoke(Ljava/lang/String;)V

    .line 138
    sget p1, Lo/isClosed$1;->read:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isClosed$1;->invoke:I

    rem-int/2addr p1, v0

    return-void

    .line 132
    :cond_1
    :goto_0
    aget-object v4, v1, v0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x1525

    new-array v6, v3, [C

    const v7, 0x8988

    aput-char v7, v6, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Lo/isClosed$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 133
    iget-object v2, p0, Lo/isClosed$1;->a:Lo/isClosed;

    invoke-static {v2}, Lo/isClosed;->RemoteActionCompatParcelizer(Lo/isClosed;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MultipleEventsCutter$read;

    .line 3117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 133
    aget-object v0, v1, v0

    invoke-interface {v2, p1, v0}, Lo/MultipleEventsCutter$read;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_2
    iget-object p1, p0, Lo/isClosed$1;->a:Lo/isClosed;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v3, -0x3671b8e4    # -1165539.5f

    const v8, 0x3671b8e8

    invoke-static/range {v3 .. v9}, Lo/isClosed;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lo/MultipleEventsCutter$read;

    iget-object v0, p0, Lo/isClosed$1;->a:Lo/isClosed;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v3, -0xf18549d

    const v8, 0xf18549f

    invoke-static/range {v3 .. v9}, Lo/isClosed;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, Lo/MultipleEventsCutter$read;

    invoke-interface {v0}, Lo/MultipleEventsCutter$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lo/MultipleEventsCutter$read;->invoke(ZLjava/lang/String;)V

    return-void

    .line 138
    :cond_3
    iget-object p1, p0, Lo/isClosed$1;->a:Lo/isClosed;

    invoke-static {p1}, Lo/isClosed;->AudioAttributesImplApi21Parcelizer(Lo/isClosed;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MultipleEventsCutter$read;

    iget-object v1, p0, Lo/isClosed$1;->a:Lo/isClosed;

    invoke-static {v1}, Lo/isClosed;->IconCompatParcelizer(Lo/isClosed;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MultipleEventsCutter$read;

    invoke-interface {v1}, Lo/MultipleEventsCutter$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lo/MultipleEventsCutter$read;->invoke(ZLjava/lang/String;)V

    sget p1, Lo/isClosed$1;->read:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isClosed$1;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method
