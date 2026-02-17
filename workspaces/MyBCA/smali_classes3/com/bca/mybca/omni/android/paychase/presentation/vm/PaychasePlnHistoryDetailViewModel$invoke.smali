.class public final Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.vm.PaychasePlnHistoryDetailViewModel$getHistoryDetail$1"
    f = "PaychasePlnHistoryDetailViewModel.kt"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C


# instance fields
.field invoke:I

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
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

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->$$a:[B

    const/16 v0, 0xd7

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->a:[C

    const-wide v0, 0x73c7f13c508f8344L    # 5.35689055065968E249

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data

    :array_1
    .array-data 2
        0x62dds
        -0x7cf3s
        -0x5e9bs
        -0x38bes
        -0x1a60s
        0xb8as
        0x29f8s
        0x4e21s
        0x6c0fs
        -0x6d93s
        -0x4fbds
        -0x294fs
        -0xb62s
        0x1aads
        0x3b35s
        0x5906s
        0x7f61s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;

    if-eqz v1, :cond_1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/provideGson;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/provideGson;

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/getUser;)Lo/provideGson;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->invoke(Lo/getUser;)Lo/provideGson;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 95
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->a:[C

    add-int v12, p0, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    or-int/lit8 v6, v11, 0x12

    int-to-byte v6, v6

    invoke-static {v11, v6, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x4

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v9, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v21, v11, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v7, v12, v7

    rsub-int v7, v7, 0x6ae

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v8, v4

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v26

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v19

    move/from16 v22, v11

    move/from16 v23, v7

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x14

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v6

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v7

    rsub-int/lit8 v18, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v7

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x13

    int-to-byte v6, v6

    invoke-static {v5, v6, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v10

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 96
    :cond_5
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v9

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v18, v11, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v7

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v7

    rsub-int v12, v12, 0x7ab

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Lo/getUser;)Lo/provideGson;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-static {p0}, Lo/accessgetSignPayloadDataUseCasep;->RemoteActionCompatParcelizer(Lo/getUser;)Lo/provideGson;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/accessgetSignPayloadDataUseCasep;->RemoteActionCompatParcelizer(Lo/getUser;)Lo/provideGson;

    throw v1

    :cond_1
    return-object v1
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/provideGson;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/provideGson;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

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

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->read:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

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

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->invoke:I

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 39
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v6, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    if-eq v2, v5, :cond_3

    if-eq v2, v0, :cond_2

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 30
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 30
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;->write(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v4, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->invoke:I

    invoke-interface {p1, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;->a(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;)Lo/getFlavor;

    move-result-object p1

    .line 35
    iget-object v8, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->read:Ljava/lang/String;

    .line 33
    new-instance v2, Lo/getOrder;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x11

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/getOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 32
    iput v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->invoke:I

    invoke-virtual {p1, v2, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 30
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 38
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;->write(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v2, Lo/MemoryCacheAdapter;

    new-instance v5, Lo/MemoryCacheResourceRemovedListener;

    invoke-direct {v5}, Lo/MemoryCacheResourceRemovedListener;-><init>()V

    invoke-direct {v2, v5}, Lo/MemoryCacheAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel$invoke;->invoke:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 39
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method
