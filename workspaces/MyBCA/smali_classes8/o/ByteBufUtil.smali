.class public Lo/ByteBufUtil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:J

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/ByteBufUtil;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ByteBufUtil;->$$a:[B

    const/4 v0, 0x6

    sput v0, Lo/ByteBufUtil;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ByteBufUtil;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ByteBufUtil;->$11:I

    sput v0, Lo/ByteBufUtil;->a:I

    sput v1, Lo/ByteBufUtil;->write:I

    const-wide v0, -0x16143868e5041384L    # -1.7011157624450498E202

    sput-wide v0, Lo/ByteBufUtil;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ByteBufUtil;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

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

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/ByteBufUtil;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ByteBufUtil;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x2d49f1c1

    const/4 v15, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v9, v5

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lo/ByteBufUtil;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/ByteBufUtil;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    div-long/2addr v9, v13

    div-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/ByteBufUtil;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/ByteBufUtil;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 63
    sget v6, Lo/ByteBufUtil;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ByteBufUtil;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_7

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit8 v13, v2, 0xc

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v3, 0xee01

    add-int/2addr v2, v3

    int-to-char v14, v2

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v9

    rsub-int v15, v2, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v12

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 74
    :cond_7
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, ""

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v13, v8, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const v10, 0xee01

    sub-int v8, v10, v8

    int-to-char v14, v8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v15, -0xfffebf

    sub-int/2addr v15, v8

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v11

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/ByteBufUtil;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteBufUtil;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_b

    aput-object v0, p2, v5

    return-void

    :cond_b
    throw v12
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/ByteBufUtil;
    .locals 10

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/ByteBufUtil;

    invoke-direct {v1}, Lo/ByteBufUtil;-><init>()V

    .line 35
    const-class v2, Lo/ByteBufUtil;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x2da9

    const/16 v3, 0xd

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/ByteBufUtil;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/16 v6, 0x30

    const-string v7, ""

    if-eqz v4, :cond_4

    .line 48
    sget v4, Lo/ByteBufUtil;->a:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/ByteBufUtil;->write:I

    rem-int/2addr v4, v0

    .line 38
    const-class v4, Landroid/os/Parcelable;

    const-class v8, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-class v4, Ljava/io/Serializable;

    const-class v8, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    :goto_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit16 v4, v4, 0x2da8

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/ByteBufUtil;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    if-eqz p0, :cond_2

    .line 48
    sget v4, Lo/ByteBufUtil;->write:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ByteBufUtil;->a:I

    rem-int/2addr v4, v0

    .line 46
    iget-object v4, v1, Lo/ByteBufUtil;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x2da9

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lo/ByteBufUtil;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget p0, Lo/ByteBufUtil;->a:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ByteBufUtil;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x2d89

    const/16 v1, 0x4b

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtil;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xe540

    invoke-static {v7, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lo/ByteBufUtil;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x7826

    const/16 v1, 0x56

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/ByteBufUtil;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        0xebcs
        0x2306s
        0x55e8s
        -0x79abs
        -0x47d7s
        -0x151es
        0x1f44s
        0x312fs
        0x63fas
        -0x6b91s
        -0x39d8s
        -0x706s
        0x2d54s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xebcs
        0x2306s
        0x55e8s
        -0x79abs
        -0x47d7s
        -0x151es
        0x1f44s
        0x312fs
        0x63fas
        -0x6b91s
        -0x39d8s
        -0x706s
        0x2d54s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xebcs
        0x2306s
        0x55e8s
        -0x79abs
        -0x47d7s
        -0x151es
        0x1f44s
        0x312fs
        0x63fas
        -0x6b91s
        -0x39d8s
        -0x706s
        0x2d54s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xe9cs
        0x2326s
        0x55a8s
        -0x79cds
        -0x476cs
        -0x12ebs
        0x1f85s
        0x3016s
        0x62b5s
        -0x68d2s
        -0x361as
        -0x5b4s
        0x2cd6s
        0x415bs
        0x73f3s
        -0x5a58s
        -0x29des
        0x8a9s
        0x3d10s
        0x6fb5s
        -0x7ffas
        -0x4d7cs
        -0x1882s
        0x19b0s
        0x4a25s
        0x7cd5s
        -0x6ebcs
        -0x3c72s
        -0xbb4s
        0x2639s
        0x58a1s
        -0x72dfs
        -0x4068s
        -0x2ff0s
        0x2cfs
        0x3707s
        0x69eas
        -0x65d0s
        -0x331bs
        -0x1e93s
        0x13dbs
        0x4401s
        0x76c9s
        -0x5755s
        -0x22c3s
        0xfa4s
        0x2063s
        0x5298s
        -0x78e8s
        -0x4670s
        -0x15c1s
        0x1ce1s
        0x3168s
        0x63f3s
        -0x6be5s
        -0x393es
        -0x4bcs
        0x2d2fs
        0x5fa4s
        0x702bs
        -0x5d5bs
        -0x28a8s
        0x992s
        0x3a4as
        0x6cf3s
        -0x7e9fs
        -0x4c1ds
        -0x1b96s
        0x1699s
        0x4b46s
        0x7dcas
        -0x51b2s
        -0x3fe0s
        -0xd57s
        0x2769s
    .end array-data

    nop

    :array_4
    .array-data 2
        0xefds
        -0x1471s
        -0x3b2as
        -0x5eeds
        -0x65abs
        0x74c6s
        0x51ces
        0x4a09s
        0x2755s
        0x186s
        -0x532s
        -0x28fbs
        -0x4fb4s
        -0x5580s
        -0x7825s
        0x604cs
        0x5d7ds
        0x3793s
        0x10c1s
        0xd13s
        -0x19acs
        -0x3f66s
        -0x422as
        -0x69eas
        0x7359s
        0x6d9fs
        0x469bs
        0x2317s
        0x1c4bs
        -0x922s
        -0x2c14s
        -0x33e7s
        -0x56b1s
        -0x7c55s
        0x7ce2s
        0x592cs
        0x3268s
        0x2cbcs
        0x9e6s
        -0x1ddas
        -0x2097s
        -0x4651s
        -0x6d55s
        -0x70d9s
        0x687bs
        0x42ees
        0x3fe2s
        0x1839s
        -0xa82s
        -0x105as
        -0x374ds
        -0x5aces
        -0x618cs
        0x78f6s
        0x55f6s
        0x4e3as
        0x2b35s
        0x59fs
        -0x10bs
        -0x24d3s
        -0x4b8cs
        -0x5110s
    .end array-data

    :array_5
    .array-data 2
        0xe8fs
        0x769ds
        -0x11as
        0x66c7s
        -0x11e0s
        0x5616s
        -0x219as
        0x47bas
        -0x302bs
        0x37f1s
        -0x4023s
        0x272ds
        -0x50ecs
        0x1751s
        -0x6342s
        0x498s
        -0x7307s
        -0xb78s
        0x7c65s
        -0x1bfds
        0x6c4bs
        -0x2a4ds
        0x5d80s
        -0x3a22s
        0x4dd7s
        -0x4ad1s
        0x3d72s
        -0x5aabs
        0x2a92s
        -0x6d7ds
        0x1aefs
        -0x7d3ds
        0xa5fs
        0x7238s
        -0x5a2s
        0x63a1s
        -0x1437s
        0x53e9s
        -0x2436s
        0x430ds
        -0x349as
        0x3359s
        -0x475fs
        0x208ds
        -0x575fs
        0x103ds
        -0x67ebs
        0x72s
        -0x77f3s
        -0xe54s
        0x7988s
        -0x1e19s
        0x692as
        -0x2eacs
        0x597ds
        -0x3ebfs
        0x46b1s
        -0x3140s
        0x36d7s
        -0x41c5s
        0x2607s
        -0x5197s
        0x160bs
        -0x6059s
        0x7f3s
        -0x7068s
        -0x8cas
        0x7f1cs
        -0x1893s
        0x6f56s
        -0x2b54s
        0x5cf7s
        -0x3b2fs
        0x4c6as
        -0x4bf5s
        0x3c6fs
        -0x5bb9s
        0x2d9ds
        -0x6a12s
        0x1ddas
        -0x7ac7s
        0xd3es
        0x7566s
        -0x2b2s
        0x628cs
        -0x150fs
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufUtil;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtil;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x3f

    div-int/2addr v1, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    :cond_1
    if-eqz p1, :cond_6

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ByteBufUtil;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x53

    div-int/2addr v5, v4

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 119
    :goto_1
    check-cast p1, Lo/ByteBufUtil;

    .line 120
    iget-object v1, p0, Lo/ByteBufUtil;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x2da9

    const/16 v6, 0xd

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/ByteBufUtil;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p1, Lo/ByteBufUtil;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v7, 0x30

    invoke-static {v2, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x2da8

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/ByteBufUtil;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 123
    sget p1, Lo/ByteBufUtil;->a:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteBufUtil;->write:I

    rem-int/2addr p1, v0

    return v4

    :cond_3
    invoke-virtual {p0}, Lo/ByteBufUtil;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/ByteBufUtil;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v0

    invoke-virtual {p1}, Lo/ByteBufUtil;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lo/ByteBufUtil;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_2
    return v4

    :cond_5
    return v3

    :cond_6
    return v4

    :array_0
    .array-data 2
        0xebcs
        0x2306s
        0x55e8s
        -0x79abs
        -0x47d7s
        -0x151es
        0x1f44s
        0x312fs
        0x63fas
        -0x6b91s
        -0x39d8s
        -0x706s
        0x2d54s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xebcs
        0x2306s
        0x55e8s
        -0x79abs
        -0x47d7s
        -0x151es
        0x1f44s
        0x312fs
        0x63fas
        -0x6b91s
        -0x39d8s
        -0x706s
        0x2d54s
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/ByteBufUtil;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ByteBufUtil;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lo/ByteBufUtil;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtil;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    sget v2, Lo/ByteBufUtil;->write:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteBufUtil;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    const v4, 0xa129

    add-int/2addr v3, v4

    const/16 v4, 0x29

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/ByteBufUtil;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/ByteBufUtil;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v4, 0x91c9

    sub-int/2addr v4, v3

    new-array v3, v5, [C

    const/16 v6, 0xea0

    aput-char v6, v3, v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lo/ByteBufUtil;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/ByteBufUtil;->a:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ByteBufUtil;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x5f

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        0xe9bs
        -0x5043s
        0x4ccds
        -0x122ds
        -0x7600s
        0x2b40s
        -0x37a7s
        0x66ads
        0x7f8s
        -0x5b3ds
        0x4504s
        -0x1d8fs
        -0x7cabs
        0x21ads
        -0x215bs
        0x7fc8s
        0x1c2cs
        -0x42fds
        0x5a52s
        -0x74ds
        -0x6679s
        0x36f4s
        -0x28e6s
        0x7400s
        0x1562s
        -0x4c51s
        0x508cs
        -0xe11s
        -0x512ds
        0x4f1fs
        -0x13a0s
        -0x7286s
        0x2b8fs
        -0x3705s
        0x69c2s
        0x629s
        -0x58a6s
        0x445fs
        -0x1d51s
        -0x7c79s
        0x2088s
    .end array-data
.end method

.method public final write()Lo/VideoPlayerPluginExternalSyntheticLambda1;
    .locals 5

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufUtil;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtil;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xd

    const-string v4, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ByteBufUtil;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x767c

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lo/ByteBufUtil;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/ByteBufUtil;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x2daa

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lo/ByteBufUtil;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        0xebcs
        0x2306s
        0x55e8s
        -0x79abs
        -0x47d7s
        -0x151es
        0x1f44s
        0x312fs
        0x63fas
        -0x6b91s
        -0x39d8s
        -0x706s
        0x2d54s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xebcs
        0x2306s
        0x55e8s
        -0x79abs
        -0x47d7s
        -0x151es
        0x1f44s
        0x312fs
        0x63fas
        -0x6b91s
        -0x39d8s
        -0x706s
        0x2d54s
    .end array-data
.end method
