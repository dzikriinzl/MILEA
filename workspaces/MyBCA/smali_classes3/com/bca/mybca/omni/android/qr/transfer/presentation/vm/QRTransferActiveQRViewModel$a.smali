.class public final Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.qr.transfer.presentation.vm.QRTransferActiveQRViewModel$resetInquiryState$1"
    f = "QRTransferActiveQRViewModel.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static write:I


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

.field read:I


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x69

    sget-object v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->$$c:[B

    const/16 v0, 0x63

    sput v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->$$a:[B

    const/16 v2, 0x9d

    sput v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->write:I

    const-wide v0, 0x1f7b866774c61493L

    sput-wide v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->invoke:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v7, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->$11:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->$10:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    rem-int/2addr v7, v7

    .line 63
    :cond_0
    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-ge v7, v8, :cond_3

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v3, v15, v2

    aput-object v3, v15, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v16, v8, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v11

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->$$e(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->a:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v14

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, 0xd

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v15, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v16, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_3
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v4, v7, :cond_9

    .line 77
    sget v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->$10:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->$11:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_6

    .line 74
    iget v0, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v4, v5, v4

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v1, v0

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x295abe4d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v14, v1, 0xd

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const v3, 0xee01

    sub-int v9, v3, v1

    int-to-char v15, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v11

    add-int/lit16 v1, v1, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v6

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v13

    move/from16 v16, v1

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 74
    :cond_6
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v4

    .line 73
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v14, v8, 0xd

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v11

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v15, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    move/from16 v16, v8

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x2

    add-int/lit8 p1, v3, 0x1

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->invoke:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->write:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x40fbbbcd

    .line 91
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x29

    const v1, 0xa1c3

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v7, v1, 0x1f

    const v8, -0x7465416c

    const/4 v9, 0x0

    const-string v10, "read"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x554f

    const/16 v8, 0x16

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    .line 93
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const v9, 0x97c3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    sub-int/2addr v9, v11

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x400

    and-long/2addr v11, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v7, v13

    const/16 v9, -0x1ee

    int-to-long v13, v9

    const-wide v15, 0x15d09088c31fa77cL

    mul-long v17, v13, v15

    const-wide v19, 0x44ae09b8f157b46L

    mul-long v13, v13, v19

    add-long v17, v17, v13

    const/16 v9, -0x1ef

    int-to-long v13, v9

    const/4 v9, -0x1

    move-wide/from16 v21, v11

    int-to-long v10, v9

    const-wide v23, 0x15daf09bcf1fff7eL    # 2.148120084653842E-203

    xor-long v23, v23, v10

    mul-long v13, v13, v23

    add-long v17, v17, v13

    const/16 v9, 0x1ef

    int-to-long v12, v9

    move v14, v1

    int-to-long v0, v7

    xor-long/2addr v0, v10

    or-long/2addr v0, v15

    mul-long v23, v12, v0

    add-long v17, v17, v23

    xor-long/2addr v15, v10

    xor-long v19, v10, v19

    or-long v15, v15, v19

    xor-long/2addr v15, v10

    xor-long/2addr v0, v10

    or-long/2addr v0, v15

    mul-long/2addr v12, v0

    add-long v17, v17, v12

    move v0, v4

    move-wide/from16 v11, v21

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const v1, -0x7082153b

    .line 106
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v8

    add-int/lit8 v21, v1, 0x22

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v1, v15, v2

    const v7, 0xfd1e

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x48

    const v24, -0x441cef9e

    const/16 v25, 0x0

    const-string v26, "read"

    const/16 v27, 0x0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move v7, v4

    move-wide v15, v11

    :goto_1
    move v10, v4

    :goto_2
    const/16 v13, 0x8

    if-eq v10, v13, :cond_2

    .line 250
    sget v13, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->write:I

    add-int/lit8 v13, v13, 0x4f

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v13, v8

    move-object v13, v6

    shr-long v5, v15, v10

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v1, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v1, 0x10

    add-int/2addr v5, v6

    sub-int v1, v5, v1

    add-int/lit8 v10, v10, 0x1

    move-object v6, v13

    const/4 v5, 0x0

    const/16 v8, 0x16

    goto :goto_2

    :cond_2
    move-object v13, v6

    if-nez v7, :cond_3

    add-int/lit8 v7, v7, 0x1

    move-object v6, v13

    move-wide/from16 v15, v17

    const/4 v5, 0x0

    const/16 v8, 0x16

    goto :goto_1

    :cond_3
    move v5, v14

    if-eq v1, v5, :cond_7

    const-wide/16 v6, 0x400

    sub-long/2addr v11, v6

    add-int/lit8 v0, v0, 0x1

    move v14, v5

    move-object v6, v13

    const/4 v5, 0x0

    const/16 v8, 0x16

    goto :goto_0

    :cond_4
    move-object v13, v6

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v5, 0xbf89

    add-int/2addr v0, v5

    new-array v5, v1, [C

    fill-array-data v5, :array_2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v5, 0xc173

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    sub-int/2addr v5, v2

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    .line 164
    const-class v2, Ljava/lang/Object;

    .line 165
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 186
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x710b3280

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v14, v0, 0x1f

    const/16 v0, 0x30

    move-object v3, v13

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v3, 0xd0cf

    sub-int/2addr v3, v0

    int-to-char v15, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x2dd

    const v17, 0x1373ccad

    const/16 v18, 0x0

    int-to-byte v3, v4

    int-to-byte v5, v3

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v1, v5

    move/from16 v16, v0

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, [I

    aget v1, v2, v4

    .line 191
    aget-object v2, v0, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v1, :cond_7

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 208
    :goto_3
    array-length v3, v0

    if-ge v4, v3, :cond_6

    .line 250
    sget v3, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->write:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 208
    aget-object v3, v0, v4

    .line 216
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 222
    :cond_6
    new-array v0, v2, [I

    add-int/lit8 v1, v2, -0x1

    const/4 v3, 0x1

    aput v3, v0, v1

    mul-int/2addr v2, v1

    const/4 v1, 0x2

    .line 241
    rem-int/2addr v2, v1

    sub-int/2addr v2, v3

    aget v0, v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v2, p0

    .line 1000
    invoke-virtual {v2, v0, v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :array_0
    .array-data 2
        -0x9ads
        -0x5ceds
        0x5cc8s
        0x9ads
        -0x5c9fs
        0x5cd0s
        0x98cs
        -0x5ccbs
        0x5c25s
        0x986s
        -0x5cf6s
        0x5c04s
        0x9ffs
        -0x5cbes
        0x5c14s
        0x9f6s
        -0x5d51s
        0x5c4es
        0x9d0s
        -0x5d80s
        0x5c7ds
        0x922s
    .end array-data

    :array_1
    .array-data 2
        -0x9a9s
        0x619ds
        -0x262bs
        0x310bs
        -0x56b3s
        0x98s
        0x78c4s
        -0x2fcbs
        0x484fs
        -0x5c78s
        0x1bc0s
        0x7327s
        -0x1481s
        0x42b8s
        -0x4503s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x9a8s
        0x49das
        -0x76aas
        -0x3738s
        0x838s
        0x4bf3s
        -0x749bs
        -0x351ds
        0xa1ds
        0x4dcds
        -0x72c5s
        -0x3358s
        0xc2ds
        0x4fb3s
        -0x70d7s
        -0x30a8s
    .end array-data

    :array_3
    .array-data 2
        -0x9a5s
        0x3725s
        0x74b1s
        -0x4dfbs
        -0xc76s
        0x3164s
        0x7ef4s
        -0x4392s
        -0x21es
        0x3b58s
        0x783fs
        -0x4655s
        -0x18ebs
        0x248as
        0x621cs
        -0x5c16s
    .end array-data
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->write:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 78
    sget v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    sget p1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->write:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->invoke:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;->read(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$a;->read:I

    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
