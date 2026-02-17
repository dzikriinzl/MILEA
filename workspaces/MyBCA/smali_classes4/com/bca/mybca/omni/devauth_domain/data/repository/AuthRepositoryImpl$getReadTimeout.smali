.class final Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->provisioning(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.devauth_domain.data.repository.AuthRepositoryImpl$provisioning$2"
    f = "AuthRepositoryImpl.kt"
    i = {}
    l = {
        0x5c,
        0x6c
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:I

.field private static read:J

.field private static write:[C


# instance fields
.field private AuthConfigFields:I

.field private synthetic getBaseUrl:Ljava/lang/String;

.field private synthetic getPlatformType:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

.field private synthetic isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$$a:[B

    const/16 v0, 0x8e

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$11:I

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->read:J

    const v0, -0x48e18823

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->a:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->write:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 2
        0x5eaes
        0x5d51s
        0x5e80s
        0x5ea6s
        0x5ef1s
        0x5eacs
        0x5e85s
        0x5e81s
        0x5ebcs
        0x5d55s
        0x5d52s
        0x5ea0s
        0x5d54s
        0x5eads
        0x5ee4s
        0x5e8ds
        0x5d57s
        0x5d56s
        0x5d53s
        0x5ea8s
        0x5d50s
        0x5efes
        0x5ebds
        0x5e91s
        0x5ea7s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->getBaseUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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
    sget v5, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$10:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v11, v7, 0x13

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v12, 0x1002c8d

    add-int/2addr v7, v12

    int-to-char v12, v7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    add-int/lit8 v3, v7, 0x5

    int-to-byte v3, v3

    add-int/lit8 v15, v3, -0x5

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0x1a

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v14, v9

    or-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v13, v8, v5

    const/4 v14, 0x3

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v10

    aput-object v4, v15, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v18, v11, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x3c9d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x884

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v13, v9

    or-int/lit8 v3, v13, 0x7

    int-to-byte v3, v3

    invoke-static {v13, v3, v13}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v3, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v3, v14

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v18, v3, 0x23

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v11, v9

    or-int/lit8 v13, v11, 0xb

    int-to-byte v13, v13

    invoke-static {v11, v13, v11}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v11, v5

    sget-wide v13, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->read:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v5, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->invoke:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v11, v13

    sget-char v5, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->a:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v10

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

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->write:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v6

    add-int/lit8 v14, v12, 0x1c

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v6

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v6, v8

    add-int/lit8 v1, v6, 0x3

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x3

    int-to-byte v4, v4

    invoke-static {v6, v1, v4}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x30

    const-string v9, ""

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {v9, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v11, v1

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v8

    add-int/lit8 v15, v1, 0x3

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x3

    int-to-byte v6, v6

    invoke-static {v1, v15, v6}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p1, v6

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    const/4 v10, 0x3

    if-le v6, v7, :cond_c

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v11, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$11:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 210
    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v6, :cond_c

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v7

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_7

    .line 273
    sget v11, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$11:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_6

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shl-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    shl-int/2addr v11, v7

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    goto :goto_3

    .line 218
    :cond_6
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v7

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    :goto_3
    move-object v12, v5

    goto/16 :goto_4

    :cond_7
    const/16 v11, 0xd

    .line 228
    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v23, v22, 0xb

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v13, v24, v26

    rsub-int v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v8

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$$c(IBS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v18

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v12, v15

    move/from16 v24, v5

    move/from16 v25, v13

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v11, :cond_a

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v11, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v11, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v12, 0x9

    aput-object v5, v11, v12

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x7

    aput-object v5, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v18

    aput-object v2, v11, v20

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v11, v12

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/16 v12, 0x30

    invoke-static {v9, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v22, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v5, v13, v23

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit16 v14, v14, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v15, v8

    int-to-byte v12, v15

    int-to-byte v13, v12

    invoke-static {v15, v12, v13}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$$c(IBS)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v23, v5

    move/from16 v24, v14

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v5

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v11, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v11

    .line 246
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v5

    goto :goto_4

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v11

    .line 259
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v11, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v11, 0x2

    add-int/2addr v5, v11

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v12

    goto/16 :goto_2

    :cond_c
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_e

    .line 219
    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$11:I

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x181

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1b

    goto :goto_5

    :cond_d
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->getBaseUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1000
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 122
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 91
    iget v6, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AuthConfigFields:I

    const/16 v7, 0xd

    div-int/2addr v7, v5

    if-eqz v6, :cond_4

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 91
    iget v6, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AuthConfigFields:I

    if-eqz v6, :cond_4

    :goto_0
    if-eq v6, v4, :cond_3

    .line 118
    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    if-ne v6, v1, :cond_2

    goto :goto_1

    :cond_1
    if-ne v6, v1, :cond_2

    .line 91
    :goto_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object v6, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    invoke-static {v6}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->access$getAuthLocalDataSource$p(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AuthConfigFields:I

    invoke-interface {v6, v7}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getDeviceData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_a

    :goto_2
    check-cast v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;

    invoke-static {v6}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    move-result-object v6

    .line 93
    sget-object v7, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;

    iget-object v8, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->getBaseUrl:Ljava/lang/String;

    iget-object v9, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v9}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getAdditionalData()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;->x9z02kaqlz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lo/accesscomputeTarget;->invoke:Ljava/lang/String;

    const/16 v7, 0xc

    .line 95
    new-array v8, v7, [Lkotlin/Pair;

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    new-array v11, v9, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const v13, 0xfbf3

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v9, [C

    fill-array-data v13, :array_2

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/16 v16, 0x6

    shr-int/lit8 v14, v14, 0x6

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v17, v15

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v10, v17, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getOs()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v8, v5

    .line 96
    new-array v10, v9, [C

    fill-array-data v10, :array_3

    new-array v11, v9, [C

    fill-array-data v11, :array_4

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0x4b69

    int-to-char v13, v13

    new-array v14, v9, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v21, v15, 0x10

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getOsVersion()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v8, v4

    .line 97
    new-array v10, v9, [C

    fill-array-data v10, :array_6

    new-array v11, v9, [C

    fill-array-data v11, :array_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x24d0

    int-to-char v13, v13

    new-array v14, v9, [C

    fill-array-data v14, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v23, 0x0

    cmp-long v15, v17, v23

    rsub-int/lit8 v21, v15, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v8, v1

    .line 98
    new-array v10, v9, [C

    fill-array-data v10, :array_9

    new-array v11, v9, [C

    fill-array-data v11, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x2701

    int-to-char v13, v13

    new-array v15, v9, [C

    fill-array-data v15, :array_b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    new-array v14, v4, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getImei()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v8, v11

    .line 99
    new-array v10, v9, [C

    fill-array-data v10, :array_c

    new-array v11, v9, [C

    fill-array-data v11, :array_d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x4393

    int-to-char v13, v13

    new-array v14, v9, [C

    fill-array-data v14, :array_e

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v21

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getImei()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v8, v9

    .line 100
    iget-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v10}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v10, v3

    :cond_5
    new-array v11, v9, [C

    fill-array-data v11, :array_f

    new-array v13, v9, [C

    fill-array-data v13, :array_10

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v23

    const v15, 0xbd31

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v9, [C

    fill-array-data v15, :array_11

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v21

    new-array v12, v4, [Ljava/lang/Object;

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v8, v11

    .line 101
    iget-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v10}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getAppsFlyerToken()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    .line 91
    sget v10, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v1

    move-object v10, v3

    .line 101
    :cond_6
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    new-array v12, v9, [C

    fill-array-data v12, :array_12

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->c(B[CI[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v8, v16

    const/16 v7, 0x30

    .line 102
    invoke-static {v3, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x3a

    int-to-byte v7, v10

    new-array v10, v9, [C

    fill-array-data v10, :array_13

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x4

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->c(B[CI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getDeviceModel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v8, v7

    .line 103
    new-array v12, v11, [C

    fill-array-data v12, :array_14

    new-array v13, v9, [C

    fill-array-data v13, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x93d2

    sub-int/2addr v7, v6

    int-to-char v14, v7

    new-array v15, v9, [C

    fill-array-data v15, :array_16

    const v6, -0x599d4163

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int v16, v7, v6

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo/accesscomputeTarget;->invoke:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x8

    aput-object v6, v8, v7

    const/16 v6, 0x30

    .line 104
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/2addr v7, v1

    int-to-byte v7, v7

    const/16 v10, 0xa

    new-array v12, v10, [C

    fill-array-data v12, :array_17

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/16 v13, 0x9

    rsub-int/lit8 v6, v6, 0x9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v12, v6, v14}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->c(B[CI[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getLatitude()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v13

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v7, 0xb

    new-array v12, v7, [C

    fill-array-data v12, :array_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v23

    add-int/2addr v13, v10

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->c(B[CI[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v12}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getLongitude()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v10

    .line 106
    new-array v12, v11, [C

    fill-array-data v12, :array_19

    new-array v13, v9, [C

    fill-array-data v13, :array_1a

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x3bec

    int-to-char v14, v6

    new-array v15, v9, [C

    fill-array-data v15, :array_1b

    const v6, 0x174eeb9c

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int v16, v9, v6

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->getBaseUrl:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v8, v7

    .line 94
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 108
    iget-object v6, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    invoke-static {v6}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->access$getAuthRemoteDataSource$p(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;

    move-result-object v6

    .line 110
    iget-object v7, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getBcaId()Ljava/lang/String;

    move-result-object v7

    .line 111
    iget-object v8, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPassword()Ljava/lang/String;

    move-result-object v8

    .line 112
    iget-object v9, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v9}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPck()Ljava/util/List;

    move-result-object v9

    .line 113
    iget-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v10}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPckAll()Ljava/util/List;

    move-result-object v10

    .line 109
    new-instance v11, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/ProvisioningRequest;

    invoke-direct {v11, v7, v8, v9, v10}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/ProvisioningRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 108
    iput v1, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AuthConfigFields:I

    invoke-interface {v6, v4, v11, v7}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;->provisioning(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/ProvisioningRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    goto :goto_4

    .line 91
    :cond_7
    :goto_3
    check-cast v4, Lretrofit2/Response;

    .line 116
    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v6, 0xc8

    if-ne v2, v6, :cond_9

    .line 91
    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 118
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;

    invoke-virtual {v4}, Lretrofit2/Response;->headers()Lo/getMicrosecondsUwyO8pcannotations;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toAuthEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;Lo/getMicrosecondsUwyO8pcannotations;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v1

    const/16 v2, 0x45

    div-int/2addr v2, v5

    return-object v1

    :cond_8
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;

    invoke-virtual {v4}, Lretrofit2/Response;->headers()Lo/getMicrosecondsUwyO8pcannotations;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toAuthEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;Lo/getMicrosecondsUwyO8pcannotations;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v1

    return-object v1

    .line 122
    :cond_9
    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/data/error/AuthDataErrorDictionary;->Companion:Lcom/bca/mybca/omni/devauth_domain/data/error/AuthDataErrorDictionary$Companion;

    .line 123
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v4}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/devauth_domain/data/error/AuthDataErrorDictionary$Companion;->getErrorDictionary(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_a
    :goto_4
    return-object v2

    :array_0
    .array-data 2
        -0x2cfcs
        0x430as
        -0x6418s
        -0x31d4s
    .end array-data

    :array_1
    .array-data 2
        0x7d35s
        -0x175as
        -0xcb7s
        -0x4605s
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
        -0x36ds
        0x3b2ds
        -0x3a9fs
        0x4c29s
    .end array-data

    :array_4
    .array-data 2
        0x6fe7s
        0x213bs
        0x39c4s
        0xb4bs
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
        -0x2f52s
        0x271bs
        -0x43b9s
        0x44bes
    .end array-data

    :array_7
    .array-data 2
        -0x6e6cs
        -0x22b1s
        -0x2ff3s
        -0x60dcs
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x60ads
        -0x2e40s
        0x244es
        -0x6a64s
    .end array-data

    :array_a
    .array-data 2
        -0x157ds
        0x6ab3s
        0x1eas
        0x2827s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x630as
        -0x2e0s
        0x7d3es
        -0x639s
    .end array-data

    :array_d
    .array-data 2
        0x1aa1s
        -0x52e8s
        -0x6d9fs
        -0x51bds
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        -0x8a1s
        -0x1f24s
        0x2211s
        -0x5b1bs
    .end array-data

    :array_10
    .array-data 2
        0x6a4fs
        0x576fs
        0x30b0s
        0x56bds
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        0xcs
        0x7s
        0x10s
        0x14s
    .end array-data

    :array_13
    .array-data 2
        0xcs
        0x7s
        0x13s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x5294s
        0x7dd5s
        0x686fs
        0x7682s
        0xe85s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x6253s
        0x62bes
        -0x2d5as
        -0x136ds
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x18s
        0xds
        0x9s
        0x10s
        0x15s
        0xcs
        0x17s
        0x7s
        0xas
        0x8s
    .end array-data

    :array_18
    .array-data 2
        0x18s
        0xds
        0x8s
        0x1s
        0x14s
        0x4s
        0xcs
        0x15s
        0xds
        0x12s
        0x3609s
    .end array-data

    nop

    :array_19
    .array-data 2
        0x51b9s
        -0x7677s
        0xea7s
        -0x4eb1s
        -0x5c25s
    .end array-data

    nop

    :array_1a
    .array-data 2
        -0x63e2s
        0x4eebs
        -0x13e9s
        -0x25c5s
    .end array-data

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
