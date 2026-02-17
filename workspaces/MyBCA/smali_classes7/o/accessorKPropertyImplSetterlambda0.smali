.class public Lo/accessorKPropertyImplSetterlambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorKPropertyImplSetterlambda0$invoke;
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:[I


# instance fields
.field final AudioAttributesImplApi26Parcelizer:J

.field private final AudioAttributesImplBaseParcelizer:Landroid/content/Context;

.field RemoteActionCompatParcelizer:Lo/getInstanceReceiverParameter;

.field a:Lo/mapPlatformClass;

.field final invoke:Ljava/lang/Object;

.field read:Z

.field write:Lo/KPropertyImplGetterLambda1;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v1, Lo/accessorKPropertyImplSetterlambda0;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessorKPropertyImplSetterlambda0;->$$a:[B

    const/16 v0, 0xd7

    sput v0, Lo/accessorKPropertyImplSetterlambda0;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/accessorKPropertyImplSetterlambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessorKPropertyImplSetterlambda0;->$11:I

    sput v0, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/accessorKPropertyImplSetterlambda0;->IconCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data

    :array_1
    .array-data 4
        0x41603835
        0x1ba91e43
        0x16b8bcd8
        0x7b91da11
        -0x61109c2
        0x6c68e23b
        -0x50bd4415
        0x60068ed3
        -0x12a570d0
        -0x3da78f91
        0xf8f3a4c
        0x371de773
        -0x36f94da7
        -0x56a18c45
        -0x3759e1fc
        0xf35453c
        -0x6f4d7d58
        0x471d18fc
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v2, 0x7530

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lo/accessorKPropertyImplSetterlambda0;-><init>(Landroid/content/Context;JZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lo/accessorKPropertyImplSetterlambda0;->invoke:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p5, 0x0

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_1

    sget p1, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2a

    div-int/2addr p1, p5

    :cond_0
    rem-int p1, v0, v0

    move-object p1, p4

    :cond_1
    iput-object p1, p0, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    iput-boolean p5, p0, Lo/accessorKPropertyImplSetterlambda0;->read:Z

    iput-wide p2, p0, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi26Parcelizer:J

    sget p1, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/accessorKPropertyImplSetterlambda0;->IconCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    .line 148
    sget v15, Lo/accessorKPropertyImplSetterlambda0;->$10:I

    add-int/lit8 v15, v15, 0x6b

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/accessorKPropertyImplSetterlambda0;->$11:I

    rem-int/2addr v15, v1

    move v3, v12

    :goto_0
    if-ge v3, v13, :cond_1

    sget v15, Lo/accessorKPropertyImplSetterlambda0;->$10:I

    add-int/lit8 v15, v15, 0x6f

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/accessorKPropertyImplSetterlambda0;->$11:I

    rem-int/lit8 v15, v15, 0x2

    .line 97
    aget v1, v6, v3

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v16, v1, 0x36

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    rsub-int v7, v7, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v10, v12

    int-to-byte v9, v10

    int-to-byte v12, v9

    invoke-static {v10, v9, v12}, Lo/accessorKPropertyImplSetterlambda0;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v17, v1

    move/from16 v18, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput v1, v14, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/accessorKPropertyImplSetterlambda0;->IconCompatParcelizer:[I

    if-eqz v6, :cond_5

    array-length v9, v6

    new-array v10, v9, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_4

    .line 115
    sget v13, Lo/accessorKPropertyImplSetterlambda0;->$10:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/accessorKPropertyImplSetterlambda0;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    aget v13, v6, v12

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v13, v16, 0x16

    rsub-int v13, v13, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v7, 0x0

    int-to-byte v11, v7

    int-to-byte v7, v11

    move-object/from16 v24, v6

    int-to-byte v6, v7

    invoke-static {v11, v7, v6}, Lo/accessorKPropertyImplSetterlambda0;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    move/from16 v18, v15

    move/from16 v19, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v24, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v10, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v24

    const/4 v11, 0x1

    goto :goto_1

    .line 148
    :cond_4
    sget v6, Lo/accessorKPropertyImplSetterlambda0;->$10:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessorKPropertyImplSetterlambda0;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v10

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_a

    .line 148
    sget v6, Lo/accessorKPropertyImplSetterlambda0;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessorKPropertyImplSetterlambda0;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const-wide/16 v9, 0x0

    const v7, -0x24ed9a24

    if-eqz v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v1

    xor-int/2addr v6, v11

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v11, 0x4

    .line 119
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v12, v11

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    const/4 v6, 0x0

    aput-object v2, v12, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v17, v7, 0x29

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v9

    add-int/lit16 v7, v7, 0x335

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v9, v10

    sget-object v11, Lo/accessorKPropertyImplSetterlambda0;->$$a:[B

    const/4 v13, 0x3

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lo/accessorKPropertyImplSetterlambda0;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 116
    :cond_8
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v1

    xor-int/2addr v6, v11

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v11, 0x4

    .line 119
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v12, v11

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    const/4 v6, 0x0

    aput-object v2, v12, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v17, v7, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v9

    rsub-int v7, v7, 0x15bb

    int-to-char v7, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xfffcca

    sub-int v19, v10, v9

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v6, v9

    sget-object v10, Lo/accessorKPropertyImplSetterlambda0;->$$a:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v9, v6, v10}, Lo/accessorKPropertyImplSetterlambda0;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    move/from16 v18, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v6, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_7
    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_a
    const/4 v6, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v9, 0x3

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v10, -0x6f1afc21

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v16, v10, 0x19

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x790

    const v19, -0x5b840688

    const/16 v20, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/accessorKPropertyImplSetterlambda0;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    move/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :cond_b
    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lo/accessorKPropertyImplSetterlambda0$invoke;
    .locals 8

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Lo/accessorKPropertyImplSetterlambda0;

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo/accessorKPropertyImplSetterlambda0;-><init>(Landroid/content/Context;JZZ)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 3
    invoke-direct {v1, v4}, Lo/accessorKPropertyImplSetterlambda0;->invoke(Z)V

    .line 4
    invoke-direct {v1}, Lo/accessorKPropertyImplSetterlambda0;->write()Lo/accessorKPropertyImplSetterlambda0$invoke;

    move-result-object v4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 6
    invoke-direct {v1, v4, v5, v6, p0}, Lo/accessorKPropertyImplSetterlambda0;->write(Lo/accessorKPropertyImplSetterlambda0$invoke;JLjava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Lo/accessorKPropertyImplSetterlambda0;->zza()V

    .line 10
    sget p0, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v4

    :catchall_0
    move-exception v0

    const-wide/16 v2, -0x1

    .line 7
    :try_start_1
    invoke-direct {v1, p0, v2, v3, v0}, Lo/accessorKPropertyImplSetterlambda0;->write(Lo/accessorKPropertyImplSetterlambda0$invoke;JLjava/lang/Throwable;)Z

    .line 8
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 9
    invoke-virtual {v1}, Lo/accessorKPropertyImplSetterlambda0;->zza()V

    .line 10
    throw p0
.end method

.method public static getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z
    .locals 7

    .line 1
    new-instance v6, Lo/accessorKPropertyImplSetterlambda0;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/accessorKPropertyImplSetterlambda0;-><init>(Landroid/content/Context;JZZ)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-direct {v6, p0}, Lo/accessorKPropertyImplSetterlambda0;->invoke(Z)V

    .line 3
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->invoke(Ljava/lang/String;)V

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v6, Lo/accessorKPropertyImplSetterlambda0;->read:Z

    if-nez v0, :cond_2

    iget-object v0, v6, Lo/accessorKPropertyImplSetterlambda0;->invoke:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v6, Lo/accessorKPropertyImplSetterlambda0;->write:Lo/KPropertyImplGetterLambda1;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lo/KPropertyImplGetterLambda1;->read:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    .line 7
    :try_start_3
    invoke-direct {v6, p0}, Lo/accessorKPropertyImplSetterlambda0;->invoke(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean p0, v6, Lo/accessorKPropertyImplSetterlambda0;->read:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 17
    const-string v0, "AdvertisingIdClient cannot reconnect."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/io/IOException;

    .line 8
    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4
    :cond_1
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    .line 5
    const-string v1, "AdvertisingIdClient is not connected."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0

    :try_start_6
    throw p0

    .line 7
    :cond_2
    :goto_0
    iget-object p0, v6, Lo/accessorKPropertyImplSetterlambda0;->RemoteActionCompatParcelizer:Lo/getInstanceReceiverParameter;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v6, Lo/accessorKPropertyImplSetterlambda0;->a:Lo/mapPlatformClass;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p0, v6, Lo/accessorKPropertyImplSetterlambda0;->a:Lo/mapPlatformClass;

    .line 11
    invoke-interface {p0}, Lo/mapPlatformClass;->RemoteActionCompatParcelizer()Z

    move-result p0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 14
    monitor-exit v6

    .line 15
    :try_start_8
    invoke-direct {v6}, Lo/accessorKPropertyImplSetterlambda0;->read()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 16
    invoke-virtual {v6}, Lo/accessorKPropertyImplSetterlambda0;->zza()V

    return p0

    .line 12
    :catch_1
    :try_start_9
    new-instance p0, Ljava/io/IOException;

    .line 13
    const-string v0, "Remote exception"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p0

    .line 14
    monitor-exit v6

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p0

    .line 16
    invoke-virtual {v6}, Lo/accessorKPropertyImplSetterlambda0;->zza()V

    .line 18
    throw p0
.end method

.method private invoke(Z)V
    .locals 8

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->invoke(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/accessorKPropertyImplSetterlambda0;->read:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/accessorKPropertyImplSetterlambda0;->zza()V

    :cond_0
    iget-object v0, p0, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-static {}, Lo/toJavaClass;->RemoteActionCompatParcelizer()Lo/toJavaClass;

    move-result-object v1

    const v2, 0xbdfcb8

    .line 7
    invoke-virtual {v1, v0, v2}, Lo/toJavaClass;->a(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 21
    const-string v0, "Google Play services not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    new-instance v1, Lo/getInstanceReceiverParameter;

    invoke-direct {v1}, Lo/getInstanceReceiverParameter;-><init>()V

    new-instance v2, Landroid/content/Intent;

    .line 9
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/accessorKPropertyImplSetterlambda0;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    invoke-static {}, Lo/StandardNames;->invoke()Lo/StandardNames;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v0, v2, v1, v6}, Lo/StandardNames;->write(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    :try_start_4
    iput-object v1, p0, Lo/accessorKPropertyImplSetterlambda0;->RemoteActionCompatParcelizer:Lo/getInstanceReceiverParameter;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lo/getInstanceReceiverParameter;->read(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/convertReadOnlyToMutable;->read(Landroid/os/IBinder;)Lo/mapPlatformClass;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object v0, p0, Lo/accessorKPropertyImplSetterlambda0;->a:Lo/mapPlatformClass;

    iput-boolean v6, p0, Lo/accessorKPropertyImplSetterlambda0;->read:Z

    if-eqz p1, :cond_3

    .line 18
    invoke-direct {p0}, Lo/accessorKPropertyImplSetterlambda0;->read()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 16
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 17
    const-string v0, "Interrupted exception"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 20
    const-string v0, "Connection failure"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    new-instance v0, Ljava/io/IOException;

    .line 13
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :catch_1
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1

    :array_0
    .array-data 4
        -0x4499c5db
        0xd502254
        -0x78cf7ddc
        -0x44ce74b0
        -0x5bff6567
        -0x4535af34
        -0x7f020d19
        0x2637bb98
        -0x7c6828a4
        0x254f0c56
        -0xcc221d7
        0x26d21957
    .end array-data
.end method

.method private final read()V
    .locals 5

    iget-object v0, p0, Lo/accessorKPropertyImplSetterlambda0;->invoke:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/accessorKPropertyImplSetterlambda0;->write:Lo/KPropertyImplGetterLambda1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/KPropertyImplGetterLambda1;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lo/accessorKPropertyImplSetterlambda0;->write:Lo/KPropertyImplGetterLambda1;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi26Parcelizer:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    new-instance v3, Lo/KPropertyImplGetterLambda1;

    .line 4
    invoke-direct {v3, p0, v1, v2}, Lo/KPropertyImplGetterLambda1;-><init>(Lo/accessorKPropertyImplSetterlambda0;J)V

    iput-object v3, p0, Lo/accessorKPropertyImplSetterlambda0;->write:Lo/KPropertyImplGetterLambda1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 2

    const/4 p0, 0x2

    .line 65354
    rem-int v0, p0, p0

    sget v0, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p0

    return-void
.end method

.method private final write()Lo/accessorKPropertyImplSetterlambda0$invoke;
    .locals 4

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->invoke(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/accessorKPropertyImplSetterlambda0;->read:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/accessorKPropertyImplSetterlambda0;->invoke:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lo/accessorKPropertyImplSetterlambda0;->write:Lo/KPropertyImplGetterLambda1;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lo/KPropertyImplGetterLambda1;->read:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    const/4 v0, 0x0

    .line 5
    :try_start_2
    invoke-direct {p0, v0}, Lo/accessorKPropertyImplSetterlambda0;->invoke(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lo/accessorKPropertyImplSetterlambda0;->read:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/io/IOException;

    .line 6
    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2
    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 3
    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    :try_start_5
    throw v1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/accessorKPropertyImplSetterlambda0;->RemoteActionCompatParcelizer:Lo/getInstanceReceiverParameter;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/accessorKPropertyImplSetterlambda0;->a:Lo/mapPlatformClass;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lo/accessorKPropertyImplSetterlambda0$invoke;

    iget-object v1, p0, Lo/accessorKPropertyImplSetterlambda0;->a:Lo/mapPlatformClass;

    .line 9
    invoke-interface {v1}, Lo/mapPlatformClass;->write()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/accessorKPropertyImplSetterlambda0;->a:Lo/mapPlatformClass;

    const/4 v3, 0x1

    .line 10
    invoke-interface {v2, v3}, Lo/mapPlatformClass;->invoke(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/accessorKPropertyImplSetterlambda0$invoke;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 13
    monitor-exit p0

    .line 14
    invoke-direct {p0}, Lo/accessorKPropertyImplSetterlambda0;->read()V

    return-object v0

    .line 11
    :catch_1
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 12
    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p0

    throw v0
.end method

.method private write(Lo/accessorKPropertyImplSetterlambda0$invoke;JLjava/lang/Throwable;)Z
    .locals 11

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    .line 7
    sget v1, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_4

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const v5, -0x15c81fa6

    const v6, 0x665de476

    filled-new-array {v5, v6}, [I

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/accessorKPropertyImplSetterlambda0;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lo/accessorKPropertyImplSetterlambda0;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_context"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 7
    sget v5, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 3
    invoke-virtual {p1}, Lo/accessorKPropertyImplSetterlambda0$invoke;->isLimitAdTrackingEnabled()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const v5, -0x5341389b

    const v6, -0x5088ca15

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/accessorKPropertyImplSetterlambda0;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget v5, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    .line 4
    :cond_0
    const-string v5, "limit_ad_tracking"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/accessorKPropertyImplSetterlambda0$invoke;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    sget v3, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ad_id_size"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_3

    .line 10
    sget p1, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const v0, 0xf2d7de4

    const v3, -0x2dcd0a9b

    const v5, 0x6ab03707

    const v6, 0x2daa0583

    if-nez p1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 p4, 0x3

    .line 6
    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    shl-int/2addr p4, v7

    filled-new-array {v6, v5, v3, v0}, [I

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p4, v0, v3}, Lo/accessorKPropertyImplSetterlambda0;->b(I[I[Ljava/lang/Object;)V

    aget-object p4, v3, v2

    :goto_0
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    add-int/lit8 p4, p4, 0x5

    filled-new-array {v6, v5, v3, v0}, [I

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p4, v0, v3}, Lo/accessorKPropertyImplSetterlambda0;->b(I[I[Ljava/lang/Object;)V

    aget-object p4, v3, v2

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    const-string p1, "tag"

    const-string p4, "AdvertisingIdClient"

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "time_spent"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lo/KPropertyImplSetter;

    invoke-direct {p1, p0, v1}, Lo/KPropertyImplSetter;-><init>(Lo/accessorKPropertyImplSetterlambda0;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v4

    :cond_4
    return v2
.end method


# virtual methods
.method protected final finalize()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lo/accessorKPropertyImplSetterlambda0;->zza()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo/accessorKPropertyImplSetterlambda0;->zza()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :goto_0
    sget v1, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public getInfo()Lo/accessorKPropertyImplSetterlambda0$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/accessorKPropertyImplSetterlambda0;->write()Lo/accessorKPropertyImplSetterlambda0$invoke;

    move-result-object v1

    sget v2, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, v2}, Lo/accessorKPropertyImplSetterlambda0;->invoke(Z)V

    sget v1, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->invoke(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/accessorKPropertyImplSetterlambda0;->RemoteActionCompatParcelizer:Lo/getInstanceReceiverParameter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lo/accessorKPropertyImplSetterlambda0;->read:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lo/StandardNames;->invoke()Lo/StandardNames;

    move-result-object v0

    iget-object v1, p0, Lo/accessorKPropertyImplSetterlambda0;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/accessorKPropertyImplSetterlambda0;->RemoteActionCompatParcelizer:Lo/getInstanceReceiverParameter;

    .line 4
    invoke-virtual {v0, v1, v2}, Lo/StandardNames;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lo/accessorKPropertyImplSetterlambda0;->read:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/accessorKPropertyImplSetterlambda0;->a:Lo/mapPlatformClass;

    iput-object v0, p0, Lo/accessorKPropertyImplSetterlambda0;->RemoteActionCompatParcelizer:Lo/getInstanceReceiverParameter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method
