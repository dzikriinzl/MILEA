.class public final Lo/setSyncScheduledOrRunning;
.super Lo/onResponseError;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onResponseError<",
        "Lkotlin/Unit;",
        "Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setSyncScheduledOrRunning;",
        "Lo/onResponseError;",
        "",
        "Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;",
        "<init>",
        "()V",
        "p0",
        "Lo/isUserSubjectToGDPR;",
        "p1",
        "invoke",
        "(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

.field private static write:J


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x69

    sget-object v1, Lo/setSyncScheduledOrRunning;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setSyncScheduledOrRunning;->$$a:[B

    const/4 v0, 0x7

    sput v0, Lo/setSyncScheduledOrRunning;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setSyncScheduledOrRunning;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setSyncScheduledOrRunning;->$11:I

    sput v0, Lo/setSyncScheduledOrRunning;->invoke:I

    sput v1, Lo/setSyncScheduledOrRunning;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x6a4bca42a01ea109L    # 1.08912283857743E204

    sput-wide v0, Lo/setSyncScheduledOrRunning;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 10
    invoke-direct {p0}, Lo/onResponseError;-><init>()V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/setSyncScheduledOrRunning;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSyncScheduledOrRunning;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v7, v15, v17

    add-int/lit8 v15, v7, 0x1e

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v16, 0x1000000

    add-int v7, v7, v16

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v1, v11

    invoke-static {v9, v11, v1}, Lo/setSyncScheduledOrRunning;->$$c(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v12

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v1, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lo/setSyncScheduledOrRunning;->write:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v13, v15

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v13, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xee01

    sub-int v8, v7, v6

    int-to-char v14, v8

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 77
    sget v3, Lo/setSyncScheduledOrRunning;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setSyncScheduledOrRunning;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/16 v7, 0x30

    invoke-static {v10, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v13, v7, 0xe

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v14, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const v8, 0xee01

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Object;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x2

    .line 9
    rem-int v0, p2, p2

    sget v0, Lo/setSyncScheduledOrRunning;->invoke:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setSyncScheduledOrRunning;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p2

    check-cast p1, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lo/setSyncScheduledOrRunning;->invoke(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p3, Lo/setSyncScheduledOrRunning;->invoke:I

    add-int/lit8 p3, p3, 0x21

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/setSyncScheduledOrRunning;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, p2

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lo/setSyncScheduledOrRunning;->invoke(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected final invoke(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/setSyncScheduledOrRunning$invoke;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 16
    sget v1, Lo/setSyncScheduledOrRunning;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setSyncScheduledOrRunning;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/setSyncScheduledOrRunning$invoke;

    iget v3, v1, Lo/setSyncScheduledOrRunning$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget p2, v1, Lo/setSyncScheduledOrRunning$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/setSyncScheduledOrRunning$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 16
    :cond_0
    check-cast p2, Lo/setSyncScheduledOrRunning$invoke;

    iget p1, p2, Lo/setSyncScheduledOrRunning$invoke;->RemoteActionCompatParcelizer:I

    throw v2

    .line 0
    :cond_1
    new-instance v1, Lo/setSyncScheduledOrRunning$invoke;

    invoke-direct {v1, p0, p2}, Lo/setSyncScheduledOrRunning$invoke;-><init>(Lo/setSyncScheduledOrRunning;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/setSyncScheduledOrRunning$invoke;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 11
    iget v4, v1, Lo/setSyncScheduledOrRunning$invoke;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v5, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    const v0, 0xedbb

    add-int/2addr p2, v0

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/setSyncScheduledOrRunning;->a(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    sget-object p2, Lo/recursiveDelete;->invoke:Lo/recursiveDelete$invoke;

    invoke-static {}, Lo/recursiveDelete$invoke;->RemoteActionCompatParcelizer()Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 16
    sget v4, Lo/setSyncScheduledOrRunning;->invoke:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setSyncScheduledOrRunning;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 15
    iput v5, v1, Lo/setSyncScheduledOrRunning$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, p1, v1}, Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;->read(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    .line 16
    sget p1, Lo/setSyncScheduledOrRunning;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setSyncScheduledOrRunning;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :array_0
    .array-data 2
        0x43cbs
        -0x518es
        -0x674es
        -0x750bs
        -0xa9cs
        -0x1885s
        -0x2e5bs
        -0x3c6bs
        0x2e57s
        0x1849s
        0xa83s
        0x74d2s
        0x6719s
        0x51bas
        0x43f7s
        -0x5186s
        -0x67c8s
        -0x755fs
        -0xb15s
        -0x18d1s
        -0x2ea5s
        -0x3c73s
        0x2ddfs
        0x1845s
        0xa07s
        0x7482s
        0x6738s
        0x5167s
        0x43b3s
        -0x5214s
        -0x67d9s
        -0x75d6s
        -0xb18s
        -0x193cs
        -0x2ee9s
        -0x3cb3s
        0x2d8cs
        0x1f8fs
        0xa09s
        0x74bas
        0x66e2s
        0x5134s
        0x4373s
        -0x524bs
        -0x601bs
        -0x75e7s
        -0xba9s
    .end array-data
.end method
