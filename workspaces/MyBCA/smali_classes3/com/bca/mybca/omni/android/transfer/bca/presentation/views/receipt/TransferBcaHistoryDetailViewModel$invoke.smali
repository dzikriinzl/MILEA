.class public final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.transfer.bca.presentation.views.receipt.TransferBcaHistoryDetailViewModel$getHistoryDetail$1"
    f = "TransferBcaHistoryDetailViewModel.kt"
    i = {}
    l = {
        0x21,
        0x23,
        0x2a,
        0x31
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:Z

.field private static invoke:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:I

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x61

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

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
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$$a:[B

    const/16 v0, 0x43

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->invoke:[C

    const v0, 0x15ddf02d

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->IconCompatParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data

    :array_1
    .array-data 2
        -0xf95s
        -0xf96s
        -0xf94s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/getUser;)Lo/hasUserTimeUs;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/hasAndroidAppInfo;->RemoteActionCompatParcelizer(Lo/getUser;)Lo/hasUserTimeUs;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/hasUserTimeUs;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/hasUserTimeUs;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->invoke:[C

    const-wide/16 v6, 0x0

    const-string v10, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    .line 172
    sget v14, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$10:I

    add-int/lit8 v14, v14, 0x2f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$11:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_0

    array-length v14, v5

    new-array v15, v14, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v14, v5

    new-array v15, v14, [C

    :goto_0
    move v3, v13

    :goto_1
    if-ge v3, v14, :cond_4

    .line 139
    sget v16, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$10:I

    add-int/lit8 v8, v16, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$11:I

    rem-int/lit8 v8, v8, 0x2

    const v9, -0x1dfbbbab

    if-nez v8, :cond_2

    aget-char v8, v5, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x13

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v6, v13

    int-to-byte v7, v6

    int-to-byte v13, v7

    invoke-static {v6, v7, v13}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v6, v13

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v15, v3

    goto :goto_2

    .line 131
    :cond_2
    aget-char v6, v5, v3

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v9, 0x30

    invoke-static {v10, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v18, v6, 0x14

    invoke-static {v10, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v8, v13

    invoke-static {v11, v13, v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v6, v15, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v5, v15

    .line 132
    :cond_5
    sget v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    :try_start_2
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v8, 0x30

    invoke-static {v10, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v18, v3, 0x11

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x2bb

    const v21, -0x58af6161

    const/16 v22, 0x0

    const/16 v9, 0x9

    int-to-byte v9, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    move/from16 v19, v3

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->IconCompatParcelizer:Z

    const/4 v7, 0x7

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_a

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$10:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v12, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 136
    :cond_7
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v12

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    add-int/lit8 v17, v6, 0x1c

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v9

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v12

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/16 v10, 0x30

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_a
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v12

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    rsub-int/lit8 v18, v6, 0x1d

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v6, v10, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v10, v10, 0x1e3

    const v21, 0x6a7b30a4

    const/16 v22, 0x0

    int-to-byte v11, v7

    const/4 v15, 0x0

    int-to-byte v7, v15

    int-to-byte v8, v7

    invoke-static {v11, v7, v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v15

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v7, 0x7

    const v8, 0x5ee5ca03

    goto :goto_5

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_7
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v12

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v12

    goto :goto_7

    .line 172
    :cond_e
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

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static synthetic invoke(Lo/getUser;)Lo/hasUserTimeUs;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->RemoteActionCompatParcelizer(Lo/getUser;)Lo/hasUserTimeUs;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
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

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/hasUserTimeUs;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasUserTimeUs;

    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->read:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->a:I

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    .line 50
    sget v8, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v8, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_0

    if-eq v2, v7, :cond_4

    goto :goto_0

    :cond_0
    if-eq v2, v7, :cond_4

    :goto_0
    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    if-eq v2, v0, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    div-int/lit8 v0, v4, 0x3

    goto/16 :goto_3

    .line 32
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;->read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v2, v8, v3, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v7, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->a:I

    invoke-interface {p1, v2, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    .line 34
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    .line 35
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;)Lo/getDurationMicros;

    move-result-object p1

    .line 37
    iget-object v6, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 38
    iget-object v7, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->read:Ljava/lang/String;

    .line 36
    new-instance v2, Lo/getOrder;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lo/getOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 35
    iput v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->a:I

    invoke-virtual {p1, v2, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    goto :goto_4

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;->a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;)Lo/getFlavor;

    move-result-object p1

    .line 45
    iget-object v10, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->read:Ljava/lang/String;

    .line 43
    new-instance v0, Lo/getOrder;

    new-array v2, v6, [B

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v8, v5, v7}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/getOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 42
    iput v6, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->a:I

    invoke-virtual {p1, v0, v2}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    .line 32
    :cond_7
    :goto_3
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 49
    :goto_4
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;->read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v2, Lo/getFetchTime;

    new-instance v5, Lo/getRolloutMetadata;

    invoke-direct {v5}, Lo/getRolloutMetadata;-><init>()V

    invoke-direct {v2, v5}, Lo/getFetchTime;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->a:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    .line 50
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_6
    return-object v1

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
