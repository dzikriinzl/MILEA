.class final Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.presentation.template100.Template100BillerScreenKt$Template100BillerScreen$15$1$1"
    f = "Template100BillerScreen.kt"
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

.field private static MediaBrowserCompatMediaItem:[I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

.field synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

.field MediaBrowserCompatItemReceiver:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->$$a:[B

    const/16 v0, 0x54

    sput v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->$11:I

    sput v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    sput v1, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:[I

    return-void

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data

    :array_1
    .array-data 4
        -0x279f57f7
        0x3c445b0
        -0x6e587de4
        0x4097a500
        -0x506f4fb4
        0x525ea487
        -0x92a451c
        -0x7a165c6c
        0x260a132
        -0x2097e3f5
        -0x422b1fdc
        0x5e2ac2c0
        0x10db747b
        -0x71259ca4
        0x6e9aeba8
        0x1e506b7e
        -0xe8d296f
        -0x299cb29f
    .end array-data
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function4;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->invoke:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    iput-object p3, p0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    iput-object p5, p0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

    iput-object p8, p0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->read:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    sget v1, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 p0, 0x2

    .line 65353
    rem-int v0, p0, p0

    sget v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->a()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:[I

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const v11, 0x3afacf10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_2

    array-length v3, v6

    new-array v1, v3, [I

    move v12, v15

    :goto_0
    if-ge v12, v3, :cond_1

    aget v16, v6, v12

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v11, v16, v11

    rsub-int/lit8 v19, v11, 0x35

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    cmp-long v11, v20, v9

    add-int/lit16 v11, v11, 0x7693

    int-to-char v11, v11

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v10, 0x3

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    move/from16 v20, v11

    move/from16 v21, v9

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v1, v12

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const v11, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v1

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:[I

    if-eqz v6, :cond_7

    .line 148
    sget v7, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->$10:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_3

    array-length v7, v6

    new-array v8, v7, [I

    :goto_1
    move v9, v15

    goto :goto_2

    .line 98
    :cond_3
    array-length v7, v6

    new-array v8, v7, [I

    goto :goto_1

    :goto_2
    if-ge v9, v7, :cond_6

    .line 148
    sget v10, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->$10:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 98
    aget v10, v6, v9

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v18, -0x1

    cmp-long v12, v12, v18

    add-int/lit8 v20, v12, 0x34

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    const/4 v10, 0x3

    int-to-byte v15, v10

    add-int/lit8 v10, v15, -0x3

    int-to-byte v10, v10

    int-to-byte v14, v10

    invoke-static {v15, v10, v14}, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->$$c(SIB)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_4
    const-wide/16 v18, -0x1

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v6, v8

    :cond_7
    move v7, v15

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    .line 115
    :goto_5
    const-string v7, ""

    if-ge v1, v6, :cond_9

    .line 148
    sget v8, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->$10:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->$11:I

    rem-int/lit8 v8, v8, 0x2

    .line 116
    iget v8, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v8, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v8}, Lo/OverridingUtil2;->a(I)I

    move-result v8

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v10, v9

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v10, v9

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v18, v9, 0x29

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x15bb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit16 v8, v8, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v12, v11

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v9, v12, v11

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 123
    :cond_9
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v6, 0x3

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x1a

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v7, v8, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x78f

    const v19, -0x5b840688

    const/16 v20, 0x0

    const/4 v8, 0x1

    int-to-byte v12, v8

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    int-to-byte v13, v8

    invoke-static {v12, v8, v13}, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    move/from16 v17, v11

    move/from16 v18, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_a
    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    sget v1, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->$10:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    if-nez v1, :cond_b

    const/4 v1, 0x2

    const/4 v11, 0x4

    rem-int/2addr v1, v11

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    sget v1, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 356
    invoke-static {p0, v1}, Lo/SerialNumberGeneratorCompanion;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 357
    invoke-static {p1, p2}, Lo/SerialNumberGeneratorCompanion;->a(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 358
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private write(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p1, p2}, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15
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

    move-object v0, p0

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    new-instance v2, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;

    iget-object v4, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->invoke:Lkotlin/jvm/functions/Function4;

    iget-object v5, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    iget-object v6, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->a:Landroid/content/Context;

    iget-object v7, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    iget-object v8, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->write:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

    iget-object v11, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->read:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v3, v2

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;-><init>(Lkotlin/jvm/functions/Function4;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, p1

    iput-object v3, v2, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v3, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v1

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->write(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 326
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 326
    iget v2, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatItemReceiver:I

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 327
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const-string v6, ""

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-ne v3, v1, :cond_5

    .line 348
    iget-object v1, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/SerialNumberGeneratorCompanion;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 349
    iget-object v1, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->read:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v1, v3}, Lo/SerialNumberGeneratorCompanion;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    .line 350
    sget-object v1, Lo/getBiometricKey;->INSTANCE:Lo/getBiometricKey;

    .line 351
    iget-object v3, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 353
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    move-object v7, v1

    check-cast v7, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 351
    move-object v8, v3

    check-cast v8, Landroid/content/Context;

    .line 354
    iget-object v1, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    move-object v11, v1

    check-cast v11, Landroidx/navigation/NavController;

    .line 350
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    rsub-int/lit8 v1, v1, 0xb

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-instance v13, Lo/getKeyHistory;

    iget-object v1, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v13, v1, v2}, Lo/getKeyHistory;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    new-instance v14, Lo/getPayloadProtectedUrls;

    invoke-direct {v14}, Lo/getPayloadProtectedUrls;-><init>()V

    const/16 v15, 0x10

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 334
    :cond_1
    iget-object v3, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v5}, Lo/SerialNumberGeneratorCompanion;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 335
    iget-object v3, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v5}, Lo/SerialNumberGeneratorCompanion;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 336
    iget-object v3, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->invoke:Lkotlin/jvm/functions/Function4;

    if-eqz v3, :cond_3

    .line 326
    sget v4, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v1

    .line 336
    iget-object v4, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

    iget-object v5, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    iget-object v7, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 1029
    iget-object v4, v4, Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;->invoke:Ljava/lang/String;

    .line 2052
    iget-object v5, v5, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;->invoke:Ljava/lang/String;

    .line 340
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 326
    sget v2, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 341
    :goto_1
    invoke-static {v7}, Lo/SerialNumberGeneratorCompanion;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-interface {v3, v4, v5, v6, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_3
    iget-object v1, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    .line 3109
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel$write;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel$write;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 329
    :cond_4
    iget-object v1, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/SerialNumberGeneratorCompanion;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 330
    iget-object v1, v0, Lo/SerialNumberGeneratorCompanion$RemoteActionCompatParcelizer$1;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Lo/SerialNumberGeneratorCompanion;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 365
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 326
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        -0x78ffc982
        -0x50255148
        0x1e60d87b
        0x7142bbe3
        0x18143c5
        0x1eee24f2
    .end array-data
.end method
