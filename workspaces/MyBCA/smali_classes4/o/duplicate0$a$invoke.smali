.class final Lo/duplicate0$a$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/duplicate0$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.bca.mybca.omni.android.welma.fi.buy.presentation.views.FIBuyPresentmentFragment$setComposableLayout$1$2$1"
    f = "FIBuyPresentmentFragment.kt"
    i = {}
    l = {}
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

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:[S

.field private static MediaDescriptionCompat:I


# instance fields
.field final synthetic IconCompatParcelizer:Lo/duplicate0;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/newUnsafeInstance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/newUnsafeInstance;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/duplicate0$a$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x79

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

    add-int/lit8 p1, p1, 0x1

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
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/duplicate0$a$invoke;->$$a:[B

    const/16 v0, 0x65

    sput v0, Lo/duplicate0$a$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/duplicate0$a$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/duplicate0$a$invoke;->$11:I

    sput v0, Lo/duplicate0$a$invoke;->MediaDescriptionCompat:I

    sput v1, Lo/duplicate0$a$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, -0x677843b7

    sput v0, Lo/duplicate0$a$invoke;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x5d2d2638

    sput v0, Lo/duplicate0$a$invoke;->AudioAttributesCompatParcelizer:I

    const v0, -0x59f09024

    sput v0, Lo/duplicate0$a$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/duplicate0$a$invoke;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data

    :array_1
    .array-data 1
        -0x34t
        -0x7et
        -0x6bt
        -0x6dt
        0x62t
        -0x7bt
        -0x3dt
        -0x1et
        -0x13t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Lo/duplicate0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;",
            "Lo/duplicate0;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/newUnsafeInstance;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/newUnsafeInstance;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/duplicate0$a$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/duplicate0$a$invoke;->a:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    iput-object p2, p0, Lo/duplicate0$a$invoke;->IconCompatParcelizer:Lo/duplicate0;

    iput-object p3, p0, Lo/duplicate0$a$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/duplicate0$a$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/duplicate0$a$invoke;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/duplicate0$a$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/duplicate0$a$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/duplicate0$a$invoke;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/duplicate0$a$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/duplicate0$a$invoke;->AudioAttributesCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v8, v7, 0x1d

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v9, 0x1000000

    add-int/2addr v7, v9

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/duplicate0$a$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 235
    sget v7, Lo/duplicate0$a$invoke;->$11:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/duplicate0$a$invoke;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    const/4 v9, 0x3

    .line 173
    const-string v10, ""

    if-eqz v7, :cond_a

    .line 223
    sget v4, Lo/duplicate0$a$invoke;->$11:I

    add-int/2addr v4, v9

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/duplicate0$a$invoke;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/duplicate0$a$invoke;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v4, :cond_6

    add-int/lit8 v13, v13, 0x2d

    .line 223
    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/duplicate0$a$invoke;->$11:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_3

    array-length v13, v4

    new-array v14, v13, [B

    goto :goto_2

    .line 174
    :cond_3
    array-length v13, v4

    new-array v14, v13, [B

    :goto_2
    move v15, v6

    :goto_3
    if-ge v15, v13, :cond_5

    aget-byte v16, v4, v15

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    add-int/lit8 v17, v16, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v11, v16, 0x18

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/duplicate0$a$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_4
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lo/duplicate0$a$invoke;->AudioAttributesImplApi26Parcelizer:[B

    sget v3, Lo/duplicate0$a$invoke;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x1d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v12, v3

    const/16 v3, 0x30

    invoke-static {v10, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v13, v3, 0x8ab

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v9, v4

    invoke-static {v3, v4, v9}, Lo/duplicate0$a$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/duplicate0$a$invoke;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 182
    :cond_9
    sget-object v0, Lo/duplicate0$a$invoke;->MediaBrowserCompatSearchResultReceiver:[S

    sget v3, Lo/duplicate0$a$invoke;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/duplicate0$a$invoke;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_a
    :goto_4
    if-lez v4, :cond_11

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/duplicate0$a$invoke;->AudioAttributesImplBaseParcelizer:I

    int-to-long v8, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/duplicate0$a$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v11, v0, 0x1a

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v12, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v13, v0, 0x790

    const v14, -0x2ad50b91

    const/4 v15, 0x0

    int-to-byte v0, v6

    sget-object v8, Lo/duplicate0$a$invoke;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    invoke-static {v0, v8, v9}, Lo/duplicate0$a$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v0, v8

    const-class v3, Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v0, v8

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/duplicate0$a$invoke;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 235
    sget v9, Lo/duplicate0$a$invoke;->$11:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/duplicate0$a$invoke;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    .line 223
    sget v0, Lo/duplicate0$a$invoke;->$10:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/duplicate0$a$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eq v0, v5, :cond_f

    .line 226
    sget-object v3, Lo/duplicate0$a$invoke;->MediaBrowserCompatSearchResultReceiver:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    :goto_8
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 235
    :cond_f
    sget v3, Lo/duplicate0$a$invoke;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/duplicate0$a$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_10

    .line 222
    sget-object v3, Lo/duplicate0$a$invoke;->AudioAttributesImplApi26Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    ushr-int/lit8 v8, v7, 0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    ushr-int v3, v7, v3

    int-to-char v3, v3

    iput-char v3, v1, Lo/overrides;->write:C

    goto :goto_8

    .line 222
    :cond_10
    sget-object v3, Lo/duplicate0$a$invoke;->AudioAttributesImplApi26Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_7

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/duplicate0$a$invoke;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a$invoke;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_12

    div-int v1, v6, v6

    aput-object v0, p5, v6

    return-void

    :cond_12
    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lo/duplicate0$a$invoke;

    iget-object v2, p0, Lo/duplicate0$a$invoke;->a:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    iget-object v3, p0, Lo/duplicate0$a$invoke;->IconCompatParcelizer:Lo/duplicate0;

    iget-object v4, p0, Lo/duplicate0$a$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/duplicate0$a$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/duplicate0$a$invoke;->read:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/duplicate0$a$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Lo/duplicate0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/duplicate0$a$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/duplicate0$a$invoke;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/duplicate0$a$invoke;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x3a

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/duplicate0$a$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/duplicate0$a$invoke;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 187
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 187
    iget v2, v0, Lo/duplicate0$a$invoke;->write:I

    if-nez v2, :cond_4

    sget v2, Lo/duplicate0$a$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/duplicate0$a$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    .line 188
    iget-object v2, v0, Lo/duplicate0$a$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/duplicate0$a;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/16 v4, 0x4a

    div-int/2addr v4, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lo/duplicate0$a$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/duplicate0$a;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    :goto_0
    iget-object v2, v0, Lo/duplicate0$a$invoke;->a:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    .line 190
    new-instance v4, Lo/DefaultChannelHandlerContext$AudioAttributesImplBaseParcelizer;

    const v5, 0x3a5565c4

    const-string v6, ""

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int v8, v7, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v9, v5, -0x4e

    const/16 v5, 0x30

    invoke-static {v6, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v14, 0x1

    add-int/2addr v7, v14

    int-to-short v10, v7

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    const v12, 0x4ddb69d

    add-int/2addr v11, v12

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, -0xd

    int-to-byte v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/duplicate0$a$invoke;->b(IISIB[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    const v10, 0x3a5565ca

    add-int v15, v9, v10

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit8 v16, v7, -0x4e

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    int-to-short v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const v10, 0x4ddb6aa

    add-int v18, v9, v10

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, 0x32

    int-to-byte v5, v5

    new-array v9, v14, [Ljava/lang/Object;

    move/from16 v17, v7

    move/from16 v19, v5

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/duplicate0$a$invoke;->b(IISIB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v8, v5}, Lo/DefaultChannelHandlerContext$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lo/DefaultChannelHandlerContext;

    .line 189
    invoke-virtual {v2, v4}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->a(Lo/DefaultChannelHandlerContext;)V

    .line 195
    iget-object v2, v0, Lo/duplicate0$a$invoke;->a:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    iget-object v4, v0, Lo/duplicate0$a$invoke;->IconCompatParcelizer:Lo/duplicate0;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo/DefaultChannelHandlerContext$RemoteActionCompatParcelizer;

    check-cast v4, Lo/writerIndex;

    invoke-virtual {v4}, Lo/writerIndex;->IMediaControllerCallback()Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v4

    invoke-direct {v5, v4}, Lo/DefaultChannelHandlerContext$RemoteActionCompatParcelizer;-><init>(Lo/PooledUnsafeHeapByteBuf1;)V

    check-cast v5, Lo/DefaultChannelHandlerContext;

    invoke-virtual {v2, v5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->a(Lo/DefaultChannelHandlerContext;)V

    .line 196
    iget-object v2, v0, Lo/duplicate0$a$invoke;->IconCompatParcelizer:Lo/duplicate0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/writerIndex;

    invoke-virtual {v2}, Lo/writerIndex;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    sget v2, Lo/duplicate0$a$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/duplicate0$a$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 197
    iget-object v2, v0, Lo/duplicate0$a$invoke;->a:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    sget-object v4, Lo/DefaultChannelHandlerContext$invoke;->INSTANCE:Lo/DefaultChannelHandlerContext$invoke;

    check-cast v4, Lo/DefaultChannelHandlerContext;

    invoke-virtual {v2, v4}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->a(Lo/DefaultChannelHandlerContext;)V

    .line 198
    iget-object v2, v0, Lo/duplicate0$a$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/duplicate0$a$invoke;->IconCompatParcelizer:Lo/duplicate0;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/writerIndex;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v11

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v10

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Class;

    const-string v14, "currentApplication"

    invoke-virtual {v5, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v15, 0x0

    move-object v7, v15

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v5, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f1410dd

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v16, -0x1dff4a35

    add-int v5, v5, v16

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v7

    const v24, 0x345e7551

    const v25, -0x345e754f    # -2.1173602E7f

    move/from16 v8, v24

    move v1, v9

    move v9, v5

    move v5, v13

    move/from16 v13, v25

    invoke-static/range {v7 .. v13}, Lo/writerIndex;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/PooledUnsafeHeapByteBuf1;

    invoke-virtual {v7}, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesCompatParcelizer()Lo/newUnsafeInstance;

    move-result-object v7

    invoke-static {v2, v7}, Lo/duplicate0$a;->write(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V

    .line 199
    iget-object v2, v0, Lo/duplicate0$a$invoke;->read:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/duplicate0$a$invoke;->IconCompatParcelizer:Lo/duplicate0;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo/writerIndex;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v21

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v20

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int v19, v7, v16

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v17

    move/from16 v18, v24

    move/from16 v23, v25

    invoke-static/range {v17 .. v23}, Lo/writerIndex;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/PooledUnsafeHeapByteBuf1;

    invoke-virtual {v7}, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi21Parcelizer()Lo/newUnsafeInstance;

    move-result-object v7

    invoke-static {v2, v7}, Lo/duplicate0$a;->read(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V

    .line 200
    iget-object v2, v0, Lo/duplicate0$a$invoke;->IconCompatParcelizer:Lo/duplicate0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo/writerIndex;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v21

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v20

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int v19, v7, v16

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v17

    invoke-static/range {v17 .. v23}, Lo/writerIndex;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/PooledUnsafeHeapByteBuf1;

    invoke-virtual {v7}, Lo/PooledUnsafeHeapByteBuf1;->write()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lo/duplicate0;->write(Ljava/lang/String;)V

    .line 201
    iget-object v2, v0, Lo/duplicate0$a$invoke;->IconCompatParcelizer:Lo/duplicate0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo/writerIndex;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v21

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v20

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v19, v1, v16

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v17

    invoke-static/range {v17 .. v23}, Lo/writerIndex;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PooledUnsafeHeapByteBuf1;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v10

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    const v9, -0x2fdf141

    const v4, 0x2fdf141

    invoke-static/range {v4 .. v10}, Lo/PooledUnsafeHeapByteBuf1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lo/duplicate0;->read(Lo/duplicate0;Z)V

    .line 203
    :cond_1
    iget-object v1, v0, Lo/duplicate0$a$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lo/duplicate0$a;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 205
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    sget v2, Lo/duplicate0$a$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/duplicate0$a$invoke;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_3

    const/16 v2, 0x63

    div-int/2addr v2, v3

    :cond_3
    return-object v1

    .line 187
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
