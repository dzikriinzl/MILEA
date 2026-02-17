.class public final Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/HttpTask1;",
        "p0",
        "<init>",
        "(Lo/HttpTask1;)V",
        "Lo/clickableSingleQzZPfjkdefault;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/clickableSingleQzZPfjkdefault;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "Lo/HttpTask1;",
        "write",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/setPipAbsWidth;",
        "read",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "a"
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

.field private static a:I

.field private static write:J


# instance fields
.field private final invoke:Lo/HttpTask1;

.field private final read:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setPipAbsWidth;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->$$a:[B

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->$$a:[B

    const/4 v0, 0x3

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->a:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x4511e34ef938393bL    # 5.406293232316074E24

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data
.end method

.method public constructor <init>(Lo/HttpTask1;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->invoke:Lo/HttpTask1;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v0, v1, p1, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->write:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->write:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x3c9d

    int-to-char v10, v10

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v8

    add-int/lit16 v8, v8, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->$$b:I

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    move/from16 v16, v10

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v8, 0x30

    invoke-static {v0, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xd

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget v8, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->$$b:I

    sub-int/2addr v8, v6

    int-to-byte v6, v8

    int-to-byte v8, v6

    int-to-byte v10, v8

    invoke-static {v6, v8, v10}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;)Lo/HttpTask1;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->invoke:Lo/HttpTask1;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->a:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/clickableSingleQzZPfjkdefault;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clickableSingleQzZPfjkdefault;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$invoke;

    if-eqz v1, :cond_1

    .line 33
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->a:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$invoke;

    iget v2, v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$invoke;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 33
    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->a:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$invoke;->invoke:I

    div-int/2addr p2, v3

    iput p2, v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$invoke;->invoke:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$invoke;->invoke:I

    add-int/2addr p2, v3

    iput p2, v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$invoke;->invoke:I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$invoke;

    invoke-direct {v1, p0, p2}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$invoke;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 27
    iget v3, v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$invoke;->invoke:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 33
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->a:I

    rem-int/2addr p1, v0

    if-ne v3, v5, :cond_2

    .line 27
    iget-object p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/clickableSingleQzZPfjkdefault;

    iget-object v0, v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$invoke;->write:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v6, ""

    invoke-direct {v0, v3, v6, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$invoke;->write:Ljava/lang/Object;

    iput-object p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v5, v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$invoke;->invoke:I

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    move-object v0, p0

    .line 29
    :goto_1
    move-object p2, v0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;

    invoke-direct {p2, v0, p1, v4}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;Lo/clickableSingleQzZPfjkdefault;Lkotlin/coroutines/Continuation;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :array_0
    .array-data 2
        -0x54d0s
        -0x614bs
        -0x119as
        -0x70a3s
        -0x54ads
        -0xe65s
        0x3094s
        -0x3d24s
        0x162cs
        -0x4db6s
        0x75d3s
        -0x7bacs
        -0x2e91s
        0x7700s
        -0x48ebs
        0x474bs
        -0x630fs
        0x39dbs
        -0x7afs
        0xadbs
        0x5fe0s
        -0x518s
        0x3d8ds
        -0x321as
        0x1973s
        -0x4044s
        0x7ec9s
        -0x709cs
        -0x3b81s
        0x406bs
        -0x5ff2s
        0x327es
        -0x7805s
        0x52ds
        -0x1abfs
        -0xa15s
        0x42f0s
        -0x3813s
        0x2671s
        -0x471cs
        0xc44s
        -0x7702s
        0x6bbfs
        0x7a3bs
        -0x30e6s
        0x4d7ds
        -0x531bs
        0x3d6cs
        -0x7533s
        0xe38s
        -0x11cfs
    .end array-data
.end method

.method public final read()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setPipAbsWidth;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
