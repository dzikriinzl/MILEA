.class final Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->loginBiometric(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.devauth_domain.data.repository.AuthRepositoryImpl$loginBiometric$2"
    f = "AuthRepositoryImpl.kt"
    i = {}
    l = {
        0x11e,
        0x135
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:[I

.field private static write:I


# instance fields
.field private synthetic AuthConfigFields:Z

.field private synthetic getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

.field private synthetic getConnectTimeout:Ljava/lang/String;

.field private getPlatformType:I

.field private synthetic isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x74

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$$a:[B

    const/16 v0, 0x64

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$11:I

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->write:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->read:[I

    const-wide v0, 0x4a279ad5a2a04067L    # 1.7249243231383015E49

    sput-wide v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data

    :array_1
    .array-data 4
        -0x4b8feeb5
        -0x23209b17
        -0x255982c4
        -0x4de5e4e7
        -0x1b96c015
        -0x50895f67
        -0x559b800f
        0x69b808e6
        -0x20113213
        0x435a2a4d
        0x779cde80
        0x62abb5ce
        -0x7ff5f971
        0x4753de8f
        0x69a264af
        0x6df51d34
        -0xda47c1a
        -0x2042befe
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->getConnectTimeout:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    iput-boolean p4, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->AuthConfigFields:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    sget-object v6, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->read:[I

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    array-length v3, v6

    new-array v7, v3, [I

    move v12, v15

    :goto_0
    if-ge v12, v3, :cond_3

    .line 148
    sget v17, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$10:I

    add-int/lit8 v11, v17, 0x27

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_1

    aget v11, v6, v12

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v15

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x35

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v19

    const/16 v17, 0x10

    shr-int/lit8 v8, v19, 0x10

    add-int/lit16 v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v9, v15

    int-to-byte v1, v9

    or-int/lit8 v10, v1, 0xe

    int-to-byte v10, v10

    invoke-static {v9, v1, v10}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v15

    move/from16 v19, v11

    move/from16 v20, v8

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v7, v12

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v12

    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v15

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v18, v1, 0x35

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v1

    add-int/lit16 v9, v9, 0x7694

    int-to-char v1, v9

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v15

    int-to-byte v11, v10

    or-int/lit8 v13, v11, 0xe

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v15

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v7, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v1, 0x2

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_3
    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v7

    .line 97
    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->read:[I

    if-eqz v6, :cond_8

    .line 148
    sget v7, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$10:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    goto :goto_2

    .line 98
    :cond_5
    array-length v7, v6

    new-array v8, v7, [I

    :goto_2
    move v9, v15

    :goto_3
    if-ge v9, v7, :cond_7

    aget v10, v6, v9

    :try_start_2
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v18, v12, 0x36

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v12, v19, v21

    rsub-int v12, v12, 0x7695

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v10, v16, v13

    add-int/lit16 v10, v10, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v13, v15

    int-to-byte v15, v13

    or-int/lit8 v14, v15, 0xe

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move/from16 v19, v12

    move/from16 v20, v10

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    move-object v6, v8

    :cond_8
    move v7, v15

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 148
    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v18, v8, 0x28

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x366

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v14, v1

    int-to-byte v15, v14

    add-int/lit8 v10, v15, 0x5

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x4

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v1, v14, v15

    const-class v1, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v1, v14, v15

    const-class v1, Ljava/lang/Object;

    aput-object v1, v14, v7

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_9
    const/4 v10, 0x4

    const-wide/16 v12, 0x0

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_a
    const/4 v10, 0x4

    const-wide/16 v12, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v7

    aget-char v7, v4, v7

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v18, v7, 0x1a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v14, -0xfff870

    sub-int v20, v14, v11

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v11, v8

    int-to-byte v14, v11

    or-int/lit8 v15, v14, 0x8

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v8, v14, v11

    move/from16 v19, v7

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$10:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    goto/16 :goto_4

    .line 97
    :goto_8
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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$11:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$10:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    iget-object v3, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->getConnectTimeout:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    iget-boolean v5, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->AuthConfigFields:Z

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->write:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->invoke:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1000
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->invoke:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    .line 0
    :cond_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 321
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 284
    iget v3, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->getPlatformType:I

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 286
    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    invoke-static {v3}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->access$getAuthLocalDataSource$p(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->getPlatformType:I

    invoke-interface {v3, v6}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getDeviceData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_10

    :goto_0
    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;

    invoke-static {v3}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    move-result-object v3

    .line 287
    sget-object v6, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;

    iget-object v7, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->getConnectTimeout:Ljava/lang/String;

    iget-object v8, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getAdditionalData()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;->x9z02kaqlz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/accesscomputeTarget;->invoke:Ljava/lang/String;

    const/16 v6, 0x10

    .line 289
    new-array v7, v6, [Lkotlin/Pair;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    const v11, 0x5e3b2f31

    const v12, 0x565fe460

    filled-new-array {v11, v12}, [I

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getOs()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    .line 290
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    const/16 v13, 0x8

    new-array v14, v13, [C

    fill-array-data v14, :array_0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getOsVersion()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v5

    .line 291
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v1

    const/16 v9, 0x30

    .line 292
    invoke-static {v4, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v14, v14

    new-array v15, v13, [C

    fill-array-data v15, :array_2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v11}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getImei()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v7, v10

    .line 293
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/2addr v10, v5

    new-array v11, v13, [C

    fill-array-data v11, :array_3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getImei()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v7, v11

    .line 294
    iget-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v10}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    .line 321
    sget v10, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->invoke:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->write:I

    rem-int/2addr v10, v1

    move-object v10, v4

    .line 294
    :cond_3
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x5

    add-int/2addr v11, v14

    const v15, 0x32598bda

    const v6, -0x5c692359

    filled-new-array {v15, v6}, [I

    move-result-object v6

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v6, v15}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v15, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v7, v14

    .line 295
    iget-object v6, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getAppsFlyerToken()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 321
    sget v6, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->invoke:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->write:I

    rem-int/2addr v6, v1

    move-object v6, v4

    .line 295
    :cond_4
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    neg-int v10, v10

    new-array v11, v13, [C

    fill-array-data v11, :array_4

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v1}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v7, v6

    .line 296
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/2addr v1, v5

    new-array v6, v13, [C

    fill-array-data v6, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v10}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v7, v3

    .line 297
    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getSecurityCheck()Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;->getEncrypted()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x2b

    const v10, -0x5c5e827d

    const v11, 0x768ea085

    const v3, 0x5e3b2f31

    filled-new-array {v3, v12, v10, v11}, [I

    move-result-object v10

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v10, v3}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v7, v13

    .line 298
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x35

    const v3, -0x10336731

    const v6, -0x709db639

    const v9, 0x5e3b2f31

    filled-new-array {v9, v12, v3, v6}, [I

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lo/accesscomputeTarget;->invoke:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v7, v3

    .line 299
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v6, 0xe

    new-array v9, v6, [C

    fill-array-data v9, :array_6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v9}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getLatitude()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0xa

    aput-object v1, v7, v9

    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/2addr v1, v5

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v10}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getLongitude()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v10, 0xb

    aput-object v1, v7, v10

    .line 301
    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v14

    add-int/2addr v10, v5

    const v11, 0x6a482ba6

    const v12, -0x47d8d246

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v10, 0xc

    aput-object v1, v7, v10

    .line 302
    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 321
    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    if-eqz v1, :cond_8

    move-object v1, v4

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    throw v1

    :cond_9
    const/4 v10, 0x2

    .line 302
    :goto_2
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/2addr v11, v10

    const v10, -0x50e17c76

    const v12, 0x3f6c8869

    filled-new-array {v10, v12}, [I

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v10, 0xd

    aput-object v1, v7, v10

    .line 303
    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    .line 321
    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    if-nez v1, :cond_a

    const/16 v1, 0x32

    div-int/2addr v1, v8

    :cond_a
    move-object v1, v4

    goto :goto_3

    :cond_b
    const/4 v10, 0x2

    .line 303
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/2addr v11, v10

    const v10, -0x57859ed6

    const v12, 0x4230a8b1

    filled-new-array {v10, v12}, [I

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v7, v6

    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/2addr v1, v5

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->getConnectTimeout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v7, v9

    .line 288
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 306
    iget-boolean v3, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->AuthConfigFields:Z

    if-eqz v3, :cond_c

    .line 307
    const-string v3, "HID10"

    const-string v5, "mbzxctnc"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_c
    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    invoke-static {v3}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->access$getAuthRemoteDataSource$p(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;

    move-result-object v3

    .line 310
    iget-object v5, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getBiometricChallenge()Ljava/lang/String;

    move-result-object v5

    .line 311
    iget-object v6, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getIdentifier14()Ljava/lang/String;

    move-result-object v6

    .line 312
    iget-object v7, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPck()Ljava/util/List;

    move-result-object v7

    .line 313
    iget-object v8, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPckAll()Ljava/util/List;

    move-result-object v8

    .line 309
    new-instance v9, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;->getPlatformType:I

    invoke-interface {v3, v1, v9, v5}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;->loginBiometric(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    goto :goto_5

    .line 284
    :cond_d
    :goto_4
    check-cast v1, Lretrofit2/Response;

    .line 315
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_e

    .line 317
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;

    invoke-virtual {v1}, Lretrofit2/Response;->headers()Lo/getMicrosecondsUwyO8pcannotations;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;Lo/getMicrosecondsUwyO8pcannotations;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v1

    return-object v1

    .line 319
    :cond_e
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v2, v3, :cond_f

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 321
    :cond_f
    sget-object v2, Lcom/bca/mybca/omni/devauth_domain/data/error/AuthDataErrorDictionary;->Companion:Lcom/bca/mybca/omni/devauth_domain/data/error/AuthDataErrorDictionary$Companion;

    .line 322
    sget-object v3, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 321
    invoke-virtual {v2, v1}, Lcom/bca/mybca/omni/devauth_domain/data/error/AuthDataErrorDictionary$Companion;->getErrorDictionary(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_10
    :goto_5
    return-object v2

    :array_0
    .array-data 2
        0x3394s
        -0x2570s
        0x33dcs
        -0x3336s
        -0x4f14s
        -0x6372s
        -0x66d9s
        -0x24d4s
    .end array-data

    :array_1
    .array-data 2
        0x7cbas
        -0x40c2s
        0x7cf2s
        -0x569cs
        0x614fs
        0x4d2ds
        0x2073s
        0x6279s
    .end array-data

    :array_2
    .array-data 2
        0x1affs
        0x72e8s
        0x1ab7s
        0x64b2s
        -0xc49s
        -0x202bs
        0x53f6s
        0x11fbs
    .end array-data

    :array_3
    .array-data 2
        -0x79f5s
        -0x4cas
        -0x79bds
        -0x1294s
        0x490as
        0x6568s
        -0x232bs
        -0x6127s
    .end array-data

    :array_4
    .array-data 2
        -0x3558s
        -0x2073s
        -0x3520s
        -0x3629s
        -0x7652s
        -0x5a34s
        0xe06s
        0x4c08s
    .end array-data

    :array_5
    .array-data 2
        -0x2ea9s
        -0x40acs
        -0x2ee1s
        -0x56f2s
        0x23d3s
        0xfb1s
        -0x2038s
        -0x6237s
    .end array-data

    :array_6
    .array-data 2
        0x7292s
        -0x5ccds
        0x72cas
        -0x4af3s
        -0x52a0s
        -0x7ef6s
        -0x1d12s
        0x2aaas
        -0x32fbs
        -0x5f4as
        0x2966s
        0x3a46s
        -0x3d92s
        0x65fds
    .end array-data

    :array_7
    .array-data 2
        0x5b50s
        -0x77f5s
        0x5b08s
        -0x61cbs
        0x3109s
        0x1d63s
        -0x4481s
        0x372s
        -0x19cds
        -0x6d7s
        -0x4aees
        0x63d8s
        -0x1443s
        0x4ec4s
        -0x122es
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x627ds
        0x3fa1s
        -0x6225s
        0x299fs
        0x3bc9s
        0x17a0s
        0x1f5bs
        -0x3a75s
        0x5d2bs
    .end array-data
.end method
