.class final Lo/accesssetServicep$2;
.super Lo/getData3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetServicep;->a(Lo/getErrorSupportingColor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getData3<",
        "Lo/Decoration_KTwxG1Ylambda2;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:J

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic a:Lo/accesssetServicep;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    sget-object v0, Lo/accesssetServicep$2;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accesssetServicep$2;->$$a:[B

    const/16 v0, 0x98

    sput v0, Lo/accesssetServicep$2;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/accesssetServicep$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accesssetServicep$2;->$11:I

    sput v0, Lo/accesssetServicep$2;->write:I

    sput v1, Lo/accesssetServicep$2;->read:I

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/accesssetServicep$2;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x411b4481f4b6b8bfL    # 446752.48897827783

    sput-wide v0, Lo/accesssetServicep$2;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data

    :array_1
    .array-data 2
        -0x5a9fs
        0x7f44s
        0x112cs
    .end array-data
.end method

.method constructor <init>(Lo/accesssetServicep;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/accesssetServicep$2;->a:Lo/accesssetServicep;

    invoke-direct {p0, p2}, Lo/getData3;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
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

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/accesssetServicep$2;->RemoteActionCompatParcelizer:[C

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

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v12, v15, v7

    add-int/2addr v12, v11

    int-to-char v15, v12

    const-string v12, ""

    const/16 v7, 0x30

    invoke-static {v12, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x61e

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget-object v8, Lo/accesssetServicep$2;->$$a:[B

    aget-byte v8, v8, v10

    neg-int v12, v8

    int-to-byte v12, v12

    and-int/lit8 v6, v12, 0x12

    int-to-byte v6, v6

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v12, v6, v8}, Lo/accesssetServicep$2;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move/from16 v16, v7

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/accesssetServicep$2;->invoke:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v9, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v22, v6, 0x34

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v12

    rsub-int v7, v7, 0x6b0

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    sget-object v12, Lo/accesssetServicep$2;->$$a:[B

    aget-byte v12, v12, v10

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/accesssetServicep$2;->$$c(BSI)Ljava/lang/String;

    move-result-object v27

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v21, v6, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    sget-object v8, Lo/accesssetServicep$2;->$$a:[B

    aget-byte v8, v8, v10

    neg-int v9, v8

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lo/accesssetServicep$2;->$$c(BSI)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/accesssetServicep$2;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accesssetServicep$2;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    rem-int/lit8 v6, v10, 0x5

    .line 95
    :cond_4
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v21, v8, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int v9, v9, 0x7ab

    const v24, -0x2072eac1

    const/16 v25, 0x0

    sget-object v12, Lo/accesssetServicep$2;->$$a:[B

    aget-byte v12, v12, v10

    neg-int v13, v12

    int-to-byte v13, v13

    and-int/lit8 v7, v13, 0x13

    int-to-byte v7, v7

    add-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    invoke-static {v13, v7, v12}, Lo/accesssetServicep$2;->$$c(BSI)Ljava/lang/String;

    move-result-object v26

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v14, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    sget v2, Lo/accesssetServicep$2;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetServicep$2;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private read()V
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/accesssetServicep$2;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetServicep$2;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lo/accesssetServicep$2;->a:Lo/accesssetServicep;

    invoke-static {v0}, Lo/accesssetServicep;->a(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEventTimestampUs$write;

    invoke-interface {v0}, Lo/getEventTimestampUs$write;->A_()V

    .line 54
    iget-object v0, p0, Lo/accesssetServicep$2;->a:Lo/accesssetServicep;

    invoke-static {v0}, Lo/accesssetServicep;->write(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEventTimestampUs$write;

    invoke-interface {v0}, Lo/getEventTimestampUs$write;->IconCompatParcelizer()V

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lo/accesssetServicep$2;->a:Lo/accesssetServicep;

    invoke-static {v0}, Lo/accesssetServicep;->a(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEventTimestampUs$write;

    invoke-interface {v0}, Lo/getEventTimestampUs$write;->A_()V

    .line 54
    iget-object v0, p0, Lo/accesssetServicep$2;->a:Lo/accesssetServicep;

    invoke-static {v0}, Lo/accesssetServicep;->write(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEventTimestampUs$write;

    invoke-interface {v0}, Lo/getEventTimestampUs$write;->IconCompatParcelizer()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/getFocusedBorderThicknessD9Ej5fM;)V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/accesssetServicep$2;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetServicep$2;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/Decoration_KTwxG1Ylambda2;

    invoke-direct {p0}, Lo/accesssetServicep$2;->read()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/accesssetServicep$2;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetServicep$2;->read:I

    rem-int/2addr v1, v0

    .line 59
    iget-object v1, p0, Lo/accesssetServicep$2;->a:Lo/accesssetServicep;

    invoke-static {v1}, Lo/accesssetServicep;->IconCompatParcelizer(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEventTimestampUs$write;

    invoke-interface {v1}, Lo/getEventTimestampUs$write;->A_()V

    .line 60
    iget-object v1, p0, Lo/accesssetServicep$2;->a:Lo/accesssetServicep;

    invoke-static {v1}, Lo/accesssetServicep;->AudioAttributesImplBaseParcelizer(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEventTimestampUs$write;

    invoke-interface {v1}, Lo/getEventTimestampUs$write;->RemoteActionCompatParcelizer()V

    .line 61
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_0

    .line 64
    sget v1, Lo/accesssetServicep$2;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetServicep$2;->write:I

    rem-int/2addr v1, v0

    .line 61
    move-object v0, p1

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x0

    .line 61
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const v5, 0xc7cb

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/accesssetServicep$2;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object p1, p0, Lo/accesssetServicep$2;->a:Lo/accesssetServicep;

    invoke-static {p1}, Lo/accesssetServicep;->MediaDescriptionCompat(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEventTimestampUs$write;

    .line 2117
    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 62
    invoke-interface {p1, v0}, Lo/getEventTimestampUs$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lo/accesssetServicep$2;->a:Lo/accesssetServicep;

    invoke-static {v0}, Lo/accesssetServicep;->MediaBrowserCompatSearchResultReceiver(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, v0}, Lo/accesssetServicep;->invoke(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
