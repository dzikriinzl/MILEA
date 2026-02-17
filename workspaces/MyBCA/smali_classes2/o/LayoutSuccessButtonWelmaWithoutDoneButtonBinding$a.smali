.class final Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/getMaskedBcaIdannotations;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.data.repository.CoreRepositoryImpl$getAdvertisementBanners$2"
    f = "CoreRepositoryImpl.kt"
    i = {
        0x1
    }
    l = {
        0x248,
        0x249,
        0x24f
    }
    m = "invokeSuspend"
    n = {
        "deviceSpecEntity"
    }
    s = {
        "L$0"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

.field invoke:I

.field final synthetic read:Ljava/lang/String;

.field write:Ljava/lang/Object;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

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

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

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

    sput-object v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->$$a:[B

    const/16 v0, 0xca

    sput v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->$11:I

    sput v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->IconCompatParcelizer:I

    sput v1, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e562488    # 8.981796E8f

    sput v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->a:I

    return-void

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data
.end method

.method constructor <init>(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    iput-object p2, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lo/getMaskedBcaIdannotations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->a:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x16

    const/16 v10, 0x30

    invoke-static {v11, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v14, 0x8d0f

    add-int/2addr v10, v14

    int-to-char v14, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    add-int/lit16 v15, v10, 0x8c6

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->$10:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    sget v6, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v14, v8, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v8, v10, v12

    add-int/lit8 v8, v8, -0x1

    int-to-char v15, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v10, v5

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v16, v8

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
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

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;

    iget-object v1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    iget-object v2, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->read:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;-><init>(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->IconCompatParcelizer:I

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

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 604
    rem-int v2, v1, v1

    sget v2, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 583
    iget v6, v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->invoke:I

    const/16 v7, 0x8

    div-int/2addr v7, v3

    if-eqz v6, :cond_4

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 583
    iget v6, v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->invoke:I

    if-eqz v6, :cond_4

    :goto_0
    if-eq v6, v5, :cond_3

    if-eq v6, v1, :cond_2

    if-ne v6, v4, :cond_1

    .line 604
    sget v2, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 583
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->write:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 584
    iget-object v6, v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    invoke-static {v6}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->read(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->invoke:I

    invoke-interface {v6, v7}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getDeviceData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_b

    :goto_1
    check-cast v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;

    invoke-static {v6}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    move-result-object v6

    .line 585
    iget-object v7, v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    invoke-static {v7}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->read(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->write:Ljava/lang/Object;

    iput v1, v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->invoke:I

    invoke-interface {v7, v8}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v2, :cond_b

    :goto_2
    check-cast v7, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-static {v7}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v7

    goto :goto_3

    .line 604
    :cond_5
    sget v7, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v1

    move-object v7, v8

    :goto_3
    const/16 v9, 0xa

    .line 588
    new-array v10, v9, [C

    fill-array-data v10, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x119

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0xa

    const/4 v13, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    add-int/lit8 v14, v9, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v9, v5, [Lkotlin/Pair;

    aput-object v6, v9, v3

    .line 587
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    if-eqz v7, :cond_6

    .line 590
    invoke-virtual {v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getDeviceToken()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    new-array v9, v1, [C

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x126

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v4

    const/4 v12, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 591
    :cond_6
    iget-object v3, v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v14

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v11

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v13

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v10

    const v12, -0xdcbaf2f

    const v15, 0xdcbaf3a

    invoke-static/range {v9 .. v15}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/loginTokenKeyboard;

    iget-object v5, v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->read:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->write:Ljava/lang/Object;

    iput v4, v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->invoke:I

    invoke-interface {v3, v5, v6}, Lo/loginTokenKeyboard;->write(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_5

    .line 583
    :cond_7
    :goto_4
    check-cast v3, Lretrofit2/Response;

    .line 592
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v2

    .line 593
    sget v5, Lo/removeAttribute;->read:I

    if-ne v2, v5, :cond_9

    .line 594
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v2, :cond_8

    .line 604
    sget v5, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->IconCompatParcelizer:I

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 594
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateSessionToken;

    if-eqz v2, :cond_8

    .line 604
    sget v3, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 594
    invoke-static {v2}, Lo/getFilledShapeannotations;->read(Lo/updateSessionToken;)Lo/getMaskedBcaIdannotations;

    move-result-object v1

    return-object v1

    .line 595
    :cond_8
    iget-object v1, v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    invoke-static {v1, v3}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->write(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v1

    throw v1

    .line 599
    :cond_9
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v2, v1, :cond_a

    .line 600
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 604
    :cond_a
    iget-object v1, v0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$a;->RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    invoke-static {v1, v3}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->write(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v1

    throw v1

    :cond_b
    :goto_5
    return-object v2

    :array_0
    .array-data 2
        0x6s
        0x14s
        -0xas
        0x15s
        0xfs
        0x6s
        0x8s
        -0x1es
        -0x32s
        0x13s
    .end array-data

    :array_1
    .array-data 2
        -0x8s
        0x8s
    .end array-data
.end method
