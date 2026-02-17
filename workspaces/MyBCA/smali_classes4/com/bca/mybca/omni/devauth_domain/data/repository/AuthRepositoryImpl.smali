.class public final Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u001e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0019J&\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010#J\u0016\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010&J\u000e\u0010\'\u001a\u00020(H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010)\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010*\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010+\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010,J&\u0010-\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010.\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010&J\u001a\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001402H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\"\u00103\u001a\u00020 2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001402H\u0096@\u00a2\u0006\u0002\u00105J\u000e\u00106\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u000e\u00107\u001a\u000208H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
        "context",
        "Landroid/content/Context;",
        "authLocalDataSource",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;",
        "authRemoteDataSource",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;",
        "<init>",
        "(Landroid/content/Context;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;)V",
        "sendSMS",
        "",
        "smsEntity",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "register",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "registrationEntity",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/RegistrationEntity;",
        "reqId",
        "",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/entities/RegistrationEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "provisioning",
        "userEntity",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginToken",
        "isMigration",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserSession",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearUserSession",
        "",
        "saveUserSession",
        "authEntity",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSessionToken",
        "accessToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDeviceInfo",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;",
        "biometricLoginActivation",
        "biometricLoginDeactivation",
        "prepareLoginBiometric",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginBiometric",
        "getOldVersion",
        "updateOldVersion",
        "version",
        "getVersionMap",
        "",
        "updateVersionMap",
        "map",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLastPartialUpdate",
        "getCounterInquiryPartialUpdate",
        "",
        "clearPreferenceByKey",
        "key",
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

.field private static a:C

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field private final getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;

.field private final getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

.field private final isDebug:Landroid/content/Context;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->$$a:[B

    const/16 v0, 0x9f

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->$11:I

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->write:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->invoke:I

    const/16 v0, 0x494c

    sput-char v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->isDebug:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    .line 38
    iput-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;

    return-void
.end method

.method public static final synthetic access$getAuthLocalDataSource$p(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic access$getAuthRemoteDataSource$p(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 25

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
    sget v5, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->$11:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    sget v7, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->$$b:I

    and-int/lit8 v7, v7, 0x6

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->$$c(IBS)Ljava/lang/String;

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

    const-wide/16 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v18, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget v15, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->$$b:I

    and-int/lit8 v15, v15, 0x5

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v15, v12, v13}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v12

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

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_2

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, 0xe

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget-object v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x4

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v3, v10, v9}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v10, v5

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v18, v3, 0x23

    const/4 v3, 0x0

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v11, v3

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    move/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->invoke:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->a:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->$11:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final biometricLoginActivation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getConnectTimeout;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getConnectTimeout;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v2
.end method

.method public final biometricLoginDeactivation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getBaseUrl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getBaseUrl;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final clearPreferenceByKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    invoke-interface {v1, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->clearPreferenceByKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    invoke-interface {v1, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->clearPreferenceByKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_0
    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clearUserSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 212
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$isDebug;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$isDebug;

    iget v2, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$isDebug;->isDebug:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 212
    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr p1, v0

    .line 0
    iget p1, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$isDebug;->isDebug:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$isDebug;->isDebug:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$isDebug;

    invoke-direct {v1, p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$isDebug;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$isDebug;->getPlatformType:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 209
    iget v3, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$isDebug;->isDebug:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    .line 212
    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_1
    if-ne v3, v0, :cond_2

    .line 209
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    iput v4, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$isDebug;->isDebug:I

    invoke-interface {p1, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->clearSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_7

    .line 211
    :goto_2
    sget-object p1, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->Companion:Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;->getLegacyLocalDataSource()Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;

    move-result-object p1

    if-eqz p1, :cond_6

    iput v0, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$isDebug;->isDebug:I

    invoke-interface {p1, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;->clearLegacySession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    .line 212
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v2
.end method

.method public final getCounterInquiryPartialUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    invoke-interface {v1, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getCounterInquiryPartialUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    invoke-interface {v0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getCounterInquiryPartialUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 0
    instance-of v1, p1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$AuthConfigFields;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$AuthConfigFields;

    iget v4, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$AuthConfigFields;->isDebug:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget p1, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$AuthConfigFields;->isDebug:I

    add-int/2addr p1, v5

    iput p1, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$AuthConfigFields;->isDebug:I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$AuthConfigFields;

    invoke-direct {v1, p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$AuthConfigFields;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p1, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 222
    iget v5, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$AuthConfigFields;->isDebug:I

    if-eqz v5, :cond_3

    if-ne v5, v3, :cond_2

    .line 223
    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr v1, v0

    .line 222
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    iput v3, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$AuthConfigFields;->isDebug:I

    invoke-interface {p1, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getDeviceData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    throw v2

    :cond_6
    :goto_2
    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;

    invoke-static {p1}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of p1, p1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$AuthConfigFields;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final getLastPartialUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    invoke-interface {v1, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getLastPartialUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getOldVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    invoke-interface {v1, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getOldVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getUserSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 206
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    sget v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr v3, v2

    .line 0
    move-object v3, v1

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;

    iget v5, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->AuthConfigFields:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    iget v1, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->AuthConfigFields:I

    add-int/2addr v1, v6

    iput v1, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->AuthConfigFields:I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;

    invoke-direct {v3, v0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->getPlatformType:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 179
    iget v6, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->AuthConfigFields:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    .line 206
    sget v11, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_2

    if-eq v6, v4, :cond_6

    goto :goto_2

    :cond_2
    if-eq v6, v4, :cond_6

    :goto_2
    if-eq v6, v2, :cond_5

    if-eq v6, v7, :cond_4

    if-ne v6, v9, :cond_3

    .line 179
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->getBaseUrl:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    iget-object v2, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->getBaseUrl:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    iget-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->getBaseUrl:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->Companion:Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;->getLegacyLocalDataSource()Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 206
    sget v6, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_8

    iput-object v0, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->getBaseUrl:Ljava/lang/Object;

    iput v10, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->AuthConfigFields:I

    invoke-interface {v1, v3}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;->getLegacySession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_11

    goto :goto_3

    .line 181
    :cond_8
    iput-object v0, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->getBaseUrl:Ljava/lang/Object;

    iput v4, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->AuthConfigFields:I

    invoke-interface {v1, v3}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;->getLegacySession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_11

    :goto_3
    move-object v6, v0

    :goto_4
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object v11, v1

    goto :goto_5

    :cond_9
    move-object v6, v0

    move-object v11, v8

    .line 182
    :goto_5
    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->Companion:Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;->getConfigs()Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;->isDebug()Z

    move-result v1

    if-ne v1, v4, :cond_c

    if-eqz v11, :cond_a

    .line 206
    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr v1, v2

    .line 183
    invoke-virtual {v11}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getMaskedBcaId()Ljava/lang/String;

    :cond_a
    if-eqz v11, :cond_b

    .line 184
    invoke-virtual {v11}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    :cond_b
    if-eqz v11, :cond_c

    .line 185
    invoke-virtual {v11}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAlgorithm()Ljava/lang/String;

    :cond_c
    if-eqz v11, :cond_10

    .line 190
    iget-object v1, v6, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->isDebug:Landroid/content/Context;

    .line 1013
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const v8, -0x4475e14d

    .line 190
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v13, v12, v8

    const/16 v8, 0xf

    new-array v14, v8, [C

    fill-array-data v14, :array_0

    new-array v15, v9, [C

    fill-array-data v15, :array_1

    new-array v8, v9, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0xa7e

    int-to-char v12, v12

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v35, v8

    goto :goto_6

    :cond_d
    move-object/from16 v35, v1

    .line 194
    :goto_6
    iget-object v1, v6, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->isDebug:Landroid/content/Context;

    .line 2013
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 194
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v12, v7, -0x1

    const/16 v7, 0xe

    new-array v13, v7, [C

    fill-array-data v13, :array_3

    new-array v14, v9, [C

    fill-array-data v14, :array_4

    new-array v15, v9, [C

    fill-array-data v15, :array_5

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x215d

    int-to-char v7, v7

    new-array v4, v4, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v36, v8

    goto :goto_7

    :cond_e
    move-object/from16 v36, v1

    :goto_7
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

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

    const/16 v55, 0x0

    const v56, -0x600001

    const/16 v57, 0x3ff

    const/16 v58, 0x0

    .line 198
    invoke-static/range {v11 .. v58}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v1

    .line 199
    iget-object v4, v6, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    invoke-static {v1}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toRealm(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    move-result-object v6

    iput-object v1, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->getBaseUrl:Ljava/lang/Object;

    iput v2, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->AuthConfigFields:I

    invoke-interface {v4, v6, v3}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->saveSession(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_11

    move-object/from16 v59, v2

    move-object v2, v1

    move-object/from16 v1, v59

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 201
    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->Companion:Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;->getLegacyLocalDataSource()Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;

    move-result-object v1

    if-eqz v1, :cond_f

    iput-object v2, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->getBaseUrl:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->AuthConfigFields:I

    invoke-interface {v1, v3}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;->clearLegacySession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_11

    :cond_f
    return-object v2

    .line 206
    :cond_10
    iget-object v1, v6, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    iput-object v8, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->getBaseUrl:Ljava/lang/Object;

    iput v9, v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getPlatformType;->AuthConfigFields:I

    invoke-interface {v1, v3}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    :cond_11
    return-object v5

    :cond_12
    :goto_9
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v1

    return-object v1

    :cond_13
    return-object v8

    nop

    :array_0
    .array-data 2
        0x20cfs
        0x4530s
        -0x394cs
        -0x2aads
        0x2b91s
        -0x48c3s
        0x7aees
        0x7dces
        -0x6077s
        0x1baas
        0xbdds
        -0x13e9s
        -0xcecs
        0x53c1s
        -0x516s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x4c0es
        -0x75e2s
        0x7ebas
        0x1a0as
    .end array-data

    :array_3
    .array-data 2
        -0x107es
        -0x269bs
        0x62fes
        0x6748s
        0x2739s
        -0x22cbs
        -0x589bs
        0x1a13s
        -0x7e6cs
        0x56es
        -0x1bbes
        0x13ads
        0x4dc2s
        0xbfds
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
        0x2386s
        -0x3474s
        0x5d1fs
        0x4021s
    .end array-data
.end method

.method public final getVersionMap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 339
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component2;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component2;

    iget v2, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component2;->getConnectTimeout:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component2;->getConnectTimeout:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component2;->getConnectTimeout:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component2;

    invoke-direct {v1, p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component2;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component2;->AuthConfigFields:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 338
    iget v3, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component2;->getConnectTimeout:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 339
    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr v2, v0

    .line 338
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 339
    iget-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    iput v4, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component2;->getConnectTimeout:I

    invoke-interface {p1, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getVersionMap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final loginBiometric(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component1;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final loginToken(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final prepareLoginBiometric(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getRetryOnConnectionFailure;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getRetryOnConnectionFailure;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final provisioning(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getReadTimeout;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x37

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final register(Lcom/bca/mybca/omni/devauth_domain/domain/entities/RegistrationEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/RegistrationEntity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component5;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/RegistrationEntity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final saveUserSession(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    invoke-static {p1}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toRealm(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->saveSession(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x3f

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    invoke-static {p1}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toRealm(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->saveSession(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final sendSMS(Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 0
    instance-of v1, p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$copy;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x27

    .line 48
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 0
    move-object v1, p2

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$copy;

    iget v2, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$copy;->getConnectTimeout:I

    const/high16 v4, -0x80000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    iget p2, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$copy;->getConnectTimeout:I

    add-int/2addr p2, v4

    iput p2, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$copy;->getConnectTimeout:I

    goto :goto_0

    .line 48
    :cond_0
    check-cast p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$copy;

    iget p1, p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$copy;->getConnectTimeout:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 0
    :cond_1
    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$copy;

    invoke-direct {v1, p0, p2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$copy;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$copy;->AuthConfigFields:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 40
    iget v4, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$copy;->getConnectTimeout:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v5, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toRequest(Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/SendSmsRequest;

    move-result-object p1

    iput v5, v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$copy;->getConnectTimeout:I

    invoke-interface {p2, v4, p1, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;->sendSMS(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/SendSmsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    .line 40
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 42
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_6

    .line 44
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 48
    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    sget-object p1, Lcom/bca/mybca/omni/devauth_domain/data/error/AuthDataErrorDictionary;->Companion:Lcom/bca/mybca/omni/devauth_domain/data/error/AuthDataErrorDictionary$Companion;

    .line 49
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/error/AuthDataErrorDictionary$Companion;->getErrorDictionary(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_7
    instance-of p1, p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$copy;

    throw v3
.end method

.method public final updateOldVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    invoke-interface {v1, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->updateOldVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final updateSessionToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    invoke-interface {v1, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->updateSessionToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    invoke-interface {v0, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->updateSessionToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final updateVersionMap(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    invoke-interface {v1, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->updateVersionMap(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, p2, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr v1, v0

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->read:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
