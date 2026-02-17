.class final Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/encodeHex;",
        "Lo/setSpeakerphoneOn;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static IconCompatParcelizer:I

.field private static invoke:I

.field private static read:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/nativeDenyWithReason;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$$a:[B

    const/16 v0, 0x1b

    sput v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$11:I

    sput v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->read:[C

    const v0, 0x15ddf124

    sput v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->invoke:I

    sput-boolean v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesCompatParcelizer:Z

    sput-boolean v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data

    :array_1
    .array-data 2
        -0xe69s
        -0xe55s
        -0xe7es
        -0xe7fs
        -0xe7ds
        -0xe7bs
        -0xe64s
        -0xe6bs
        -0xe61s
        -0xe51s
        -0xe70s
        -0xe6as
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/nativeDenyWithReason;",
            ">;>;>;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->a:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;

    iput-object p3, p0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->read(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->read(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    .line 3029
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel$invoke;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->read(Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->read(Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->read:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    array-length v11, v5

    new-array v12, v11, [C

    .line 139
    sget v13, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$10:I

    add-int/lit8 v13, v13, 0x75

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$11:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_0

    const/4 v13, 0x4

    rem-int/lit8 v13, v13, 0x3

    :cond_0
    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    sget v14, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$10:I

    add-int/lit8 v14, v14, 0x73

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$11:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v14, v16, v6

    rsub-int/lit8 v16, v14, 0x14

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v17, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$$b:I

    and-int/lit8 v6, v17, 0x2d

    int-to-byte v6, v6

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->invoke:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x30

    const-string v8, ""

    if-nez v3, :cond_4

    const-wide/16 v11, 0x0

    :try_start_2
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v11, v3, 0x11

    invoke-static {v8, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v12, v3

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    int-to-byte v3, v10

    int-to-byte v7, v3

    int-to-byte v15, v7

    invoke-static {v3, v7, v15}, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v7, v10

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi26Parcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_a

    .line 152
    sget v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$11:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 136
    :cond_5
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    sget v2, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    shl-int/2addr v6, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v11

    aget-byte v6, v1, v6

    shl-int v6, v6, p2

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    sget v6, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$$b:I

    and-int/lit8 v6, v6, 0x6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 140
    :cond_7
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v11, v6, 0x1c

    const/16 v6, 0x30

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v12, v7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v13, v7, 0x1e2

    const v14, 0x6a7b30a4

    sget v7, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$$b:I

    and-int/lit8 v7, v7, 0x6

    int-to-byte v7, v7

    add-int/lit8 v6, v7, -0x2

    int-to-byte v6, v6

    int-to-byte v15, v6

    invoke-static {v7, v6, v15}, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    :goto_2
    sget v2, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const v7, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_10

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_f

    .line 172
    sget v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v6, v4, Lo/isVisibleForOverride;->a:I

    rem-int v6, v10, v6

    aget-char v6, v2, v6

    shr-int v6, v6, p2

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v11, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v12, v6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    sget v6, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$$b:I

    and-int/lit8 v6, v6, 0x6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 153
    :cond_c
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_6
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    add-int/lit8 v11, v7, 0x1c

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x1e2

    const v14, 0x6a7b30a4

    sget v7, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$$b:I

    and-int/lit8 v7, v7, 0x6

    int-to-byte v7, v7

    add-int/lit8 v6, v7, -0x2

    int-to-byte v6, v6

    int-to-byte v15, v6

    invoke-static {v7, v6, v15}, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v7, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v7, v9

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_d
    const/4 v6, 0x2

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 159
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_10
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_11

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

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

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static final read(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 168
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 167
    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    sget p1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 171
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 174
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    .line 172
    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    .line 179
    :try_start_0
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v2, v4, v7, v6}, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int/lit8 v2, v2, 0x7e

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v7, v4}, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1038
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1, v5, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    sget p0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 189
    :catch_0
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->putIfAbsent:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {p0, p1}, Lo/ShimmerAccountActionBinding;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x74t
        -0x78t
        -0x75t
        -0x75t
        -0x76t
        -0x7dt
        -0x7at
        -0x78t
        -0x7ct
        -0x7ct
        -0x7bt
        -0x7at
        -0x77t
        -0x7ft
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x78t
        -0x75t
        -0x75t
        -0x76t
        -0x7dt
        -0x7at
        -0x78t
        -0x7ct
        -0x7ct
        -0x7bt
        -0x7at
        -0x77t
        -0x7ft
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

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    .line 2012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 217
    sget v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private write(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    const/16 v16, 0x2

    .line 223
    rem-int v3, v16, v16

    sget v3, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0x6

    const/4 v14, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, p4, 0x8

    if-nez v3, :cond_0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v14

    goto :goto_1

    :cond_1
    move/from16 v3, v16

    :goto_1
    or-int v3, p4, v3

    goto :goto_2

    :cond_2
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_4

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    move v13, v3

    and-int/lit16 v3, v13, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 223
    sget v3, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v3, v3, 0x2

    .line 165
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 239
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 165
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_7

    .line 223
    sget v3, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "com.bca.mybca.omni.android.account.creditcard.presentation.component.HomeCreditCardSection.<anonymous>.<anonymous> (HomeCreditCardSection.kt:164)"

    const/4 v5, -0x1

    const v6, 0x5ad1de37

    if-eqz v3, :cond_6

    .line 165
    invoke-static {v6, v13, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 223
    :cond_6
    invoke-static {v6, v13, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    throw v17

    .line 165
    :cond_7
    :goto_4
    iget-object v3, v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/AFe1qSDK;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/bca/mybca/omni/android/account/creditcard/domain/exceptions/CcNotRegister;

    if-eqz v3, :cond_a

    .line 223
    sget v2, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    const v2, -0x6edbdc03

    .line 165
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, -0x4de603f1

    .line 166
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->write:Landroid/content/Context;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->a:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->write:Landroid/content/Context;

    iget-object v5, v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->a:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;

    .line 790
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v3

    if-nez v2, :cond_8

    .line 791
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_9

    .line 166
    :cond_8
    new-instance v6, Lo/setAdvertisingId;

    invoke-direct {v6, v4, v5}, Lo/setAdvertisingId;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;)V

    .line 793
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v2, Lo/encodeHex;->a:I

    and-int/lit8 v3, v13, 0xe

    or-int/2addr v2, v3

    invoke-static {v1, v6, v15, v2}, Lo/AFe1qSDK;->write(Lo/encodeHex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 165
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    .line 194
    :cond_a
    iget-object v3, v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/AFe1qSDK;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/bca/mybca/omni/android/account/creditcard/domain/exceptions/CcSystemNotAvailableException;

    const/4 v12, 0x0

    if-eqz v3, :cond_c

    :cond_b
    move v3, v12

    move-object v14, v15

    goto/16 :goto_a

    :cond_c
    iget-object v3, v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/AFe1qSDK;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/bca/mybca/omni/android/account/creditcard/domain/exceptions/CcBcaIdDoesNotHaveAccessCcInformationException;

    if-nez v3, :cond_b

    .line 223
    sget v3, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v3, v3, 0x2

    .line 202
    iget-object v3, v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/AFe1qSDK;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/bca/mybca/omni/android/account/creditcard/domain/exceptions/CcBcaIdNotConnectedException;

    if-eqz v3, :cond_17

    const v2, -0x6eb9958f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 204
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    check-cast v2, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 205
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 797
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x36

    .line 802
    invoke-static {v2, v3, v15, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 805
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 806
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 4256
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v15, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 4258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 809
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 811
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 812
    :cond_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 813
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 814
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 816
    :cond_e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 818
    :goto_5
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 819
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 822
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 824
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    const/16 v18, 0x1

    if-nez v5, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_10

    .line 825
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 826
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    :cond_10
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 5009
    iget-object v2, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 209
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v15, v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v5

    .line 210
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    .line 211
    sget-object v3, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v6

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v3, v3, 0x6

    shl-int/lit8 v7, v7, 0x9

    or-int v21, v3, v7

    const/16 v22, 0x3e2

    move-object v3, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move-object/from16 v10, v19

    move/from16 v11, v20

    move-object/from16 v12, p3

    move/from16 v19, v13

    move/from16 v13, v21

    move v0, v14

    move/from16 v14, v22

    .line 207
    invoke-static/range {v2 .. v14}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 213
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 6014
    iget-object v2, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 219
    sget-object v8, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    .line 220
    sget-object v9, Lo/onMediaChangeRequested;->write:Lo/onMediaChangeRequested;

    const v4, -0x449f5b75

    .line 218
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v19, 0xe

    if-eq v4, v0, :cond_14

    .line 223
    sget v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v0, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_11

    and-int/lit8 v4, v19, 0x11

    if-eqz v4, :cond_13

    goto :goto_6

    :cond_11
    and-int/lit8 v4, v19, 0x8

    if-eqz v4, :cond_13

    :goto_6
    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    .line 218
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    .line 223
    :cond_12
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v17

    :cond_13
    :goto_7
    move v12, v3

    goto :goto_8

    :cond_14
    move/from16 v12, v18

    .line 833
    :goto_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_15

    .line 834
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_16

    .line 215
    :cond_15
    new-instance v0, Lo/isLimitAdTrackingEnabled;

    invoke-direct {v0, v1}, Lo/isLimitAdTrackingEnabled;-><init>(Lo/encodeHex;)V

    .line 836
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_16
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x6c00000

    const/4 v14, 0x0

    const/16 v0, 0x679

    move-object/from16 v12, p3

    move v15, v0

    .line 214
    invoke-static/range {v1 .. v15}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 839
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 202
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_17
    move/from16 v19, v13

    move v0, v14

    const v3, -0x6ea8d46b

    move-object/from16 v14, p3

    .line 223
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7014
    iget-object v3, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 224
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_18

    const v0, -0x6ea80fa4

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8009
    iget-object v3, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 226
    sget-object v4, Lo/AudioDeviceManagerImpl2;->invoke:Lo/AudioDeviceManagerImpl2;

    const/4 v1, 0x0

    and-int/lit8 v0, v19, 0x70

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    .line 225
    invoke-static/range {v1 .. v7}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 224
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p0

    goto :goto_9

    .line 223
    :cond_18
    sget v3, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_19

    div-int/lit8 v0, v16, 0x4

    :cond_19
    const v0, -0x6ea4bfbe

    .line 228
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9009
    iget-object v3, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 10014
    iget-object v4, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 236
    sget-object v6, Lo/AudioDeviceManagerImpl2;->invoke:Lo/AudioDeviceManagerImpl2;

    const v0, -0x4de42cab

    .line 231
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->a:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 232
    iget-object v5, v0, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->a:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;

    .line 843
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1a

    .line 844
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_1b

    .line 232
    :cond_1a
    new-instance v7, Lo/getGaidError;

    invoke-direct {v7, v5}, Lo/getGaidError;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;)V

    .line 846
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_1b
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    and-int/lit8 v7, v19, 0x70

    const/high16 v8, 0x30000

    or-int/2addr v8, v7

    const/4 v9, 0x1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    .line 229
    invoke-static/range {v1 .. v9}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 228
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    :goto_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :goto_a
    const v2, -0x6ec1aa91

    .line 194
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11009
    iget-object v1, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 197
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 198
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 199
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v5

    .line 200
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x0

    .line 12489
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 12083
    invoke-static {v2, v7, v6}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 199
    sget v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v6, v6, 0x6

    shl-int/lit8 v7, v7, 0x9

    or-int v13, v6, v7

    const/16 v15, 0x3e0

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object/from16 v11, p3

    move v12, v13

    move v13, v15

    .line 195
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 194
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/encodeHex;

    check-cast p2, Lo/setSpeakerphoneOn;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->write(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
