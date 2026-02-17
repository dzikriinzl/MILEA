.class public final Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/SwipeableKtswipeable3411;",
        "read",
        "(Landroid/content/Context;)Lo/SwipeableKtswipeable3411;",
        "",
        "a",
        "Ljava/lang/String;",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:I

.field private static final a:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;

.field private static read:J


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->$$a:[B

    const/16 v1, 0x47

    sput v1, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->$11:I

    sput v1, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->AudioAttributesImplApi26Parcelizer:I

    sput v2, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->AudioAttributesImplApi21Parcelizer:I

    sput v2, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->RemoteActionCompatParcelizer()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v7, v3, -0x1

    const/16 v3, 0x42

    new-array v8, v3, [C

    fill-array-data v8, :array_1

    new-array v9, v0, [C

    fill-array-data v9, :array_2

    new-array v10, v0, [C

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x824

    int-to-char v11, v3

    new-array v3, v2, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->invoke:Ljava/lang/String;

    const/high16 v3, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int v5, v4, v3

    const/16 v3, 0x1a

    new-array v6, v3, [C

    fill-array-data v6, :array_4

    new-array v7, v0, [C

    fill-array-data v7, :array_5

    new-array v8, v0, [C

    fill-array-data v8, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x4647

    int-to-char v9, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->a:Ljava/lang/String;

    new-instance v0, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;

    invoke-direct {v0}, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;-><init>()V

    sput-object v0, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->INSTANCE:Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;

    sget v0, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xb

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data

    :array_1
    .array-data 2
        -0x2550s
        0x403s
        0x7413s
        -0x6576s
        0x31c1s
        -0x205as
        0x6039s
        -0x3b8as
        -0xdd7s
        0xe93s
        -0x705as
        -0x52e9s
        0x4b0es
        -0xa44s
        0x56fbs
        0x6a90s
        0x5d2s
        -0x4fc8s
        -0x640ds
        0x3b73s
        -0xeb9s
        -0x33f9s
        0x2f06s
        -0x117s
        -0x3b53s
        0x94es
        -0x641cs
        -0x572as
        -0x37c4s
        0x2db1s
        -0x7216s
        0x263es
        0x5c4ds
        0x2da0s
        -0x39f9s
        0x47a7s
        0x6291s
        0x72d8s
        -0x3c93s
        -0x17c5s
        0x21c9s
        0x10bes
        0x63fds
        -0x1d25s
        0x6b32s
        -0x77ds
        -0x5d09s
        -0x5743s
        0x52b7s
        -0x2c5cs
        -0x1cc8s
        0x6fcs
        0x2448s
        0x51fds
        0x285bs
        0x7f9s
        0x614as
        -0x1de8s
        0x5d87s
        -0x3909s
        0x7398s
        -0x7050s
        -0x4552s
        0x1181s
        0x4138s
        0x1fb3s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x4449s
        0x69b2s
        0x23e9s
        0x1008s
    .end array-data

    :array_4
    .array-data 2
        0x5262s
        0x518fs
        -0xcfcs
        -0x6dcds
        -0x716s
        -0xc72s
        -0x7831s
        0x2901s
        0x6bacs
        0x4840s
        0x371ds
        0x35b8s
        0x57e8s
        0x7b1as
        -0x7b03s
        -0xb88s
        0x508s
        0xcacs
        0x5c47s
        -0x1720s
        0x275cs
        0x3742s
        -0x4fb0s
        -0x46f1s
        -0x788bs
        0x5064s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x331as
        -0xe49s
        0x4758s
        0x1546s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65353
    sput-wide v0, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->RemoteActionCompatParcelizer:I

    const v0, 0xc861

    sput-char v0, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->IconCompatParcelizer:C

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x1cf

    int-to-byte v7, v9

    int-to-byte v15, v7

    sget-object v16, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->$$a:[B

    aget-byte v14, v16, v3

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v7, v15, v14}, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v9

    const v14, -0x6963f4af

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v13, v12, 0x1a

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v14, v12

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v15, -0xfff870

    sub-int/2addr v15, v12

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v12, v9

    int-to-byte v3, v12

    add-int/lit8 v11, v3, 0x5

    int-to-byte v11, v11

    invoke-static {v12, v3, v11}, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->$$c(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v10

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_2

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xd

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x886

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    sget-object v10, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->$$c(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v21, v7

    move/from16 v22, v11

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit8 v12, v5, 0x22

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v13, v5

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->RemoteActionCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->IconCompatParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/16 v1, 0x54

    div-int/2addr v1, v9

    aput-object v0, p5, v9

    return-void

    :cond_6
    aput-object v0, p5, v9

    return-void
.end method

.method public static read(Landroid/content/Context;)Lo/SwipeableKtswipeable3411;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 17
    rem-int v2, v0, v0

    sget v2, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v8, v7, -0x1

    const/16 v7, 0x42

    new-array v9, v7, [C

    fill-array-data v9, :array_0

    new-array v10, v5, [C

    fill-array-data v10, :array_1

    new-array v11, v5, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int v7, v7, 0x823

    int-to-char v12, v7

    new-array v7, v4, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo/SwipeableKtswipeable3411;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget v1, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v7

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    add-int/lit8 v11, v0, -0x1

    new-array v12, v3, [C

    fill-array-data v12, :array_3

    new-array v13, v5, [C

    fill-array-data v13, :array_4

    new-array v14, v5, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    add-int/lit16 v0, v0, 0xee6

    int-to-char v15, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    const v0, -0x2085408b

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int v11, v0, v2

    const/4 v0, 0x3

    new-array v12, v0, [C

    fill-array-data v12, :array_6

    new-array v13, v5, [C

    fill-array-data v13, :array_7

    new-array v14, v5, [C

    fill-array-data v14, :array_8

    const v0, 0x8cd5

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v15, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v8, v0, 0x10

    const/16 v0, 0x18

    new-array v9, v0, [C

    fill-array-data v9, :array_9

    new-array v10, v5, [C

    fill-array-data v10, :array_a

    new-array v11, v5, [C

    fill-array-data v11, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v7

    add-int/lit8 v0, v0, -0x1

    int-to-char v12, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/r8lambdaKWHUMrr4UVhUKHXyqQy3X79QFU;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 2
        -0x2550s
        0x403s
        0x7413s
        -0x6576s
        0x31c1s
        -0x205as
        0x6039s
        -0x3b8as
        -0xdd7s
        0xe93s
        -0x705as
        -0x52e9s
        0x4b0es
        -0xa44s
        0x56fbs
        0x6a90s
        0x5d2s
        -0x4fc8s
        -0x640ds
        0x3b73s
        -0xeb9s
        -0x33f9s
        0x2f06s
        -0x117s
        -0x3b53s
        0x94es
        -0x641cs
        -0x572as
        -0x37c4s
        0x2db1s
        -0x7216s
        0x263es
        0x5c4ds
        0x2da0s
        -0x39f9s
        0x47a7s
        0x6291s
        0x72d8s
        -0x3c93s
        -0x17c5s
        0x21c9s
        0x10bes
        0x63fds
        -0x1d25s
        0x6b32s
        -0x77ds
        -0x5d09s
        -0x5743s
        0x52b7s
        -0x2c5cs
        -0x1cc8s
        0x6fcs
        0x2448s
        0x51fds
        0x285bs
        0x7f9s
        0x614as
        -0x1de8s
        0x5d87s
        -0x3909s
        0x7398s
        -0x7050s
        -0x4552s
        0x1181s
        0x4138s
        0x1fb3s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x4449s
        0x69b2s
        0x23e9s
        0x1008s
    .end array-data

    :array_3
    .array-data 2
        -0x1656s
        -0x44es
        -0x6d9es
        -0x1ed3s
        0x7aeds
        0x71f5s
        -0x1e19s
        -0x283s
        0x2718s
        -0x79eds
        -0x4821s
        0xef3s
        0x3ae2s
        -0x43as
        0x3f2as
        0x57b1s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x4e98s
        0x7f66s
        -0x1839s
        0x140es
    .end array-data

    :array_6
    .array-data 2
        -0x64b1s
        0x428bs
        0x3d9cs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x758as
        0x7abfs
        -0x2a21s
        0x358cs
    .end array-data

    :array_9
    .array-data 2
        0x2fces
        0x2dbfs
        -0x7301s
        0x74f2s
        -0x7b99s
        0x9eas
        -0x2e33s
        -0x2cdas
        0x6b25s
        -0x6150s
        0x614as
        0x4452s
        -0x7c0bs
        -0x1c20s
        0x302ds
        -0x33bds
        0x2db5s
        -0x58f6s
        -0x56b5s
        0x6511s
        0x2019s
        0xbcas
        -0xf9as
        0x2745s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x2853s
        0x6634s
        -0x120as
        -0x15e5s
    .end array-data
.end method
