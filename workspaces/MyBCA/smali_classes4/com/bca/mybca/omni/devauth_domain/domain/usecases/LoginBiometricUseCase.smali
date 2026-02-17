.class public final Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;",
        "Lcom/bca/mybca/omni/android/core/domain/usecase/UseCaseKt;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
        "authRepository",
        "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
        "securityRepository",
        "Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;",
        "checkOptionalUpdateUseCase",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;",
        "prepareSigilSecForLoginUseCase",
        "Lcom/bca/mybca/omni/android/devsecurity/domain/usecase/PrepareSigilSecForLoginUseCase;",
        "<init>",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;Lcom/bca/mybca/omni/android/devsecurity/domain/usecase/PrepareSigilSecForLoginUseCase;)V",
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

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static write:I


# instance fields
.field private final AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;

.field private final getBaseUrl:Lo/ActivityDebitCardBinding;

.field private final getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

.field private final getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p1

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

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->$$a:[B

    const/16 v0, 0xbf

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->$11:I

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->write:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->invoke:I

    const-wide v0, -0x4a93fd3aed12ce30L    # -2.3395728172867902E-51

    sput-wide v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;Lo/ActivityDebitCardBinding;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 22
    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;

    .line 23
    iput-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;

    .line 24
    iput-object p4, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->getBaseUrl:Lo/ActivityDebitCardBinding;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->RemoteActionCompatParcelizer:J

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
    sget v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->$11:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->$10:I

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

    sget-wide v11, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->RemoteActionCompatParcelizer:J

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

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v13, v7, 0x855

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->$$c(BSB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->$11:I

    rem-int/lit8 v4, v4, 0x2

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
.method public final buildUseCase(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 66
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

    .line 101
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;

    iget v4, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->component2:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->component2:I

    add-int/2addr v1, v5

    iput v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->component2:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;

    invoke-direct {v3, v0, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->component3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 26
    iget v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->component2:I

    const/4 v7, 0x6

    const/16 v9, 0x30

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v4, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getReadTimeout:Z

    iget-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getConnectTimeout:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    check-cast v7, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    iget-object v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    check-cast v8, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-object v3, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v28, v4

    move-object/from16 v40, v5

    move-object/from16 v17, v8

    goto/16 :goto_1d

    :pswitch_1
    iget-boolean v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getReadTimeout:Z

    iget-object v7, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v14, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getConnectTimeout:Ljava/lang/Object;

    check-cast v14, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    iget-object v15, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    check-cast v15, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    check-cast v8, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_2
    iget-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    check-cast v8, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    goto/16 :goto_10

    :pswitch_3
    iget-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getConnectTimeout:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    check-cast v8, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    iget-object v14, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    check-cast v14, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    iget-object v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    check-cast v8, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    iget-object v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    check-cast v8, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getConnectTimeout:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    check-cast v8, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    iget-object v14, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    check-cast v14, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->getBaseUrl:Lo/ActivityDebitCardBinding;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    iput-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    iput-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getConnectTimeout:Ljava/lang/Object;

    iput v11, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->component2:I

    invoke-virtual {v1, v6, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_27

    .line 102
    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->invoke:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->write:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_1

    const/16 v6, 0x1b

    div-int/2addr v6, v12

    :cond_1
    move-object v14, v0

    move-object v6, v5

    .line 27
    :goto_1
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    iget-object v1, v14, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v14, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    iput-object v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    iput-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    iput-object v13, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getConnectTimeout:Ljava/lang/Object;

    iput v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->component2:I

    invoke-interface {v1, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->getDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_27

    move-object v5, v6

    move-object v6, v8

    move-object v8, v14

    .line 26
    :goto_2
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    .line 30
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getBiometricPayload()Lkotlin/Pair;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 31
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getImei()Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getImei()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lo/findBounds;->write()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v2, v8, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/Signature;

    iput-object v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    iput-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    iput-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->component2:I

    invoke-interface {v2, v11, v1, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;->signChallenge(Ljava/security/Signature;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_27

    :goto_3
    check-cast v1, Ljava/lang/String;

    move-object v14, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_4

    :cond_2
    move-object v14, v8

    move-object v8, v6

    move-object v6, v5

    const/4 v5, 0x0

    .line 37
    :goto_4
    iget-object v1, v14, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v14, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    iput-object v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    iput-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    iput-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getConnectTimeout:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->component2:I

    invoke-interface {v1, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->getUserSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_27

    .line 26
    :goto_5
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_3
    const/4 v11, 0x0

    :goto_6
    new-instance v13, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    invoke-static {v11}, Lo/DigitalApprovalFailedException;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v11, "als"

    invoke-virtual {v13, v11}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v11

    invoke-interface {v11}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-static {v10, v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    new-array v9, v7, [C

    fill-array-data v9, :array_0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v15, v9, v0}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v0

    invoke-interface {v0}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lo/getCardBrand;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lo/getCardBrand;->read()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_4
    const/4 v7, 0x0

    :goto_7
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_6

    .line 44
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lo/getCardBrand;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo/getCardBrand;->read()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_5
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7, v0}, Lo/ItemDebitListBinding;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_9

    :cond_6
    move-object/from16 v28, v10

    .line 48
    :goto_9
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/getCardBrand;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/getCardBrand;->invoke()Z

    move-result v0

    goto :goto_a

    :cond_7
    move v0, v12

    .line 49
    :goto_a
    iget-object v7, v14, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    if-nez v5, :cond_8

    move-object/from16 v24, v10

    goto :goto_b

    :cond_8
    move-object/from16 v24, v5

    :goto_b
    if-eqz v1, :cond_9

    .line 102
    sget v5, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->invoke:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->write:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 54
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getDeviceToken()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_c

    :cond_9
    const/16 v30, 0x0

    :goto_c
    if-eqz v1, :cond_a

    .line 55
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_d

    :cond_a
    const/16 v31, 0x0

    :goto_d
    if-eqz v1, :cond_b

    .line 56
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v5

    goto :goto_e

    :cond_b
    const/16 v32, 0x0

    .line 57
    :goto_e
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getAppsFlyerToken()Ljava/lang/String;

    move-result-object v36

    .line 58
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v35

    .line 59
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getRuntimeProtectionFlags()Ljava/lang/String;

    move-result-object v37

    .line 60
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getLatitude()Ljava/lang/String;

    move-result-object v33

    .line 61
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getLongitude()Ljava/lang/String;

    move-result-object v34

    .line 62
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPck()Ljava/util/List;

    move-result-object v39

    .line 63
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPckAll()Ljava/util/List;

    move-result-object v40

    .line 64
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getSecurityCheck()Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    move-result-object v41

    if-nez v11, :cond_c

    move-object/from16 v42, v10

    goto :goto_f

    :cond_c
    move-object/from16 v42, v11

    .line 50
    :goto_f
    new-instance v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    move-object/from16 v18, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v38, 0x0

    const/16 v43, 0x0

    const v44, 0x10805cf

    const/16 v45, 0x0

    invoke-direct/range {v18 .. v45}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    iput-object v14, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    iput-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    iput-object v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getConnectTimeout:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->component2:I

    invoke-interface {v7, v5, v2, v0, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->loginBiometric(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_27

    .line 102
    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->invoke:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->write:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_26

    move-object/from16 v18, v1

    move-object v8, v14

    move-object v1, v0

    .line 26
    :goto_10
    move-object v15, v1

    check-cast v15, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    .line 71
    invoke-virtual {v15}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 72
    new-instance v0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    invoke-virtual {v15}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/DigitalApprovalFailedException;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    move-object v14, v0

    goto :goto_11

    :cond_d
    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_e

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x6

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_12

    :cond_e
    const/4 v7, 0x0

    :goto_12
    if-eqz v14, :cond_f

    .line 75
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x7

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_f
    const/4 v0, 0x0

    .line 76
    :goto_13
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v9}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v18, :cond_1c

    .line 79
    iget-object v0, v8, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    if-eqz v14, :cond_11

    const/16 v1, 0x30

    .line 81
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v9, v2, 0x30

    const/16 v1, 0x8

    new-array v2, v1, [C

    fill-array-data v2, :array_4

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v2, v11}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_14

    :cond_10
    move-object/from16 v21, v1

    goto :goto_15

    :cond_11
    :goto_14
    move-object/from16 v21, v10

    .line 82
    :goto_15
    invoke-virtual {v15}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual/range {v18 .. v18}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    :cond_12
    move-object/from16 v24, v1

    .line 83
    invoke-virtual {v15}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual/range {v18 .. v18}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    :cond_13
    move-object/from16 v23, v1

    if-eqz v14, :cond_14

    .line 84
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v11}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 85
    invoke-interface {v1}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_16

    :cond_14
    const/16 v33, 0x0

    .line 86
    :goto_16
    invoke-virtual {v15}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getClientIp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    .line 26
    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 86
    invoke-virtual/range {v18 .. v18}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getClientIp()Ljava/lang/String;

    move-result-object v1

    :cond_15
    move-object/from16 v28, v1

    .line 87
    invoke-virtual {v15}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getCookies()Ljava/lang/String;

    move-result-object v32

    .line 89
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/getCardBrand;

    if-eqz v1, :cond_16

    .line 26
    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->write:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    .line 89
    invoke-virtual {v1}, Lo/getCardBrand;->read()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_17

    move-object/from16 v42, v10

    goto :goto_18

    :cond_17
    move-object/from16 v42, v1

    .line 90
    :goto_18
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/getCardBrand;

    if-eqz v1, :cond_19

    .line 26
    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->invoke:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->write:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-nez v2, :cond_18

    .line 90
    invoke-virtual {v1}, Lo/getCardBrand;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    .line 26
    :cond_18
    invoke-virtual {v1}, Lo/getCardBrand;->a()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_19
    const/4 v1, 0x0

    :goto_19
    if-nez v1, :cond_1a

    move-object/from16 v43, v10

    goto :goto_1a

    :cond_1a
    move-object/from16 v43, v1

    :goto_1a
    if-eqz v14, :cond_1b

    const/16 v1, 0x30

    .line 92
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v9, v2, 0x30

    const/4 v1, 0x7

    new-array v2, v1, [C

    fill-array-data v2, :array_6

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v2, v11}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 93
    invoke-interface {v1}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_1b

    .line 26
    :cond_1b
    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v30, 0x0

    .line 94
    :goto_1b
    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;

    invoke-virtual {v15}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRedirectType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;->isLoginAvailableByRedirectType(Ljava/lang/String;)Z

    move-result v45

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, -0x170371b

    const/16 v64, 0x3ff

    const/16 v65, 0x0

    move/from16 v29, v5

    move-object/from16 v41, v7

    .line 80
    invoke-static/range {v18 .. v65}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v1

    .line 79
    iput-object v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    iput-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    iput-object v15, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    iput-object v14, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getConnectTimeout:Ljava/lang/Object;

    iput-object v7, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getReadTimeout:Z

    const/4 v2, 0x6

    iput v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->component2:I

    invoke-interface {v0, v1, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->saveUserSession(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_27

    .line 102
    sget v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->write:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 79
    :goto_1c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 96
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 100
    :cond_1c
    iget-object v0, v8, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;

    iput-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    iput-object v15, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    iput-object v14, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    iput-object v7, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getConnectTimeout:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getReadTimeout:Z

    const/4 v1, 0x7

    iput v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->component2:I

    invoke-virtual {v0, v15, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;->invoke(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1d

    goto/16 :goto_24

    :cond_1d
    move/from16 v28, v5

    move-object v3, v6

    move-object/from16 v40, v7

    move-object v7, v14

    move-object/from16 v17, v15

    :goto_1d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v7, :cond_1e

    const/16 v0, 0x30

    .line 103
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v20, v0

    goto :goto_1e

    :cond_1e
    move-object/from16 v20, v10

    .line 104
    :goto_1e
    invoke-virtual/range {v17 .. v17}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v22

    if-eqz v7, :cond_1f

    .line 105
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 106
    invoke-interface {v0}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v32, v8

    goto :goto_1f

    :cond_1f
    const/16 v32, 0x0

    .line 107
    :goto_1f
    invoke-virtual/range {v17 .. v17}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getCookies()Ljava/lang/String;

    move-result-object v31

    .line 110
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/getCardBrand;

    if-eqz v0, :cond_20

    .line 26
    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 110
    invoke-virtual {v0}, Lo/getCardBrand;->read()Ljava/lang/String;

    move-result-object v8

    goto :goto_20

    :cond_20
    const/4 v8, 0x0

    :goto_20
    if-nez v8, :cond_21

    move-object/from16 v41, v10

    goto :goto_21

    :cond_21
    move-object/from16 v41, v8

    .line 111
    :goto_21
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/getCardBrand;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lo/getCardBrand;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    :cond_22
    const/4 v8, 0x0

    :goto_22
    if-nez v8, :cond_24

    .line 101
    sget v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->invoke:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    .line 102
    throw v0

    :cond_23
    move-object/from16 v42, v10

    goto :goto_23

    :cond_24
    move-object/from16 v42, v8

    :goto_23
    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

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

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, -0x70320b

    const/16 v63, 0x3ff

    const/16 v64, 0x0

    invoke-static/range {v17 .. v64}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)V

    throw v1

    :cond_25
    return-object v17

    :cond_26
    const/4 v0, 0x0

    .line 26
    throw v0

    :cond_27
    :goto_24
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x773ds
        -0x3827s
        -0x7750s
        -0x15fs
        0x7c5bs
        -0x5feas
    .end array-data

    :array_1
    .array-data 2
        -0x773ds
        -0x3827s
        -0x7750s
        -0x15fs
        0x7c5bs
        -0x5feas
    .end array-data

    :array_2
    .array-data 2
        -0x58dds
        0x6c79s
        -0x58bbs
        -0x410es
        0x7e73s
        0xbbbs
        0x71d4s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x690es
        -0x25a8s
        0x6957s
        -0x13bs
        -0x7b18s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x54c1s
        0x24dbs
        0x54ads
        0x5c7cs
        -0x4935s
        0x4313s
        -0x6cafs
        -0x7fafs
    .end array-data

    :array_5
    .array-data 2
        -0x7b57s
        -0x7204s
        -0x7b3bs
        0x543bs
        -0x78a7s
        -0x15c9s
        -0x64ecs
        -0x4e24s
        0x1a57s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x421es
        0x1bc3s
        0x427ds
        0x4fs
        -0x6629s
        0x7c14s
        -0x3096s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x54c1s
        0x24dbs
        0x54ads
        0x5c7cs
        -0x4935s
        0x4313s
        -0x6cafs
        -0x7fafs
    .end array-data

    :array_8
    .array-data 2
        -0x7b57s
        -0x7204s
        -0x7b3bs
        0x543bs
        -0x78a7s
        -0x15c9s
        -0x64ecs
        -0x4e24s
        0x1a57s
    .end array-data
.end method

.method public final bridge synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->buildUseCase(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->invoke:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method
