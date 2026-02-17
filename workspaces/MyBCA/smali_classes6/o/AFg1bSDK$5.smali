.class public final Lo/AFg1bSDK$5;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFg1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/util/List<",
        "Lo/containsPoint;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:J

.field private static write:I


# instance fields
.field final synthetic read:Lo/AFg1bSDK;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lo/AFg1bSDK$5;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFg1bSDK$5;->$$a:[B

    const/16 v0, 0xec

    sput v0, Lo/AFg1bSDK$5;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AFg1bSDK$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFg1bSDK$5;->$11:I

    sput v0, Lo/AFg1bSDK$5;->write:I

    sput v1, Lo/AFg1bSDK$5;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/AFg1bSDK$5;->a:[C

    const-wide v0, -0x53f01f0202283b3eL    # -1.865582226608717E-96

    sput-wide v0, Lo/AFg1bSDK$5;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data

    :array_1
    .array-data 2
        -0x7ccfs
        0x62acs
        -0x3b0es
        0x2e15s
        0x62ads
        0x62acs
        -0x3b0es
        0x2e10s
        0x62acs
        -0x3b0ds
        0x2e15s
        0x62acs
        -0x3b0ds
        0x2e10s
        0x62acs
        -0x3b0es
        0x2e11s
    .end array-data
.end method

.method public constructor <init>(Lo/AFg1bSDK;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/AFg1bSDK$5;->read:Lo/AFg1bSDK;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 22

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

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/AFg1bSDK$5;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/AFg1bSDK$5;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/AFg1bSDK$5;->a:[C

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

    const-wide/16 v13, 0x0

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v15, v11, 0x1d

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x61c

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    or-int/lit8 v1, v14, 0x12

    int-to-byte v1, v1

    invoke-static {v13, v14, v1}, Lo/AFg1bSDK$5;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    move/from16 v16, v11

    move/from16 v17, v6

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/AFg1bSDK$5;->invoke:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v13, v11, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7694

    int-to-char v14, v11

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit16 v15, v11, 0x6af

    const v16, 0x55aa5c16

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, Lo/AFg1bSDK$5;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v1, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v11, v5, 0x15

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v12, v5

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    sget-object v7, Lo/AFg1bSDK$5;->$$a:[B

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/AFg1bSDK$5;->$$c(IBB)Ljava/lang/String;

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

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v1, Lo/AFg1bSDK$5;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/AFg1bSDK$5;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v6

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x15

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v13, v9, 0x7aa

    const v14, -0x2072eac1

    int-to-byte v9, v4

    int-to-byte v6, v9

    sget-object v16, Lo/AFg1bSDK$5;->$$a:[B

    aget-byte v15, v16, v8

    int-to-byte v15, v15

    invoke-static {v9, v6, v15}, Lo/AFg1bSDK$5;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v15, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/containsPoint;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/AFg1bSDK$5;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1bSDK$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lo/AFg1bSDK$5;->read:Lo/AFg1bSDK;

    invoke-static {v0}, Lo/AFg1bSDK;->read(Lo/AFg1bSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/getCallHeldTimeStamp;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;->read(Ljava/util/List;)V

    .line 42
    iget-object v0, p0, Lo/AFg1bSDK$5;->read:Lo/AFg1bSDK;

    invoke-static {v0}, Lo/AFg1bSDK;->invoke(Lo/AFg1bSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/getCallHeldTimeStamp;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;->write(Ljava/util/List;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lo/AFg1bSDK$5;->read:Lo/AFg1bSDK;

    invoke-static {v0}, Lo/AFg1bSDK;->read(Lo/AFg1bSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/getCallHeldTimeStamp;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;->read(Ljava/util/List;)V

    .line 42
    iget-object v0, p0, Lo/AFg1bSDK$5;->read:Lo/AFg1bSDK;

    invoke-static {v0}, Lo/AFg1bSDK;->invoke(Lo/AFg1bSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/getCallHeldTimeStamp;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;->write(Ljava/util/List;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/AFg1bSDK$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1bSDK$5;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lo/AFg1bSDK$5;->invoke(Ljava/util/List;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 14

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x4

    rsub-int/lit8 v3, v3, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lo/AFg1bSDK$5;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v3, p0, Lo/AFg1bSDK$5;->read:Lo/AFg1bSDK;

    invoke-static {v3}, Lo/AFg1bSDK;->a(Lo/AFg1bSDK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;

    invoke-interface {v3}, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 48
    instance-of v3, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v3, :cond_a

    .line 49
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v3, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 49
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 50
    aget-object v6, v3, v2

    const-string v7, ""

    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    const/16 v9, 0x30

    invoke-static {v7, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    const v11, 0xe19d

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/AFg1bSDK$5;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_1

    .line 66
    sget v6, Lo/AFg1bSDK$5;->write:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/AFg1bSDK$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    const-wide/16 v10, 0x0

    if-nez v6, :cond_0

    aget-object v6, v3, v8

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v10, v12, v10

    rsub-int/lit8 v10, v10, 0x3

    const/16 v11, 0x23

    invoke-static {v7, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/AFg1bSDK$5;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v2, :cond_4

    goto :goto_0

    .line 50
    :cond_0
    aget-object v6, v3, v0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v10, v12, v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v7, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/AFg1bSDK$5;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_1
    :goto_0
    aget-object v6, v3, v2

    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 66
    sget v6, Lo/AFg1bSDK$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/AFg1bSDK$5;->write:I

    rem-int/2addr v6, v0

    .line 51
    aget-object v6, v3, v0

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x33

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/2addr v11, v8

    invoke-static {v7, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lo/AFg1bSDK$5;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    aget-object v6, v3, v2

    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    aget-object v6, v3, v0

    const-string v8, "306"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    aget-object v6, v3, v2

    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    aget-object v6, v3, v0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/AFg1bSDK$5;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_4

    goto :goto_1

    .line 54
    :cond_4
    iget-object v0, p0, Lo/AFg1bSDK$5;->read:Lo/AFg1bSDK;

    invoke-static {v0}, Lo/AFg1bSDK;->RemoteActionCompatParcelizer(Lo/AFg1bSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 54
    invoke-interface {v0, p1}, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_5
    :goto_1
    aget-object v6, v3, v2

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    aget-object v6, v3, v0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xb

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lo/AFg1bSDK$5;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 56
    iget-object v0, p0, Lo/AFg1bSDK$5;->read:Lo/AFg1bSDK;

    invoke-static {v0}, Lo/AFg1bSDK;->write(Lo/AFg1bSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;

    .line 3117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 56
    invoke-interface {v0, p1}, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_6
    aget-object v6, v3, v2

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_7

    goto :goto_3

    .line 66
    :cond_7
    sget v1, Lo/AFg1bSDK$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/AFg1bSDK$5;->write:I

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    aget-object v0, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    div-int/lit8 v1, v1, 0x2d

    shl-int v1, v4, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v6

    mul-int/lit8 v3, v3, 0x1d

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    div-int v4, v2, v4

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lo/AFg1bSDK$5;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 57
    :cond_8
    aget-object v0, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v6

    add-int/lit8 v3, v3, 0xd

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lo/AFg1bSDK$5;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    :goto_2
    iget-object v0, p0, Lo/AFg1bSDK$5;->read:Lo/AFg1bSDK;

    invoke-static {v0}, Lo/AFg1bSDK;->AudioAttributesCompatParcelizer(Lo/AFg1bSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;

    .line 4117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 58
    invoke-interface {v0, p1}, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;->write(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_9
    :goto_3
    iget-object p1, p0, Lo/AFg1bSDK$5;->read:Lo/AFg1bSDK;

    invoke-static {p1}, Lo/AFg1bSDK;->AudioAttributesImplBaseParcelizer(Lo/AFg1bSDK;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;

    invoke-interface {p1}, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;->read()V

    return-void

    .line 61
    :cond_a
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_b

    .line 62
    iget-object p1, p0, Lo/AFg1bSDK$5;->read:Lo/AFg1bSDK;

    invoke-static {p1}, Lo/AFg1bSDK;->AudioAttributesImplApi21Parcelizer(Lo/AFg1bSDK;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;

    invoke-interface {p1}, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;->read()V

    return-void

    .line 63
    :cond_b
    instance-of p1, p1, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz p1, :cond_c

    .line 64
    iget-object p1, p0, Lo/AFg1bSDK$5;->read:Lo/AFg1bSDK;

    invoke-static {p1}, Lo/AFg1bSDK;->AudioAttributesImplApi26Parcelizer(Lo/AFg1bSDK;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;

    invoke-interface {p1}, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;->read()V

    return-void

    .line 66
    :cond_c
    iget-object p1, p0, Lo/AFg1bSDK$5;->read:Lo/AFg1bSDK;

    invoke-static {p1}, Lo/AFg1bSDK;->IconCompatParcelizer(Lo/AFg1bSDK;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;

    invoke-interface {p1}, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;->read()V

    return-void
.end method
