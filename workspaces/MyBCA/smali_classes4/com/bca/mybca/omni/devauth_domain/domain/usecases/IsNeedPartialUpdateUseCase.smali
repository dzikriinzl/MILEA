.class public final Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086B\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;",
        "",
        "authRepository",
        "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
        "<init>",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;)V",
        "invoke",
        "",
        "epoch",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initDefaultPartialUpdateValue",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "auth-domain_release"
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

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:C

.field private static write:I


# instance fields
.field private final getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x6b

    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->$$a:[B

    const/16 v0, 0xd

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->$11:I

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->write:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->a:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data

    :array_1
    .array-data 2
        0x6b55s
        0x5eb8s
        0x5ebcs
        0x5eacs
        0x5ea7s
        0x5eb0s
        0x5eb9s
        0x6b5bs
        0x5e96s
        0x5ee6s
        0x6b52s
        0x6b56s
        0x6b57s
        0x5ebbs
        0x5e84s
        0x5eads
        0x5eaas
        0x6b54s
        0x6b50s
        0x5ea0s
        0x5ebds
        0x5ea6s
        0x6b51s
        0x5ea5s
        0x5ea8s
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    return-void
.end method

.method public static final synthetic access$initDefaultPartialUpdateValue(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->isDebug(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->isDebug(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->RemoteActionCompatParcelizer:[C

    const v5, -0x5adcb2ac

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 217
    sget v9, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->$11:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->$10:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_0

    array-length v9, v4

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v4

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    .line 269
    sget v12, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->$10:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->$11:I

    rem-int/lit8 v12, v12, 0x2

    .line 195
    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v2, v8

    add-int/lit8 v5, v2, 0x3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v8

    move/from16 v16, v12

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    goto :goto_0

    :cond_2
    move-object v4, v10

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->invoke:C

    :try_start_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    add-int/lit8 v5, v1, 0x3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v2, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v2, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v7, :cond_c

    .line 210
    iput v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 269
    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v6, :cond_6

    .line 213
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v6, v8

    aget-char v6, p0, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v9, :cond_7

    goto :goto_3

    .line 213
    :cond_6
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v6, p0, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v9, :cond_7

    .line 218
    :goto_3
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v2, v6

    .line 219
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    iget-char v9, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v2, v6

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v3, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v9, v12

    const/16 v11, 0xa

    aput-object v3, v9, v11

    const/16 v13, 0x9

    aput-object v3, v9, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v9, v15

    const/4 v14, 0x7

    aput-object v3, v9, v14

    const/16 v16, 0x6

    aput-object v3, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v9, v18

    const/16 v17, 0x4

    aput-object v3, v9, v17

    const/16 v19, 0x3

    aput-object v3, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v9, v21

    aput-object v3, v9, v7

    aput-object v3, v9, v8

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v23, v20, 0xb

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v20

    const/16 v22, 0x0

    cmpl-float v10, v20, v22

    rsub-int v10, v10, 0x1505

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v20

    shr-int/lit8 v12, v20, 0x8

    rsub-int v12, v12, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v11, v8

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->$$c(SSS)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v6, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v6, v13

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v9, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v3, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v9, v10

    const/16 v6, 0x8

    aput-object v3, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v16

    aput-object v3, v9, v18

    aput-object v3, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v9, v10

    aput-object v3, v9, v7

    aput-object v3, v9, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v23, v6, 0x14

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->$$c(SSS)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v24, v6

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 236
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v4, v9

    aput-char v9, v2, v6

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    .line 241
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v9, :cond_b

    .line 242
    iget v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v9, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v9

    .line 246
    iget v9, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 249
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v4, v9

    aput-char v9, v2, v6

    goto :goto_4

    .line 258
    :cond_b
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v9, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v9

    .line 259
    iget v9, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 262
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v4, v9

    aput-char v9, v2, v6

    .line 210
    :goto_4
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v6, v9

    iput v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_c
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_e

    .line 273
    sget v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->$10:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_d

    .line 270
    aget-char v3, v2, v1

    xor-int/lit16 v3, v3, 0xa0e

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x17

    goto :goto_5

    :cond_d
    aget-char v3, v2, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private final isDebug(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x19

    if-ge v2, v3, :cond_0

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1.4.4"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    invoke-interface {v2, v1, p1}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->updateVersionMap(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->a:I

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->write:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 30
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;

    iget v4, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->component3:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->component3:I

    add-int/2addr v1, v5

    iput v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->component3:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;

    invoke-direct {v3, v0, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->component2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 10
    iget v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->component3:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_8

    if-eq v5, v10, :cond_7

    .line 30
    sget v11, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->write:I

    add-int/lit8 v12, v11, 0x6d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->a:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_1

    if-eq v5, v2, :cond_6

    goto :goto_1

    :cond_1
    if-eq v5, v2, :cond_6

    :goto_1
    if-eq v5, v8, :cond_5

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->a:I

    rem-int/2addr v11, v2

    if-eq v5, v7, :cond_4

    if-ne v5, v6, :cond_3

    .line 10
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move v9, v10

    goto/16 :goto_6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->AuthConfigFields:I

    iget-object v7, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    check-cast v11, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->AuthConfigFields:I

    iget-wide v11, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getConnectTimeout:J

    iget-object v13, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    check-cast v13, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-boolean v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->isDebug:Z

    iget-wide v11, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getConnectTimeout:J

    iget-object v13, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    check-cast v13, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-wide v11, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getConnectTimeout:J

    iget-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    sget v13, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->a:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->write:I

    rem-int/2addr v13, v2

    move-object v13, v5

    goto :goto_2

    .line 10
    :cond_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v0, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getConnectTimeout:J

    iput v10, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->component3:I

    invoke-interface {v1, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->getVersionMap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_b

    move-object v13, v0

    .line 10
    :goto_2
    check-cast v1, Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    .line 15
    iget-object v1, v13, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v13, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    iput-wide v11, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getConnectTimeout:J

    iput-boolean v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->isDebug:Z

    iput v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->component3:I

    invoke-interface {v1, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->getCounterInquiryPartialUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_b

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v5, :cond_9

    .line 19
    iput-object v13, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    iput-wide v11, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getConnectTimeout:J

    iput v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->AuthConfigFields:I

    iput v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->component3:I

    invoke-direct {v13, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->isDebug(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_b

    :cond_9
    move v5, v1

    :goto_4
    const/16 v1, 0xa

    .line 22
    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v14, v14, 0xb

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x6d

    int-to-byte v15, v15

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v6}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12, v1}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v6, v13, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v13, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    iput-object v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    iput v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->AuthConfigFields:I

    iput v7, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->component3:I

    invoke-interface {v6, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->getLastPartialUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_b

    move-object v7, v1

    move-object v1, v6

    move-object v11, v13

    .line 10
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v7, v1, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    if-ge v5, v8, :cond_a

    .line 30
    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->write:I

    rem-int/2addr v1, v2

    .line 27
    iget-object v1, v11, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    iput-object v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->component3:I

    const/16 v2, 0x1e

    new-array v5, v2, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v7}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->clearPreferenceByKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    goto :goto_7

    .line 30
    :cond_a
    :goto_6
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_b
    :goto_7
    return-object v4

    nop

    :array_0
    .array-data 2
        0x366bs
        0x366bs
        0xes
        0x13s
        0x13s
        0xes
        0x3650s
        0x3650s
        0x3650s
        0x3650s
    .end array-data

    :array_1
    .array-data 2
        0x15s
        0x1s
        0x3s
        0x0s
        0x17s
        0x0s
        0x12s
        0xds
        0x18s
        0x9s
        0x2s
        0x3s
        0x12s
        0xes
        0x6s
        0x9s
        0x9s
        0x15s
        0xas
        0x17s
        0x18s
        0x4s
        0x3s
        0xds
        0x1s
        0x7s
        0x13s
        0x14s
        0x17s
        0x0s
    .end array-data
.end method
