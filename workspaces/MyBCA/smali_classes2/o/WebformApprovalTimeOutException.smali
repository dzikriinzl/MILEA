.class public final Lo/WebformApprovalTimeOutException;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/getPinStatus;",
        "Lo/getPinStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static write:I


# instance fields
.field private final a:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

.field private final invoke:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

.field private final read:Lo/getData2;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x74

    sget-object v0, Lo/WebformApprovalTimeOutException;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WebformApprovalTimeOutException;->$$a:[B

    const/16 v0, 0x90

    sput v0, Lo/WebformApprovalTimeOutException;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/WebformApprovalTimeOutException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WebformApprovalTimeOutException;->$11:I

    sput v0, Lo/WebformApprovalTimeOutException;->write:I

    sput v1, Lo/WebformApprovalTimeOutException;->IconCompatParcelizer:I

    const-wide v0, 0x7502a3e780cdd6d0L    # 4.373187488567383E255

    sput-wide v0, Lo/WebformApprovalTimeOutException;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data
.end method

.method public constructor <init>(Lo/getData2;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 14
    iput-object p1, p0, Lo/WebformApprovalTimeOutException;->read:Lo/getData2;

    .line 15
    iput-object p2, p0, Lo/WebformApprovalTimeOutException;->a:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    .line 16
    iput-object p3, p0, Lo/WebformApprovalTimeOutException;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

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
    sget-wide v2, Lo/WebformApprovalTimeOutException;->RemoteActionCompatParcelizer:J

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

    .line 65
    sget v4, Lo/WebformApprovalTimeOutException;->$10:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/WebformApprovalTimeOutException;->$11:I

    :goto_0
    rem-int/2addr v4, v0

    .line 59
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

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

    sget-wide v11, Lo/WebformApprovalTimeOutException;->RemoteActionCompatParcelizer:J

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

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v7, v11, v16

    rsub-int v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v10

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/WebformApprovalTimeOutException;->$$c(SSB)Ljava/lang/String;

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

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v12, v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/WebformApprovalTimeOutException;->$$c(SSB)Ljava/lang/String;

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
    sget v4, Lo/WebformApprovalTimeOutException;->$11:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/WebformApprovalTimeOutException;->$10:I

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
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/WebformApprovalTimeOutException;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebformApprovalTimeOutException;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getPinStatus;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/WebformApprovalTimeOutException;->write(Lo/getPinStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/WebformApprovalTimeOutException;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/WebformApprovalTimeOutException;->write:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/WebformApprovalTimeOutException;->write(Lo/getPinStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Lo/getPinStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPinStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPinStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 34
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/WebformApprovalTimeOutException$write;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/WebformApprovalTimeOutException$write;

    iget v4, v3, Lo/WebformApprovalTimeOutException$write;->read:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/WebformApprovalTimeOutException$write;->read:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/WebformApprovalTimeOutException$write;->read:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/WebformApprovalTimeOutException$write;

    invoke-direct {v3, v0, v1}, Lo/WebformApprovalTimeOutException$write;-><init>(Lo/WebformApprovalTimeOutException;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/WebformApprovalTimeOutException$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 19
    iget v5, v3, Lo/WebformApprovalTimeOutException$write;->read:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    .line 23
    sget v10, Lo/WebformApprovalTimeOutException;->write:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/WebformApprovalTimeOutException;->IconCompatParcelizer:I

    rem-int/2addr v10, v2

    const/4 v12, 0x4

    if-nez v10, :cond_1

    if-eq v5, v12, :cond_4

    goto :goto_1

    :cond_1
    if-eq v5, v2, :cond_4

    :goto_1
    add-int/lit8 v11, v11, 0x11

    .line 34
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lo/WebformApprovalTimeOutException;->write:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_2

    if-ne v5, v12, :cond_3

    goto :goto_2

    :cond_2
    if-ne v5, v6, :cond_3

    .line 19
    :goto_2
    iget-object v2, v3, Lo/WebformApprovalTimeOutException$write;->a:Ljava/lang/Object;

    check-cast v2, Lo/getPinStatus;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/16 v3, 0x33

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/WebformApprovalTimeOutException;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v5, v3, Lo/WebformApprovalTimeOutException$write;->invoke:Ljava/lang/Object;

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    iget-object v8, v3, Lo/WebformApprovalTimeOutException$write;->write:Ljava/lang/Object;

    check-cast v8, Lo/getPinStatus;

    iget-object v9, v3, Lo/WebformApprovalTimeOutException$write;->a:Ljava/lang/Object;

    check-cast v9, Lo/WebformApprovalTimeOutException;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v5, v3, Lo/WebformApprovalTimeOutException$write;->write:Ljava/lang/Object;

    check-cast v5, Lo/getPinStatus;

    iget-object v8, v3, Lo/WebformApprovalTimeOutException$write;->a:Ljava/lang/Object;

    check-cast v8, Lo/WebformApprovalTimeOutException;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v5

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lo/WebformApprovalTimeOutException;->read:Lo/getData2;

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Lo/getData2;->invoke(Lo/getPinStatus;)Lo/_type_delegatelambda0;

    move-result-object v1

    invoke-virtual {v1}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPinStatus;

    .line 21
    invoke-virtual {v1}, Lo/getPinStatus;->getFlagFinancial()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 22
    const-string v10, ""

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const/4 v11, 0x5

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/WebformApprovalTimeOutException;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 34
    sget v5, Lo/WebformApprovalTimeOutException;->write:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/WebformApprovalTimeOutException;->IconCompatParcelizer:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_7

    .line 23
    iget-object v5, v0, Lo/WebformApprovalTimeOutException;->a:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, v3, Lo/WebformApprovalTimeOutException$write;->a:Ljava/lang/Object;

    iput-object v1, v3, Lo/WebformApprovalTimeOutException$write;->write:Ljava/lang/Object;

    iput v8, v3, Lo/WebformApprovalTimeOutException$write;->read:I

    invoke-virtual {v5, v9, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_c

    goto :goto_3

    :cond_7
    iget-object v5, v0, Lo/WebformApprovalTimeOutException;->a:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, v3, Lo/WebformApprovalTimeOutException$write;->a:Ljava/lang/Object;

    iput-object v1, v3, Lo/WebformApprovalTimeOutException$write;->write:Ljava/lang/Object;

    iput v9, v3, Lo/WebformApprovalTimeOutException$write;->read:I

    invoke-virtual {v5, v8, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_c

    :goto_3
    move-object v9, v0

    move-object v8, v1

    move-object v1, v5

    .line 19
    :goto_4
    move-object v5, v1

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    .line 24
    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 25
    sget-object v1, Lo/RDLBalanceDoNotHaveAnyRDLException;->INSTANCE:Lo/RDLBalanceDoNotHaveAnyRDLException;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v9, v3, Lo/WebformApprovalTimeOutException$write;->a:Ljava/lang/Object;

    iput-object v8, v3, Lo/WebformApprovalTimeOutException$write;->write:Ljava/lang/Object;

    iput-object v5, v3, Lo/WebformApprovalTimeOutException$write;->invoke:Ljava/lang/Object;

    iput v2, v3, Lo/WebformApprovalTimeOutException$write;->read:I

    invoke-static {v1, v3}, Lo/RDLBalanceDoNotHaveAnyRDLException;->read(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_c

    .line 23
    sget v1, Lo/WebformApprovalTimeOutException;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/WebformApprovalTimeOutException;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    throw v7

    .line 27
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v10, :cond_b

    .line 23
    sget v1, Lo/WebformApprovalTimeOutException;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/WebformApprovalTimeOutException;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    .line 28
    iget-object v1, v9, Lo/WebformApprovalTimeOutException;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

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

    const/16 v55, -0x201

    const/16 v56, 0x3ff

    const/16 v57, 0x0

    invoke-static/range {v10 .. v57}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v2

    iput-object v8, v3, Lo/WebformApprovalTimeOutException$write;->a:Ljava/lang/Object;

    iput-object v7, v3, Lo/WebformApprovalTimeOutException$write;->write:Ljava/lang/Object;

    iput-object v7, v3, Lo/WebformApprovalTimeOutException$write;->invoke:Ljava/lang/Object;

    iput v6, v3, Lo/WebformApprovalTimeOutException$write;->read:I

    invoke-virtual {v1, v2, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v8

    :goto_6
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    move-object v1, v2

    goto :goto_8

    :cond_b
    move-object v1, v8

    goto :goto_8

    :cond_c
    :goto_7
    return-object v4

    .line 31
    :cond_d
    new-instance v1, Lcom/bca/mybca/omni/android/domain/exception/FinancialMigrationException;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/domain/exception/FinancialMigrationException;-><init>()V

    throw v1

    .line 34
    :cond_e
    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    :array_0
    .array-data 2
        -0x1339s
        0x74das
        -0x135cs
        -0x4c9es
        -0x1a29s
        -0xbe1s
        -0x4dbas
        0x6457s
        -0x1189s
        -0x866s
        -0x4f2bs
        0x618bs
        -0x1640s
        -0xe94s
        -0x4a91s
        0x62a8s
        -0x14fes
        -0x31ds
        -0x4401s
        0x6c6cs
        -0x1959s
        -0x1a4s
        -0x4771s
        0x699ds
        -0x1f88s
        -0x624s
        -0x42e1s
        0x6b4bs
        -0x1c80s
        -0x1b49s
        -0x5c5cs
        0x74eds
        -0x2a8s
        -0x19dbs
        -0x5fc1s
        0x762cs
        -0x799s
        -0x1e77s
        -0x593ds
        0x73cfs
        -0x441s
        -0x1cb2s
        -0x54a7s
        0x7d44s
        -0xaebs
        -0x110fs
        -0x5601s
        0x7e2fs
        -0xf62s
        -0x17a0s
        -0x5181s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1d33s
        -0x4446s
        -0x1d6cs
        -0x4084s
        0x15c1s
    .end array-data
.end method
