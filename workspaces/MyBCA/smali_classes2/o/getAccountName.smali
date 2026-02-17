.class public final Lo/getAccountName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/handlingRecordEventWebview;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:[C

.field private static read:I


# instance fields
.field private final write:Lo/isDisabled;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x6e

    sget-object v0, Lo/getAccountName;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAccountName;->$$a:[B

    const/16 v0, 0xb9

    sput v0, Lo/getAccountName;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getAccountName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAccountName;->$11:I

    sput v0, Lo/getAccountName;->read:I

    sput v1, Lo/getAccountName;->a:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getAccountName;->invoke:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/getAccountName;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data

    :array_1
    .array-data 2
        0x5ea0s
        0x5eaes
        0x5ebbs
        0x5ea2s
        0x5ebcs
        0x5ea9s
        0x5d52s
        0x5ebds
        0x5ea6s
        0x5ea5s
        0x5eads
        0x5eaas
        0x5ebes
        0x5eees
        0x5d53s
        0x5ea8s
        0x5eacs
        0x5ebfs
        0x5ee9s
        0x5ebas
        0x5ea4s
        0x5ea1s
        0x5eabs
        0x5ea7s
        0x5eafs
    .end array-data
.end method

.method public constructor <init>(Lo/isDisabled;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/getAccountName;->write:Lo/isDisabled;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RetriableException;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/getAccountName$invoke;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/getAccountName$invoke;

    iget v2, v1, Lo/getAccountName$invoke;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 70
    sget p2, Lo/getAccountName;->read:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getAccountName;->a:I

    rem-int/2addr p2, v0

    .line 0
    iget p2, v1, Lo/getAccountName$invoke;->a:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getAccountName$invoke;->a:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/getAccountName$invoke;

    invoke-direct {v1, p0, p2}, Lo/getAccountName$invoke;-><init>(Lo/getAccountName;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getAccountName$invoke;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 57
    iget v3, v1, Lo/getAccountName$invoke;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 70
    sget p1, Lo/getAccountName;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAccountName;->read:I

    rem-int/2addr p1, v0

    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    add-int/lit8 p2, p2, 0x3b

    int-to-byte p2, p2

    const/16 v0, 0x2f

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v1, v3, v0}, Lo/getAccountName;->b(B[CI[Ljava/lang/Object;)V

    aget-object p2, v0, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lo/getAccountName;->write:Lo/isDisabled;

    iput v4, v1, Lo/getAccountName$invoke;->a:I

    invoke-interface {p2, p1}, Lo/isDisabled;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    .line 57
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 61
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 62
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    .line 63
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCreditCards;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/getAccountTypeMca;->write(Lo/getCreditCards;)Lo/RetriableException;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lo/getAtmCount;->invoke:Lo/getAtmCount$invoke;

    .line 65
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lo/getAtmCount$invoke;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 70
    :cond_5
    sget-object p1, Lo/getAtmCount;->invoke:Lo/getAtmCount$invoke;

    .line 71
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lo/getAtmCount$invoke;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        0xas
        0x10s
        0x3631s
        0x3631s
        0x11s
        0x8s
        0xds
        0x17s
        0xcs
        0x3s
        0x11s
        0xfs
        0x0s
        0x18s
        0x12s
        0xbs
        0x11s
        0x17s
        0x13s
        0x15s
        0x7s
        0x3s
        0x11s
        0x13s
        0xas
        0x3s
        0x16s
        0x12s
        0xds
        0x8s
        0x12s
        0xbs
        0x11s
        0xds
        0x2s
        0x5s
        0x17s
        0x10s
        0xds
        0x6s
        0x3s
        0x7s
        0x2s
        0x9s
        0x3s
        0x14s
        0x363as
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getAccountName;->invoke:[C

    const-string v4, ""

    const v5, -0x5adcb2ac

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_4

    .line 273
    sget v14, Lo/getAccountName;->$10:I

    add-int/lit8 v14, v14, 0x63

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getAccountName;->$11:I

    rem-int/lit8 v14, v14, 0x2

    const/16 v15, 0x30

    if-nez v14, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v17, v14, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v4, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v15, v15, 0x5ca

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    add-int/lit8 v5, v7, -0x1

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lo/getAccountName;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    aput-char v1, v12, v13

    :goto_1
    const/4 v1, 0x2

    const v5, -0x5adcb2ac

    goto :goto_0

    .line 195
    :cond_1
    aget-char v1, v3, v13

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v17, 0x0

    cmp-long v1, v6, v17

    add-int/lit8 v25, v1, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v1, v6, v17

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v4, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x5ca

    const v28, -0x6e42480d

    const/16 v29, 0x0

    int-to-byte v7, v10

    int-to-byte v14, v7

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/getAccountName;->$$c(BII)Ljava/lang/String;

    move-result-object v30

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v10

    move/from16 v26, v1

    move/from16 v27, v6

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v3, v12

    .line 197
    :cond_5
    sget-char v1, Lo/getAccountName;->RemoteActionCompatParcelizer:C

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1d

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v7, v10

    int-to-byte v11, v7

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lo/getAccountName;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v18, v1

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_7

    .line 273
    sget v6, Lo/getAccountName;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAccountName;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_2

    :cond_7
    move v6, v0

    :goto_2
    if-le v6, v9, :cond_e

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_e

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v11, :cond_8

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v7

    move-object v11, v8

    goto/16 :goto_4

    :cond_8
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

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

    const/16 v17, 0x8

    aput-object v15, v11, v17

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

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v11, v16

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    add-int/lit8 v24, v22, 0xb

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v22

    shr-int/lit8 v13, v22, 0x8

    add-int/lit16 v13, v13, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v12, v10

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/getAccountName;->$$c(BII)Ljava/lang/String;

    move-result-object v29

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v18

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v17

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v7, v14

    move/from16 v25, v8

    move/from16 v26, v13

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_9
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_c

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x14

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v14, v10

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x4

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/getAccountName;->$$c(BII)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v25, v7

    move/from16 v26, v13

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v11, 0x0

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_d

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    goto :goto_4

    .line 258
    :cond_d
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v11

    goto/16 :goto_3

    :cond_e
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static final synthetic invoke(Lo/getAccountName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x2

    .line 14
    rem-int v0, p1, p1

    sget v0, Lo/getAccountName;->read:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAccountName;->a:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lo/getAccountName;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p2, Lo/getAccountName;->read:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getAccountName;->a:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method private final read(Lo/GeneralOmniExecuteException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GeneralOmniExecuteException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GeneralOmniExecuteException;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/getAccountName;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAccountName;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_f

    .line 0
    instance-of v1, p2, Lo/getAccountName$read;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/getAccountName$read;

    iget v3, v1, Lo/getAccountName$read;->read:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p2, v1, Lo/getAccountName$read;->read:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/getAccountName$read;->read:I

    .line 49
    sget p2, Lo/getAccountName;->a:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/getAccountName;->read:I

    rem-int/2addr p2, v0

    goto :goto_0

    .line 0
    :cond_0
    new-instance v1, Lo/getAccountName$read;

    invoke-direct {v1, p0, p2}, Lo/getAccountName$read;-><init>(Lo/getAccountName;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getAccountName$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 29
    iget v4, v1, Lo/getAccountName$read;->read:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-static {p2, p2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit8 p2, p2, 0x3b

    int-to-byte p2, p2

    const/16 v0, 0x2f

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    sub-int/2addr v0, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2, v1, v0, v2}, Lo/getAccountName;->b(B[CI[Ljava/lang/Object;)V

    aget-object p2, v2, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object v4, p0, Lo/getAccountName;->write:Lo/isDisabled;

    .line 31
    invoke-virtual {p1}, Lo/GeneralOmniExecuteException;->a()Lo/ActivityInformasiDepositoBinding;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 49
    sget v7, Lo/getAccountName;->a:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAccountName;->read:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_3

    invoke-virtual {p2}, Lo/ActivityInformasiDepositoBinding;->getPageSize()Ljava/lang/Integer;

    move-result-object p2

    const/16 v7, 0x10

    div-int/2addr v7, v6

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p2}, Lo/ActivityInformasiDepositoBinding;->getPageSize()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v2

    .line 32
    :goto_1
    invoke-virtual {p1}, Lo/GeneralOmniExecuteException;->a()Lo/ActivityInformasiDepositoBinding;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/ActivityInformasiDepositoBinding;->getTxnType()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_2

    :cond_5
    move-object v7, v2

    .line 33
    :goto_2
    invoke-virtual {p1}, Lo/GeneralOmniExecuteException;->a()Lo/ActivityInformasiDepositoBinding;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 49
    sget v8, Lo/getAccountName;->read:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getAccountName;->a:I

    rem-int/2addr v8, v0

    .line 33
    invoke-virtual {v6}, Lo/ActivityInformasiDepositoBinding;->getCursor()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v2

    .line 34
    :goto_3
    invoke-virtual {p1}, Lo/GeneralOmniExecuteException;->a()Lo/ActivityInformasiDepositoBinding;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lo/ActivityInformasiDepositoBinding;->getTxnStatus()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v2

    .line 35
    :goto_4
    invoke-virtual {p1}, Lo/GeneralOmniExecuteException;->a()Lo/ActivityInformasiDepositoBinding;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lo/ActivityInformasiDepositoBinding;->getKeyword()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    .line 49
    :cond_8
    sget v9, Lo/getAccountName;->a:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getAccountName;->read:I

    rem-int/2addr v9, v0

    move-object v9, v2

    .line 36
    :goto_5
    invoke-virtual {p1}, Lo/GeneralOmniExecuteException;->a()Lo/ActivityInformasiDepositoBinding;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 49
    sget v11, Lo/getAccountName;->read:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getAccountName;->a:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_9

    .line 36
    invoke-virtual {v10}, Lo/ActivityInformasiDepositoBinding;->getOrder()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 49
    :cond_9
    invoke-virtual {v10}, Lo/ActivityInformasiDepositoBinding;->getOrder()Ljava/lang/String;

    throw v2

    :cond_a
    move-object v10, v2

    .line 37
    :goto_6
    invoke-virtual {p1}, Lo/GeneralOmniExecuteException;->a()Lo/ActivityInformasiDepositoBinding;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/ActivityInformasiDepositoBinding;->getOrderBy()Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v11, v2

    .line 30
    iput v5, v1, Lo/getAccountName$read;->read:I

    move-object v5, p2

    invoke-interface/range {v4 .. v11}, Lo/isDisabled;->write(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_c

    .line 49
    sget p1, Lo/getAccountName;->read:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAccountName;->a:I

    rem-int/2addr p1, v0

    return-object v3

    .line 39
    :cond_c
    :goto_7
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 40
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    .line 41
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_e

    if-eqz p1, :cond_d

    .line 42
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isPrimary;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lo/getAccountTypeMca;->invoke(Lo/isPrimary;)Lo/GeneralOmniExecuteException;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p1, Lo/getAtmCount;->invoke:Lo/getAtmCount$invoke;

    .line 43
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lo/getAtmCount$invoke;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 49
    :cond_e
    sget-object p1, Lo/getAtmCount;->invoke:Lo/getAtmCount$invoke;

    .line 50
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lo/getAtmCount$invoke;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_f
    instance-of p1, p2, Lo/getAccountName$read;

    throw v2

    :array_0
    .array-data 2
        0xas
        0x10s
        0x3631s
        0x3631s
        0x11s
        0x8s
        0xds
        0x17s
        0xcs
        0x3s
        0x11s
        0xfs
        0x0s
        0x18s
        0x12s
        0xbs
        0x11s
        0x17s
        0x13s
        0x15s
        0x7s
        0x3s
        0x11s
        0x13s
        0xas
        0x3s
        0x16s
        0x12s
        0xds
        0x8s
        0x12s
        0xbs
        0x11s
        0xds
        0x2s
        0x5s
        0x17s
        0x10s
        0xds
        0x6s
        0x3s
        0x7s
        0x2s
        0x9s
        0x3s
        0x14s
        0x363as
    .end array-data
.end method

.method public static final synthetic read(Lo/getAccountName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x2

    .line 14
    rem-int v0, p1, p1

    sget v0, Lo/getAccountName;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAccountName;->read:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lo/getAccountName;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p2, Lo/getAccountName;->a:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getAccountName;->read:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method private final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSignPublicKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/getAccountName$write;

    if-eqz v1, :cond_1

    .line 87
    sget v1, Lo/getAccountName;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAccountName;->a:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/getAccountName$write;

    iget v2, v1, Lo/getAccountName$write;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 87
    sget p2, Lo/getAccountName;->a:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getAccountName;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, v1, Lo/getAccountName$write;->invoke:I

    div-int/2addr p2, v3

    iput p2, v1, Lo/getAccountName$write;->invoke:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lo/getAccountName$write;->invoke:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getAccountName$write;->invoke:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/getAccountName$write;

    invoke-direct {v1, p0, p2}, Lo/getAccountName$write;-><init>(Lo/getAccountName;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getAccountName$write;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 78
    iget v3, v1, Lo/getAccountName$write;->invoke:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/4 p1, 0x0

    if-ne v3, v4, :cond_3

    .line 87
    sget v1, Lo/getAccountName;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAccountName;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v0, 0x5c

    div-int/2addr v0, p1

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    const/16 v1, 0x2f

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lo/getAccountName;->b(B[CI[Ljava/lang/Object;)V

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p2, p0, Lo/getAccountName;->write:Lo/isDisabled;

    iput v4, v1, Lo/getAccountName$write;->invoke:I

    invoke-interface {p2, p1}, Lo/isDisabled;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    .line 87
    sget p1, Lo/getAccountName;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAccountName;->read:I

    rem-int/2addr p1, v0

    return-object v2

    .line 78
    :cond_5
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 82
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 83
    sget v0, Lo/removeAttribute;->read:I

    if-ne p1, v0, :cond_6

    .line 84
    new-instance p1, Lo/getSignPublicKey;

    invoke-direct {p1}, Lo/getSignPublicKey;-><init>()V

    return-object p1

    .line 87
    :cond_6
    sget-object p1, Lo/getAtmCount;->invoke:Lo/getAtmCount$invoke;

    .line 88
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lo/getAtmCount$invoke;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :array_0
    .array-data 2
        0xas
        0x10s
        0x3631s
        0x3631s
        0x11s
        0x8s
        0xds
        0x17s
        0xcs
        0x3s
        0x11s
        0xfs
        0x0s
        0x18s
        0x12s
        0xbs
        0x11s
        0x17s
        0x13s
        0x15s
        0x7s
        0x3s
        0x11s
        0x13s
        0xas
        0x3s
        0x16s
        0x12s
        0xds
        0x8s
        0x12s
        0xbs
        0x11s
        0xds
        0x2s
        0x5s
        0x17s
        0x10s
        0xds
        0x6s
        0x3s
        0x7s
        0x2s
        0x9s
        0x3s
        0x14s
        0x363as
    .end array-data
.end method

.method public static final synthetic write(Lo/getAccountName;Lo/GeneralOmniExecuteException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x2

    .line 14
    rem-int v0, p1, p1

    sget v0, Lo/getAccountName;->read:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAccountName;->a:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lo/getAccountName;->read(Lo/GeneralOmniExecuteException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p2, Lo/getAccountName;->read:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getAccountName;->a:I

    rem-int/2addr p2, p1

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/GeneralOmniExecuteException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GeneralOmniExecuteException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GeneralOmniExecuteException;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/getAccountName;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAccountName;->read:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/getAccountName;->read(Lo/GeneralOmniExecuteException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getAccountName;->a:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getAccountName;->read:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RetriableException;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/getAccountName;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAccountName;->read:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/getAccountName;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getAccountName;->a:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getAccountName;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSignPublicKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/getAccountName;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAccountName;->read:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/getAccountName;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getAccountName;->read:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getAccountName;->a:I

    rem-int/2addr p2, v0

    return-object p1
.end method
