.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;->read(Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.welma.common.presentation.viewmodels.WelmaUTRedemptionHistoryDetailViewModel$getHistoryDetail$1"
    f = "WelmaUTRedemptionHistoryDetailViewModel.kt"
    i = {}
    l = {
        0x1f,
        0x20,
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:[C

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field invoke:I

.field final synthetic read:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$$a:[B

    const/16 v0, 0x40

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->IconCompatParcelizer:I

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->a:[C

    const v0, 0x15ddf101

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->write:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data

    :array_1
    .array-data 2
        -0xe96s
        -0xea4s
        -0xeabs
        -0xeacs
        -0xec0s
        -0xeccs
        -0xe94s
        -0xe93s
        -0xe91s
        -0xea3s
        -0xeafs
        -0xea8s
        -0xeaes
        -0xeads
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/attachInstance;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplBaseParcelizer:I

    const/16 v2, 0x59

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/attachInstance;

    move-result-object p0

    if-nez v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lo/Case;)Lo/attachInstance;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->invoke(Lo/Case;)Lo/attachInstance;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->a:[C

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    .line 152
    sget v13, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$11:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$10:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_0

    array-length v13, v5

    new-array v15, v13, [C

    move/from16 v16, v11

    goto :goto_0

    .line 131
    :cond_0
    array-length v13, v5

    new-array v15, v13, [C

    move/from16 v16, v12

    :goto_0
    add-int/lit8 v14, v14, 0x3

    .line 152
    rem-int/lit16 v10, v14, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$11:I

    rem-int/2addr v14, v3

    move/from16 v10, v16

    :goto_1
    if-ge v10, v13, :cond_2

    .line 131
    aget-char v14, v5, v10

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v12

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit8 v17, v14, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v9

    int-to-char v14, v14

    const/16 v9, 0x30

    invoke-static {v8, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x60b

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v6, v12

    int-to-byte v7, v6

    int-to-byte v12, v7

    invoke-static {v6, v7, v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v6, v12

    move/from16 v18, v14

    move/from16 v19, v9

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v15

    .line 132
    :cond_3
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->write:I

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v17, v3, 0x10

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x9

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 139
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$11:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 165
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x0

    div-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    ushr-int v6, v6, p2

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v17, v6, 0x1c

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v10, v8

    or-int/lit8 v12, v10, 0x7

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v11

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v17, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v10, v6

    or-int/lit8 v12, v10, 0x7

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v11

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_e

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v6, v4, Lo/isVisibleForOverride;->a:I

    const/4 v6, 0x0

    aget-char v9, v2, v6

    div-int v9, v9, p2

    aget-char v6, v5, v9

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v9, 0x0

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v17, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v11

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 153
    :cond_b
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v9

    add-int/lit8 v17, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x1e1

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v11

    move/from16 v18, v6

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_e
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_10

    .line 152
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_f

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v7, v8

    aget v7, v0, v7

    ushr-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    const/4 v7, 0x0

    div-int/2addr v2, v7

    goto :goto_5

    .line 166
    :cond_f
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    goto :goto_5

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static final invoke(Lo/Case;)Lo/attachInstance;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    div-int/lit8 v2, v2, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-static {p0}, Lo/onCreateWindow;->read(Lo/Case;)Lo/attachInstance;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    throw p0
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/attachInstance;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/attachInstance;

    if-nez v1, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->invoke:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v2, :cond_3

    .line 39
    sget v8, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    if-eq v2, v5, :cond_2

    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v9, 0x73

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-ne v2, v3, :cond_0

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v0

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v2, v8, v7, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->invoke:I

    invoke-interface {p1, v2, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;)Lo/Decimal128SetIterator;

    move-result-object p1

    .line 35
    iget-object v10, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 33
    new-instance v2, Lo/getOrder;

    const/16 v8, 0x13

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v6, v5}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lo/getOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 32
    iput v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->invoke:I

    invoke-virtual {p1, v2, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 30
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 38
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v5, Lo/GeneratedAndroidWebViewHttpAuthHandlerHostApiExternalSyntheticLambda1;

    new-instance v6, Lo/GeneratedAndroidWebViewHttpAuthHandlerHostApiExternalSyntheticLambda2;

    invoke-direct {v6}, Lo/GeneratedAndroidWebViewHttpAuthHandlerHostApiExternalSyntheticLambda2;-><init>()V

    invoke-direct {v5, v6}, Lo/GeneratedAndroidWebViewHttpAuthHandlerHostApiExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->invoke:I

    invoke-interface {v2, p1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 39
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 v0, 0x2e

    div-int/2addr v0, v4

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    return-object v1

    :array_0
    .array-data 1
        -0x72t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x7ct
        -0x7et
        -0x76t
        -0x7et
        -0x77t
        -0x7at
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
