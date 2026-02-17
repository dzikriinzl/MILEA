.class public final Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.welma.goldsavings.presentation.vm.GoldSavingsSellHistoryDetailViewModel$inquiryDetailHistory$1"
    f = "GoldSavingsHistoryDetailViewModel.kt"
    i = {}
    l = {
        0x23,
        0x25,
        0x27,
        0x28,
        0x29
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

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static invoke:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

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

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$$a:[B

    const/16 v0, 0xba

    sput v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->MediaBrowserCompatItemReceiver:I

    const v0, 0x1dde9591

    sput v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->invoke:I

    const v0, 0x5d2d263c

    sput v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->AudioAttributesImplBaseParcelizer:I

    const v0, -0x3e8b1424

    sput v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data

    :array_1
    .array-data 1
        0x6ct
        -0x70t
        0x64t
        0x47t
        -0x74t
        -0x63t
        -0x68t
        0x6dt
        -0x32t
        -0x27t
        -0x21t
        0x23t
        0x32t
        0x37t
        -0x3et
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->write:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/HttpObjectAggregatorAggregatedFullHttpResponse;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;

    sget p1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v10, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v11, v8, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$$c(III)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    .line 235
    sget v8, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$10:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$11:I

    rem-int/2addr v8, v1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    const/4 v10, 0x3

    if-eqz v8, :cond_7

    .line 174
    sget-object v5, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v5, :cond_4

    array-length v13, v5

    new-array v14, v13, [B

    move v15, v7

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v5, v15

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v17, v12, 0xd

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v1, v10

    add-int/lit8 v10, v1, -0x3

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v1, v10, v9}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    move/from16 v18, v12

    move/from16 v19, v4

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v9, 0x0

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    move-object v5, v14

    :cond_4
    if-eqz v5, :cond_6

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$10:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->AudioAttributesImplApi26Parcelizer:[B

    sget v4, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->invoke:I

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, -0x18d8c52c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/2addr v1, v6

    int-to-char v10, v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v11, v1, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$$a:[B

    array-length v1, v1

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x4

    int-to-byte v4, v4

    int-to-byte v14, v4

    invoke-static {v1, v4, v14}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$$c(III)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->AudioAttributesImplBaseParcelizer:I

    int-to-long v9, v1

    xor-long/2addr v9, v4

    long-to-int v1, v9

    add-int/2addr v0, v1

    int-to-byte v5, v0

    const/4 v1, 0x2

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:[S

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->invoke:I

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int v1, p0, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->AudioAttributesImplBaseParcelizer:I

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_7
    :goto_2
    if-lez v5, :cond_11

    sget v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$10:I

    rem-int/2addr v0, v1

    add-int v0, p0, v5

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->invoke:I

    int-to-long v9, v1

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v1, v9

    add-int/2addr v0, v1

    if-eq v8, v6, :cond_8

    move v1, v7

    goto :goto_3

    :cond_8
    move v1, v6

    :goto_3
    add-int/2addr v0, v1

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v4, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v8, v0, 0x1a

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    int-to-byte v0, v7

    int-to-byte v13, v0

    int-to-byte v14, v13

    invoke-static {v0, v13, v14}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$$c(III)Ljava/lang/String;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v0, v14, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_d

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_a

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v6

    goto :goto_4

    .line 218
    :cond_a
    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_4
    if-ge v8, v1, :cond_c

    .line 235
    sget v9, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$10:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    goto :goto_4

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    move-object v0, v4

    :cond_d
    if-eqz v0, :cond_f

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    move v0, v6

    goto :goto_6

    :cond_f
    :goto_5
    move v0, v7

    .line 219
    :goto_6
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->AudioAttributesImplApi26Parcelizer:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-byte v1, v1

    xor-int v1, v1, p4

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const/4 v4, 0x2

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_10
    sget-object v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-short v1, v1

    xor-int v1, v1, p4

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 230
    :goto_8
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static synthetic invoke(Lo/setSoLinger;)Lo/HttpObjectAggregatorAggregatedFullHttpResponse;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->read(Lo/setSoLinger;)Lo/HttpObjectAggregatorAggregatedFullHttpResponse;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/HttpObjectAggregatorAggregatedFullHttpResponse;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/HttpObjectAggregatorAggregatedFullHttpResponse;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lo/setSoLinger;)Lo/HttpObjectAggregatorAggregatedFullHttpResponse;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/appendResponse;->RemoteActionCompatParcelizer(Lo/setSoLinger;)Lo/HttpObjectAggregatorAggregatedFullHttpResponse;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    return-object v2

    :cond_2
    throw v2
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

    new-instance v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->write:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->IconCompatParcelizer:I

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

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 42
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 34
    iget v3, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->read:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v3, :cond_7

    .line 42
    sget v9, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->IconCompatParcelizer:I

    add-int/lit8 v10, v9, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_0

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_0
    if-eq v3, v8, :cond_6

    :goto_0
    if-eq v3, v1, :cond_5

    if-eq v3, v6, :cond_4

    add-int/lit8 v8, v9, 0x9

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_1

    if-eq v3, v6, :cond_3

    goto :goto_1

    :cond_1
    if-eq v3, v5, :cond_3

    :goto_1
    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v1

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object v3, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;->write(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v9, Lo/getApiErrorDictionarylambda15;

    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v7, v11}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v8, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->read:I

    invoke-interface {v3, v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_b

    .line 36
    :goto_2
    iget-object v3, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->write:Ljava/lang/String;

    const v9, -0x40f3b3e4

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int v12, v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v13, v9, -0x40

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-short v14, v9

    const v9, 0x63a6329d

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    sub-int v15, v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x11

    int-to-byte v9, v9

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v16, v9

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 37
    iget-object v3, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;->a(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;)Lo/errnoEWOULDBLOCK;

    move-result-object v3

    iget-object v4, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v1, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->read:I

    invoke-virtual {v3, v4, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_b

    :goto_3
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    goto :goto_6

    .line 38
    :cond_8
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->write:Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, -0x40f3b3db

    add-int v12, v3, v4

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v13, v3, -0x41

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-short v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v11

    const v4, 0x63a6329f

    sub-int v15, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int/lit8 v3, v3, -0x40

    int-to-byte v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;)Lo/errnoEPIPE;

    move-result-object v1

    iget-object v3, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->read:I

    invoke-virtual {v1, v3, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_b

    :goto_4
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    goto :goto_6

    .line 40
    :cond_9
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;->read(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;)Lo/errorEISCONN;

    move-result-object v1

    iget-object v3, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->read:I

    invoke-virtual {v1, v3, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_b

    .line 34
    :goto_5
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 41
    :goto_6
    iget-object v3, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;->write(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v4, Lo/customClassConstructor;

    new-instance v5, Lo/obsoleteCustomClassConstructor;

    invoke-direct {v5}, Lo/obsoleteCustomClassConstructor;-><init>()V

    invoke-direct {v4, v5}, Lo/customClassConstructor;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x5

    iput v5, v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel$a;->read:I

    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto :goto_8

    .line 42
    :cond_a
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_b
    :goto_8
    return-object v2
.end method
