.class public final Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;",
        "Lcom/bca/mybca/omni/android/core/domain/usecase/UseCaseKt;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
        "authRepository",
        "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
        "checkOptionalUpdateUseCase",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;",
        "<init>",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;)V",
        "buildUseCase",
        "param",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# instance fields
.field private final AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;

.field private final isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

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

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->$$a:[B

    const/16 v0, 0x1c

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->$11:I

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->invoke:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->RemoteActionCompatParcelizer:I

    const v0, 0x4e5624b4    # 8.981824E8f

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->read:I

    return-void

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 18
    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v7, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->read:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v14, v11, 0x17

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v8, v12

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    const/16 v8, 0x30

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v0, v8

    invoke-static {v1, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->$10:I

    rem-int/2addr v1, v2

    :cond_3
    if-eqz p3, :cond_8

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v10

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v11, v9, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v13, v9, 0x53b

    const v14, 0x42372991

    int-to-byte v9, v10

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v9, v8, v15}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->$11:I

    rem-int/2addr v6, v2

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->$10:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    div-int/lit8 v2, v2, 0x4

    :cond_7
    move-object v4, v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final buildUseCase(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 106
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 71
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 70
    sget v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->invoke:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 0
    move-object v3, v1

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;

    iget v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->getConnectTimeout:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    iget v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->getConnectTimeout:I

    add-int/2addr v1, v6

    iput v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->getConnectTimeout:I

    goto :goto_0

    .line 70
    :cond_0
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;

    iget v1, v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->getConnectTimeout:I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 0
    :cond_1
    new-instance v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;

    invoke-direct {v3, v0, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 21
    iget v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->getConnectTimeout:I

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    .line 46
    sget v10, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->invoke:I

    rem-int/2addr v10, v2

    if-eq v6, v9, :cond_5

    if-eq v6, v2, :cond_4

    add-int/lit8 v11, v11, 0x13

    .line 70
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_2

    if-ne v6, v8, :cond_3

    goto :goto_1

    :cond_2
    if-ne v6, v8, :cond_3

    .line 21
    :goto_1
    iget-object v3, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    sget v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->invoke:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    goto/16 :goto_b

    .line 21
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-object v7, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    check-cast v7, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    iget-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v6, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getBcaId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;->encryptPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 24
    sget-object v6, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPassword()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;->encryptPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 25
    iget-object v6, v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getAppsFlyerToken()Ljava/lang/String;

    move-result-object v29

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v28

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getRuntimeProtectionFlags()Ljava/lang/String;

    move-result-object v30

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getLatitude()Ljava/lang/String;

    move-result-object v26

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getLongitude()Ljava/lang/String;

    move-result-object v27

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getBcaId()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v34, v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const v36, 0xb83fed

    const/16 v37, 0x0

    move-object/from16 v11, p1

    .line 26
    invoke-static/range {v11 .. v37}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    move-result-object v10

    .line 25
    iput-object v0, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    iput v9, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->getConnectTimeout:I

    invoke-interface {v6, v10, v1, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->provisioning(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_11

    .line 46
    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->invoke:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v2

    add-int/lit8 v10, v10, 0x3f

    .line 71
    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->invoke:I

    rem-int/2addr v10, v2

    move-object v6, v0

    .line 21
    :goto_2
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    .line 39
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 40
    new-instance v10, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/DigitalApprovalFailedException;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v10, v4

    :goto_3
    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-eqz v10, :cond_9

    .line 46
    sget v14, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->invoke:I

    add-int/lit8 v14, v14, 0x11

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v2

    if-nez v14, :cond_8

    .line 42
    new-array v15, v2, [C

    fill-array-data v15, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    ushr-int/lit8 v14, v14, 0xf

    mul-int/lit16 v14, v14, 0x31ff

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v18

    shr-int v18, v9, v18

    const/16 v19, 0x1

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v16, v20, v16

    shl-int v20, v9, v16

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v16, v14

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_8
    new-array v14, v2, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v15, v4, 0xf5

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v16, v4, 0x1

    const/16 v17, 0x0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v4, v18, v11

    add-int/lit8 v18, v4, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v4

    if-eqz v4, :cond_9

    :goto_4
    invoke-interface {v4}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v81, v4

    goto :goto_5

    :cond_9
    const/16 v81, 0x0

    :goto_5
    if-eqz v10, :cond_a

    .line 46
    sget v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->invoke:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 43
    new-array v14, v8, [C

    fill-array-data v14, :array_2

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v15, v4, 0xee

    invoke-static {v7, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v16, v4, 0x3

    const/16 v17, 0x1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v18, v4, 0x3

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 44
    :goto_6
    new-array v14, v9, [C

    aput-char v13, v14, v13

    const/4 v15, 0x0

    invoke-static {v13, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v15, v16, v15

    add-int/lit16 v15, v15, 0xdf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v16, v16, 0x1

    const/16 v17, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    rsub-int/lit8 v18, v18, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v11, v11, v13

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/4 v4, 0x4

    if-eqz v10, :cond_c

    .line 71
    sget v11, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->invoke:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_b

    .line 46
    new-array v14, v4, [C

    fill-array-data v14, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    mul-int/lit8 v11, v11, 0x7

    const/16 v12, 0x3958

    div-int v15, v12, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    div-int/lit8 v11, v11, 0x17

    mul-int/lit8 v16, v11, 0x2

    const/16 v17, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    add-int/lit8 v11, v11, 0x37

    rem-int v18, v4, v11

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v11, v11, v13

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v11

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_b
    new-array v14, v4, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v15, v11, 0xf2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v16, v11, 0x4

    const/16 v17, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v11, v11, v13

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v11

    if-eqz v11, :cond_c

    :goto_7
    invoke-interface {v11}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    move-object/from16 v22, v11

    goto :goto_8

    :cond_c
    move-object/from16 v22, v7

    :goto_8
    if-eqz v10, :cond_d

    .line 49
    new-array v14, v8, [C

    fill-array-data v14, :array_5

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v15, v7, 0xf2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v7, v11, v16

    rsub-int/lit8 v16, v7, 0x4

    const/16 v17, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v18, v4, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 50
    invoke-interface {v4}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, -0x100603

    const/16 v56, 0x3ff

    const/16 v57, 0x0

    move-object v10, v1

    move-object/from16 v13, v22

    move-object/from16 v22, v4

    move-object/from16 v33, v81

    .line 45
    invoke-static/range {v10 .. v57}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v4

    .line 54
    iget-object v7, v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->isDebug:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 56
    invoke-virtual {v4}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getCookies()Ljava/lang/String;

    move-result-object v72

    .line 57
    invoke-virtual {v4}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v64

    .line 58
    invoke-virtual {v4}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getClientIp()Ljava/lang/String;

    move-result-object v68

    .line 60
    invoke-virtual {v4}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAlgorithm()Ljava/lang/String;

    move-result-object v61

    .line 61
    invoke-virtual {v4}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEmail()Ljava/lang/String;

    move-result-object v75

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v88

    .line 55
    new-instance v9, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object/from16 v58, v9

    const-wide/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const-string v74, ""

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const-string v80, ""

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const v103, -0x818d113

    const/16 v104, 0x3ff

    const/16 v105, 0x0

    invoke-direct/range {v58 .. v105}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iput-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    iput-object v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    iput-object v4, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    iput v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->getConnectTimeout:I

    invoke-interface {v7, v9, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->saveUserSession(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_11

    .line 42
    sget v7, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->invoke:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_10

    move-object v2, v4

    move-object v7, v6

    move-object v6, v1

    .line 70
    :goto_a
    iget-object v1, v7, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;

    iput-object v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    iput-object v4, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    iput v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase$AuthConfigFields;->getConnectTimeout:I

    invoke-virtual {v1, v6, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;->invoke(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    goto :goto_c

    :cond_e
    move-object v3, v2

    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    return-object v3

    .line 71
    :cond_f
    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;

    invoke-direct {v1, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_11
    :goto_c
    return-object v5

    nop

    :array_0
    .array-data 2
        -0x4s
        0x4s
    .end array-data

    :array_1
    .array-data 2
        -0x4s
        0x4s
    .end array-data

    :array_2
    .array-data 2
        0x6s
        -0x2s
        -0x2s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7s
        0xas
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x7s
        0xas
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x8s
        0x2s
        0x8s
    .end array-data
.end method

.method public final bridge synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->buildUseCase(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->invoke:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
