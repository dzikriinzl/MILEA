.class public final Lo/markInitializationStarted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/populateBinaryImageData;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static a:[C

.field private static invoke:I

.field private static read:Z

.field private static write:Z


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/CrashlyticsCoreExternalSyntheticLambda2;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/markInitializationStarted;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x61

    new-array v1, v1, [B

    const/4 v2, 0x0

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/markInitializationStarted;->$$a:[B

    const/16 v1, 0x38

    sput v1, Lo/markInitializationStarted;->$$b:I

    const/4 v1, 0x0

    .line 65351
    sput v1, Lo/markInitializationStarted;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/markInitializationStarted;->$11:I

    sput v1, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    sput v2, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/markInitializationStarted;->a:[C

    const v0, 0x15ddf0bc

    sput v0, Lo/markInitializationStarted;->invoke:I

    sput-boolean v2, Lo/markInitializationStarted;->read:Z

    sput-boolean v2, Lo/markInitializationStarted;->write:Z

    new-array v0, v2, [C

    const/16 v2, 0x5ee4

    aput-char v2, v0, v1

    sput-object v0, Lo/markInitializationStarted;->AudioAttributesCompatParcelizer:[C

    const/16 v0, 0x6b52

    sput-char v0, Lo/markInitializationStarted;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        -0xf14s
        -0xf16s
        -0xf15s
        -0xf11s
    .end array-data
.end method

.method public constructor <init>(Lo/CrashlyticsCoreExternalSyntheticLambda2;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/markInitializationStarted;->RemoteActionCompatParcelizer:Lo/CrashlyticsCoreExternalSyntheticLambda2;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/FirebaseExecutors;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/CrashlyticsCoreExternalSyntheticLambda6;",
            ">;)",
            "Lo/FirebaseExecutors;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 81
    sget-object v1, Lo/logFatalException;->a:Lo/logFatalException$a;

    invoke-static {p0}, Lo/logFatalException$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    .line 82
    instance-of v3, v1, Lcom/bca/mybca/omni/android/qr/mpm/data/error/UnableToDebitAccountException;

    const/4 v4, 0x4

    div-int/lit8 v4, v4, 0x0

    if-nez v3, :cond_3

    goto :goto_0

    .line 81
    :cond_0
    sget-object v1, Lo/logFatalException;->a:Lo/logFatalException$a;

    invoke-static {p0}, Lo/logFatalException$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    .line 82
    instance-of v3, v1, Lcom/bca/mybca/omni/android/qr/mpm/data/error/UnableToDebitAccountException;

    if-nez v3, :cond_3

    .line 83
    :goto_0
    instance-of v3, v1, Lcom/bca/mybca/omni/android/qr/mpm/data/error/InvalidMerchantException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 82
    sget v3, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 84
    instance-of v3, v1, Lcom/bca/mybca/omni/android/qr/common/data/error/InvalidTransactionException;

    const/16 v4, 0x23

    div-int/lit8 v4, v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lcom/bca/mybca/omni/android/qr/common/data/error/InvalidTransactionException;

    if-nez v3, :cond_3

    .line 85
    :goto_1
    instance-of v3, v1, Lcom/bca/mybca/omni/android/qr/common/data/error/InsufficientBalanceException;

    if-nez v3, :cond_3

    .line 86
    instance-of v3, v1, Lcom/bca/mybca/omni/android/qr/mpm/data/error/InvalidAmountException;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 92
    :cond_2
    throw v1

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/CrashlyticsCoreExternalSyntheticLambda6;

    .line 88
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    .line 3016
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 88
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4018
    invoke-static {p0}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v1, p0}, Lo/CrashlyticsCoreExternalSyntheticLambda1;->read(Lo/CrashlyticsCoreExternalSyntheticLambda6;Ljava/lang/String;)Lo/FirebaseExecutors;

    move-result-object p0

    sget v1, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-object p0

    :cond_4
    throw v3
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v1

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v2

    const v0, 0x5207c6a0

    const v5, -0x5207c6a0

    invoke-static/range {v0 .. v6}, Lo/markInitializationStarted;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/markInitializationStarted;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/markInitializationStarted;->a(Lo/markInitializationStarted;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Lo/markInitializationStarted;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 2

    const/4 p0, 0x2

    .line 61
    rem-int v0, p0, p0

    sget v0, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x666f

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 58
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/CrashlyticsCoreExternalSyntheticLambda4;

    invoke-static {p1}, Lo/CrashlyticsCoreExternalSyntheticLambda1;->read(Lo/CrashlyticsCoreExternalSyntheticLambda4;)Lo/FirebaseExecutors;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImpl;

    .line 61
    sget v0, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {p1}, Lo/markInitializationStarted;->write(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/markInitializationStarted;->a:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 172
    sget v13, Lo/markInitializationStarted;->$10:I

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/markInitializationStarted;->$11:I

    rem-int/lit8 v13, v13, 0x2

    .line 131
    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v13, v15, v17

    rsub-int/lit8 v15, v13, 0x14

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/markInitializationStarted;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v11

    .line 132
    :cond_2
    sget v4, Lo/markInitializationStarted;->invoke:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v9, v4, 0x10

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x3adb

    int-to-char v10, v4

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v11, v4, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v4, v7

    int-to-byte v14, v4

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v4, v14, v15}, Lo/markInitializationStarted;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/markInitializationStarted;->write:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_5

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v9, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x1e1

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    or-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/markInitializationStarted;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v1, p4, v3

    return-void

    :cond_6
    const/4 v3, 0x0

    .line 147
    sget-boolean v1, Lo/markInitializationStarted;->read:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v3, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v3, :cond_9

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-char v3, v2, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x5ee5ca03

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v14, v8

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lo/markInitializationStarted;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v3

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_b

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v8

    aget v3, v0, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v5, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/markInitializationStarted;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/markInitializationStarted;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/markInitializationStarted;->AudioAttributesCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v6, 0x4

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    array-length v10, v3

    new-array v11, v10, [C

    .line 217
    sget v12, Lo/markInitializationStarted;->$10:I

    add-int/lit8 v12, v12, 0x17

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/markInitializationStarted;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    const/4 v12, 0x5

    div-int/2addr v12, v6

    :cond_0
    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v6, v16, v18

    rsub-int v6, v6, 0x5cc

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v1, v9

    int-to-byte v4, v1

    or-int/lit8 v5, v4, 0xd

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lo/markInitializationStarted;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lo/markInitializationStarted;->IconCompatParcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x8

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v6, v1

    or-int/lit8 v15, v6, 0xd

    int-to-byte v15, v15

    invoke-static {v1, v6, v15}, Lo/markInitializationStarted;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p0, v6

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_c

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_c

    .line 273
    sget v10, Lo/markInitializationStarted;->$11:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/markInitializationStarted;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_6

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    goto :goto_3

    .line 213
    :cond_6
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    .line 218
    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    move v15, v5

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x4

    goto/16 :goto_6

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v5

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v18, 0x3

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v11, v21

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    const/16 v12, 0x30

    if-nez v20, :cond_8

    invoke-static {v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v20

    rsub-int/lit8 v22, v20, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x1506

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v20

    const/16 v23, 0x0

    cmpl-float v14, v20, v23

    add-int/lit16 v14, v14, 0x4da

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v13, v9

    int-to-byte v15, v13

    or-int/lit8 v5, v15, 0xc

    int-to-byte v5, v5

    invoke-static {v13, v15, v5}, Lo/markInitializationStarted;->$$c(BBS)Ljava/lang/String;

    move-result-object v27

    new-array v5, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v9

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v18

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x4

    aput-object v10, v5, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v5, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v5, v13

    move/from16 v23, v12

    move/from16 v24, v14

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_a

    .line 269
    sget v5, Lo/markInitializationStarted;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/markInitializationStarted;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v17

    aput-object v2, v10, v19

    const/4 v5, 0x4

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v22, v5, 0x14

    const/16 v5, 0x30

    invoke-static {v7, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/markInitializationStarted;->$$c(BBS)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    move/from16 v23, v5

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_9
    const/4 v14, 0x4

    const/16 v15, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/4 v14, 0x4

    const/16 v15, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_b

    .line 269
    sget v5, Lo/markInitializationStarted;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/markInitializationStarted;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    :goto_5
    const/4 v10, 0x2

    goto :goto_6

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 269
    sget v5, Lo/markInitializationStarted;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/markInitializationStarted;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 210
    :goto_6
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v5, v15

    goto/16 :goto_2

    :cond_c
    move v1, v9

    :goto_7
    if-ge v1, v0, :cond_e

    .line 217
    sget v2, Lo/markInitializationStarted;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/markInitializationStarted;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x34a2

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x27

    goto :goto_7

    :cond_d
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

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

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x15498980    # 4.0700095E-26f

    mul-int/2addr v0, p0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    add-int/2addr v0, v1

    const v1, -0x6a7312fd

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p0

    or-int/2addr v1, p5

    not-int v1, v1

    not-int v2, p4

    or-int v3, v2, p5

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x7fe9897f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p5

    or-int v4, v3, v2

    not-int v4, v4

    or-int v5, v3, p0

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x7fe9897f

    mul-int v6, v2, v4

    add-int/2addr v0, v6

    or-int/2addr p4, v3

    not-int p4, p4

    or-int/2addr p4, v5

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const/high16 v3, -0x6aa00000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0xc000000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x18400000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p0, p5

    add-int/2addr v3, p1

    const v4, 0x3dfc86e0

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, -0x79f68e46

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1f8e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x33c04b80

    mul-int/2addr p0, v4

    const v4, -0x69377638

    add-int/2addr p0, v4

    const v4, 0x33c043c7

    mul-int/2addr p5, v4

    add-int/2addr p0, p5

    mul-int/lit16 v1, v1, -0x293

    add-int/2addr p0, v1

    mul-int/lit16 v2, v2, 0x293

    add-int/2addr p0, v2

    mul-int/lit16 p4, p4, 0x293

    add-int/2addr p0, p4

    const p4, 0x33c048ed

    mul-int/2addr p1, p4

    add-int/2addr p0, p1

    const p1, 0x30b7dd60

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x183a9932

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x26760000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x28a20000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/markInitializationStarted;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/markInitializationStarted;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65350
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lo/markInitializationStarted;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget v0, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-static {v0, p0}, Lo/markInitializationStarted;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/markInitializationStarted;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/FirebaseExecutors;

    const/4 v1, 0x2

    .line 55
    rem-int v2, v1, v1

    .line 54
    iget-object v2, v0, Lo/markInitializationStarted;->RemoteActionCompatParcelizer:Lo/CrashlyticsCoreExternalSyntheticLambda2;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lo/CrashlyticsCoreExternalSyntheticLambda1;->a(Lo/FirebaseExecutors;)Lo/CrashlyticsCoreExternalSyntheticLambda7;

    move-result-object p0

    invoke-interface {v2, p0}, Lo/CrashlyticsCoreExternalSyntheticLambda2;->invoke(Lo/CrashlyticsCoreExternalSyntheticLambda7;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 55
    new-instance v2, Lo/setInternalKey;

    new-instance v3, Lo/onPreExecute;

    invoke-direct {v3, v0}, Lo/onPreExecute;-><init>(Lo/markInitializationStarted;)V

    invoke-direct {v2, v3}, Lo/setInternalKey;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31656
    const-string v0, "mapper is null"

    invoke-static {v2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31657
    new-instance v0, Lo/getTypeRefiner;

    invoke-direct {v0, p0, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 31084
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 55
    sget v2, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 31086
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/_type_delegatelambda0;

    .line 55
    sget p0, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    :cond_0
    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static write(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 41
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v0, v3, v1}, Lo/markInitializationStarted;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 44
    :cond_0
    :try_start_0
    new-instance v5, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v5}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 45
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v6, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v5, p0, v6}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 47
    new-instance v5, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {v5, p0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    sget p0, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v5

    :catch_0
    new-instance p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const v5, -0xffff81

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v0, v3, v1}, Lo/markInitializationStarted;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 181
    rem-int v2, v1, v1

    .line 98
    iget-object v2, p0, Lo/markInitializationStarted;->RemoteActionCompatParcelizer:Lo/CrashlyticsCoreExternalSyntheticLambda2;

    new-instance v3, Lo/lambdagetComponents5;

    invoke-direct {v3, p1}, Lo/lambdagetComponents5;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lo/CrashlyticsCoreExternalSyntheticLambda2;->read(Lo/lambdagetComponents5;)Lretrofit2/Response;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    .line 115
    sget v0, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/CrashlyticsCoreExternalSyntheticLambda6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v4, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, -0x5f79bba2

    const v11, 0x5f79bba4

    invoke-static/range {v5 .. v11}, Lo/CrashlyticsCoreExternalSyntheticLambda1;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/CrashlyticsCoreExternalSyntheticLambda6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v4, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, -0x5f79bba2

    const v11, 0x5f79bba4

    invoke-static/range {v5 .. v11}, Lo/CrashlyticsCoreExternalSyntheticLambda1;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lo/FirebaseExecutors;

    return-object p1

    .line 102
    :cond_1
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    .line 171
    :try_start_0
    new-instance v2, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v2}, Lo/implicitModalityWithoutExtensions;-><init>()V

    .line 5310
    iput-boolean v5, v2, Lo/implicitModalityWithoutExtensions;->invoke:Z

    const/4 v3, 0x0

    .line 6514
    iput-boolean v3, v2, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 174
    sget-object v6, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 8374
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getFunctionTypeAnnotationsRenderer;

    iput-object v6, v2, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    .line 175
    invoke-virtual {v2}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v2

    .line 176
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    new-instance p1, Lo/markInitializationStarted$read;

    invoke-direct {p1}, Lo/markInitializationStarted$read;-><init>()V

    .line 9119
    iget-object p1, p1, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 178
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11014
    invoke-static {p1}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_3

    .line 181
    sget p1, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    const/16 p1, 0x61

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    move-object p1, v4

    goto :goto_2

    .line 12046
    :cond_3
    :try_start_2
    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12047
    invoke-virtual {v2, v7, p1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object p1

    .line 178
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    sget-object v2, Lo/logFatalException;->a:Lo/logFatalException$a;

    invoke-static {p1}, Lo/logFatalException$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v2

    .line 104
    instance-of v6, v2, Lcom/bca/mybca/omni/android/qr/mpm/data/error/UnableToDebitAccountException;

    if-eq v6, v5, :cond_9

    .line 121
    sget v6, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    .line 105
    instance-of v6, v2, Lcom/bca/mybca/omni/android/qr/mpm/data/error/InvalidMerchantException;

    const/16 v8, 0x58

    div-int/2addr v8, v3

    if-nez v6, :cond_9

    goto :goto_3

    :cond_4
    instance-of v3, v2, Lcom/bca/mybca/omni/android/qr/mpm/data/error/InvalidMerchantException;

    xor-int/2addr v3, v5

    if-eqz v3, :cond_9

    .line 106
    :goto_3
    instance-of v3, v2, Lcom/bca/mybca/omni/android/qr/common/data/error/InvalidTransactionException;

    if-nez v3, :cond_9

    .line 107
    instance-of v3, v2, Lcom/bca/mybca/omni/android/qr/mpm/data/error/InvalidAmountException;

    if-nez v3, :cond_9

    .line 108
    instance-of v3, v2, Lcom/bca/mybca/omni/android/qr/common/data/error/InsufficientBalanceException;

    if-nez v3, :cond_9

    .line 109
    instance-of v3, v2, Lcom/bca/mybca/omni/android/qr/mpm/data/error/TransactionFailedException;

    xor-int/2addr v3, v5

    if-eqz v3, :cond_9

    add-int/lit8 v7, v7, 0x23

    .line 105
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v1

    .line 110
    instance-of v6, v2, Lcom/bca/mybca/omni/android/qr/mpm/data/error/TransactionNotFoundException;

    xor-int/2addr v6, v5

    if-eq v6, v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v3, 0x2f

    .line 105
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 115
    instance-of v6, v2, Lcom/bca/mybca/omni/android/qr/common/data/error/TransactionSuspendException;

    if-nez v6, :cond_7

    add-int/lit8 v6, v3, 0x4b

    .line 105
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    .line 116
    instance-of v6, v2, Lcom/bca/mybca/omni/android/qr/common/data/error/GeneralErrorException;

    if-nez v6, :cond_7

    .line 117
    instance-of v6, v2, Lcom/bca/mybca/omni/android/qr/common/data/error/TimeoutException;

    if-nez v6, :cond_7

    add-int/lit8 v3, v3, 0x7

    .line 181
    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_6

    .line 121
    throw v4

    :cond_6
    throw v2

    .line 118
    :cond_7
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/CrashlyticsCoreExternalSyntheticLambda6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v4, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v7, -0x5f79bba2

    const v11, 0x5f79bba4

    invoke-static/range {v5 .. v11}, Lo/CrashlyticsCoreExternalSyntheticLambda1;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FirebaseExecutors;

    return-object p1

    .line 115
    :cond_8
    instance-of p1, v2, Lcom/bca/mybca/omni/android/qr/common/data/error/TransactionSuspendException;

    throw v4

    .line 111
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/CrashlyticsCoreExternalSyntheticLambda6;

    .line 112
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p1

    .line 12016
    iget-object p1, p1, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13018
    invoke-static {p1}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object p1

    invoke-static {p1, v4, v5, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Lo/CrashlyticsCoreExternalSyntheticLambda1;->read(Lo/CrashlyticsCoreExternalSyntheticLambda6;Ljava/lang/String;)Lo/FirebaseExecutors;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 180
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    .line 130
    sget v1, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 128
    iget-object v1, p0, Lo/markInitializationStarted;->RemoteActionCompatParcelizer:Lo/CrashlyticsCoreExternalSyntheticLambda2;

    invoke-interface {v1, p1}, Lo/CrashlyticsCoreExternalSyntheticLambda2;->invoke(Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x5dcd

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 128
    :cond_0
    iget-object v1, p0, Lo/markInitializationStarted;->RemoteActionCompatParcelizer:Lo/CrashlyticsCoreExternalSyntheticLambda2;

    invoke-interface {v1, p1}, Lo/CrashlyticsCoreExternalSyntheticLambda2;->invoke(Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 132
    :goto_0
    sget v1, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/CrashlyticsCoreExternalSyntheticLambda5;

    invoke-static {p1}, Lo/CrashlyticsCoreExternalSyntheticLambda1;->write(Lo/CrashlyticsCoreExternalSyntheticLambda5;)Lo/FirebaseExecutors;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/CrashlyticsCoreExternalSyntheticLambda5;

    invoke-static {p1}, Lo/CrashlyticsCoreExternalSyntheticLambda1;->write(Lo/CrashlyticsCoreExternalSyntheticLambda5;)Lo/FirebaseExecutors;

    const/4 p1, 0x0

    throw p1

    .line 132
    :cond_2
    invoke-static {p1}, Lo/markInitializationStarted;->write(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1
.end method

.method public final invoke(Lo/FirebaseExecutors;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FirebaseExecutors;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    .line 71
    sget v1, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lo/markInitializationStarted;->RemoteActionCompatParcelizer:Lo/CrashlyticsCoreExternalSyntheticLambda2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    const v8, 0x77646554

    const v12, -0x77646553

    invoke-static/range {v6 .. v12}, Lo/CrashlyticsCoreExternalSyntheticLambda1;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ExecutorsRegistrar;

    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v6, p1}, Lo/CrashlyticsCoreExternalSyntheticLambda2;->invoke(Lo/ExecutorsRegistrar;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v6, 0x2c49

    if-ne v1, v6, :cond_3

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lo/markInitializationStarted;->RemoteActionCompatParcelizer:Lo/CrashlyticsCoreExternalSyntheticLambda2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    const v8, 0x77646554

    const v12, -0x77646553

    invoke-static/range {v6 .. v12}, Lo/CrashlyticsCoreExternalSyntheticLambda1;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ExecutorsRegistrar;

    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v6, p1}, Lo/CrashlyticsCoreExternalSyntheticLambda2;->invoke(Lo/ExecutorsRegistrar;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v6, 0xc8

    if-ne v1, v6, :cond_3

    .line 69
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 70
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v6

    .line 14012
    iget-object v6, v6, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 70
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    new-array v6, v5, [C

    const/16 v8, 0x3600

    aput-char v8, v6, v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x48

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/markInitializationStarted;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x80

    const/4 v8, 0x5

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v3, v9}, Lo/markInitializationStarted;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 169
    sget v1, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/CrashlyticsCoreExternalSyntheticLambda6;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v3, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v6, -0x5f79bba2

    const v10, 0x5f79bba4

    invoke-static/range {v4 .. v10}, Lo/CrashlyticsCoreExternalSyntheticLambda1;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/CrashlyticsCoreExternalSyntheticLambda6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v3, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v6, -0x5f79bba2

    const v10, 0x5f79bba4

    invoke-static/range {v4 .. v10}, Lo/CrashlyticsCoreExternalSyntheticLambda1;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lo/FirebaseExecutors;

    .line 169
    sget v1, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    .line 73
    :cond_2
    invoke-static {v1}, Lo/markInitializationStarted;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/FirebaseExecutors;

    move-result-object p1

    return-object p1

    .line 75
    :cond_3
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    .line 159
    :try_start_0
    new-instance v1, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v1}, Lo/implicitModalityWithoutExtensions;-><init>()V

    .line 15310
    iput-boolean v5, v1, Lo/implicitModalityWithoutExtensions;->invoke:Z

    .line 16514
    iput-boolean v4, v1, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 162
    sget-object v5, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 18374
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getFunctionTypeAnnotationsRenderer;

    iput-object v5, v1, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    .line 163
    invoke-virtual {v1}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v1

    .line 164
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance p1, Lo/markInitializationStarted$write;

    invoke-direct {p1}, Lo/markInitializationStarted$write;-><init>()V

    .line 19119
    iget-object p1, p1, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 166
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21014
    invoke-static {p1}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_4

    .line 71
    sget p1, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/16 p1, 0xb

    :try_start_1
    div-int/2addr p1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 22046
    :cond_4
    :try_start_2
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 22047
    invoke-virtual {v1, v0, p1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object v3

    .line 166
    :cond_5
    :goto_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    invoke-static {v3}, Lo/markInitializationStarted;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/FirebaseExecutors;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 168
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    throw p1

    nop

    :array_0
    .array-data 1
        -0x7ft
        -0x7ft
        -0x7ft
        -0x7ct
        -0x7dt
    .end array-data
.end method

.method public final read(Lo/ExecutorsRegistrarExternalSyntheticLambda5;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExecutorsRegistrarExternalSyntheticLambda5;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 137
    iget-object v1, p0, Lo/markInitializationStarted;->RemoteActionCompatParcelizer:Lo/CrashlyticsCoreExternalSyntheticLambda2;

    .line 138
    invoke-virtual {p1}, Lo/ExecutorsRegistrarExternalSyntheticLambda5;->read()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 139
    :cond_0
    invoke-virtual {p1}, Lo/ExecutorsRegistrarExternalSyntheticLambda5;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {p1}, Lo/ExecutorsRegistrarExternalSyntheticLambda5;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 141
    :goto_0
    invoke-virtual {p1}, Lo/ExecutorsRegistrarExternalSyntheticLambda5;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-interface {v1, v2, v4, v5, p1}, Lo/CrashlyticsCoreExternalSyntheticLambda2;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    .line 193
    sget v1, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ExecutorsRegistrarExternalSyntheticLambda2;

    invoke-static {p1}, Lo/CrashlyticsCoreExternalSyntheticLambda1;->write(Lo/ExecutorsRegistrarExternalSyntheticLambda2;)Lo/ExecutorsRegistrarExternalSyntheticLambda5;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ExecutorsRegistrarExternalSyntheticLambda2;

    invoke-static {p1}, Lo/CrashlyticsCoreExternalSyntheticLambda1;->write(Lo/ExecutorsRegistrarExternalSyntheticLambda2;)Lo/ExecutorsRegistrarExternalSyntheticLambda5;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 146
    :cond_3
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    .line 183
    :try_start_0
    new-instance v1, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v1}, Lo/implicitModalityWithoutExtensions;-><init>()V

    const/4 v2, 0x1

    .line 22310
    iput-boolean v2, v1, Lo/implicitModalityWithoutExtensions;->invoke:Z

    const/4 v2, 0x0

    .line 23514
    iput-boolean v2, v1, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 186
    sget-object v2, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 25374
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFunctionTypeAnnotationsRenderer;

    iput-object v2, v1, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    .line 187
    invoke-virtual {v1}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v1

    .line 188
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance p1, Lo/markInitializationStarted$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/markInitializationStarted$RemoteActionCompatParcelizer;-><init>()V

    .line 26119
    iget-object p1, p1, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 190
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28014
    invoke-static {p1}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_5

    .line 144
    sget p1, Lo/markInitializationStarted;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/markInitializationStarted;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    .line 29046
    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 29047
    invoke-virtual {v1, v0, p1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object v4

    .line 190
    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    sget-object p1, Lo/logFatalException;->a:Lo/logFatalException$a;

    invoke-static {v4}, Lo/logFatalException$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    .line 148
    instance-of v0, p1, Lcom/bca/mybca/omni/android/qr/common/data/error/TransactionSuspendException;

    if-eqz v0, :cond_6

    .line 149
    new-instance p1, Lo/ExecutorsRegistrarExternalSyntheticLambda5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/ExecutorsRegistrarExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 152
    :cond_6
    throw p1

    :catch_0
    move-exception p1

    .line 192
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    throw p1
.end method

.method public final write(Lo/FirebaseExecutors;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FirebaseExecutors;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/FirebaseExecutors;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v1

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v2

    const v0, 0x1cd97060

    const v5, -0x1cd9705f

    invoke-static/range {v0 .. v6}, Lo/markInitializationStarted;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method
