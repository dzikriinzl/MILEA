.class final Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SerialNumberGeneratorCompanion;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template100.Template100BillerScreenKt$Template100BillerScreen$9$1"
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

.field private static AudioAttributesImplApi26Parcelizer:[I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/util/ArrayList<",
            "Lo/getCheckedUrls;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v0, 0xe0

    sput v0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->$11:I

    sput v0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    sput v1, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data

    :array_1
    .array-data 4
        0xf3e60df
        -0x5cf123a1
        0x2655b1c5
        0x57903d54
        0x42e86c16
        -0x390b60f9
        0x4ca25d7a    # 8.51261E7f
        -0x57818b3c
        0x1b16f492
        0x444b8b15
        -0x1630533
        -0x3a615cf9
        0x55eaa975
        -0x6f708656
        0x467fc032
        0x52eed7a9
        -0x5ada656c
        -0x228de92a
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/util/ArrayList<",
            "Lo/getCheckedUrls;",
            ">;>;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:[I

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    array-length v14, v7

    new-array v15, v14, [I

    move v4, v13

    :goto_0
    if-ge v4, v14, :cond_1

    aget v16, v7, v4

    :try_start_0
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v13

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    add-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v10, v18, v8

    rsub-int v10, v10, 0x7695

    int-to-char v10, v10

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v13

    int-to-byte v11, v9

    int-to-byte v13, v11

    invoke-static {v9, v11, v13}, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v15, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v7, v15

    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:[I

    const/16 v8, 0x10

    if-eqz v7, :cond_6

    array-length v9, v7

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    aget v13, v7, v11

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    add-int/lit8 v17, v16, 0x35

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v24, 0x0

    cmp-long v15, v18, v24

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v13, v16, 0x10

    rsub-int v13, v13, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v8, 0x0

    int-to-byte v12, v8

    int-to-byte v8, v12

    move-object/from16 v26, v7

    int-to-byte v7, v8

    invoke-static {v12, v8, v7}, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v8, v12

    move/from16 v18, v15

    move/from16 v19, v13

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_3
    move-object/from16 v26, v7

    const-wide/16 v24, 0x0

    :goto_2
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v26

    const/16 v8, 0x10

    const/4 v12, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 148
    :cond_5
    sget v7, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move-object v7, v10

    goto :goto_3

    :cond_6
    move-object/from16 v26, v7

    :goto_3
    const/4 v8, 0x0

    .line 98
    invoke-static {v7, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v3, Lo/OverridingUtil2;->a:I

    .line 148
    sget v2, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->$11:I

    const/4 v7, 0x3

    add-int/2addr v2, v7

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 100
    :goto_4
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v8, v0

    if-ge v2, v8, :cond_b

    .line 148
    sget v2, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v9, 0x0

    aput-char v2, v5, v9

    .line 102
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x1

    aput-char v2, v5, v9

    .line 103
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v9

    aget v2, v0, v2

    shr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v10, 0x2

    aput-char v2, v5, v10

    .line 104
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v9

    aget v2, v0, v2

    int-to-char v2, v2

    aput-char v2, v5, v7

    const/4 v2, 0x0

    .line 108
    aget-char v11, v5, v2

    shl-int/lit8 v2, v11, 0x10

    aget-char v11, v5, v9

    add-int/2addr v2, v11

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v2, v5, v10

    shl-int/2addr v2, v8

    aget-char v9, v5, v7

    add-int/2addr v2, v9

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v8, :cond_8

    .line 116
    iget v8, v3, Lo/OverridingUtil2;->read:I

    aget v9, v4, v2

    xor-int/2addr v8, v9

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v8, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v8}, Lo/OverridingUtil2;->a(I)I

    move-result v8

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v7

    const/4 v9, 0x2

    aput-object v3, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v10, v9

    const/4 v8, 0x0

    aput-object v3, v10, v8

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v11, 0x1000029

    add-int v17, v9, v11

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x15ba

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_7
    const/4 v12, 0x4

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    const/16 v8, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v2, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x10

    aget v9, v4, v8

    xor-int/2addr v2, v9

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v2, v3, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v4, v9

    xor-int/2addr v2, v9

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v2, v3, Lo/OverridingUtil2;->read:I

    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v2, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v9, 0x0

    aput-char v2, v5, v9

    .line 134
    iget v2, v3, Lo/OverridingUtil2;->read:I

    int-to-char v2, v2

    const/4 v9, 0x1

    aput-char v2, v5, v9

    .line 135
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v5, v8

    .line 136
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v2, v2

    aput-char v2, v5, v7

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    const/4 v9, 0x0

    aget-char v10, v5, v9

    aput-char v10, v6, v2

    .line 143
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    const/4 v9, 0x1

    add-int/2addr v2, v9

    aget-char v10, v5, v9

    aput-char v10, v6, v2

    .line 144
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v8

    aget-char v9, v5, v8

    aput-char v9, v6, v2

    .line 145
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v7

    aget-char v8, v5, v7

    aput-char v8, v6, v2

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v17, v8, 0x1a

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/16 v9, 0x10

    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 258
    invoke-static {p0, v1}, Lo/SerialNumberGeneratorCompanion;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 259
    invoke-static {p1, p2}, Lo/SerialNumberGeneratorCompanion;->a(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    sget v1, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    const v3, -0xf62e927

    const v8, 0xf62e930

    invoke-static/range {v2 .. v8}, Lo/SerialNumberGeneratorCompanion;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 263
    invoke-static {p1, p2}, Lo/SerialNumberGeneratorCompanion;->a(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;

    iget-object v2, p0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->write:Landroid/content/Context;

    iget-object v3, p0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x4d

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 250
    rem-int v2, v1, v1

    sget v2, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 250
    iget v2, v0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 251
    iget-object v2, v0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lo/SerialNumberGeneratorCompanion;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    invoke-static {v2, v4}, Lo/SerialNumberGeneratorCompanion;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    .line 252
    sget-object v2, Lo/getBiometricKey;->INSTANCE:Lo/getBiometricKey;

    .line 253
    iget-object v4, v0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->write:Landroid/content/Context;

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 255
    iget-object v6, v0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v6}, Lo/SerialNumberGeneratorCompanion;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    move-object v7, v2

    check-cast v7, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 253
    move-object v8, v4

    check-cast v8, Landroid/content/Context;

    .line 256
    iget-object v2, v0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    move-object v11, v2

    check-cast v11, Landroidx/navigation/NavController;

    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    add-int/lit8 v2, v2, 0x6

    const v4, -0x5f7a2640

    const v5, 0x31dd654a

    const v6, -0x64a8c0fb

    const v10, 0x49cdb27f

    filled-new-array {v6, v10, v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-instance v13, Lo/getKeyboardKeyHistory;

    iget-object v2, v0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v13, v2, v4}, Lo/getKeyboardKeyHistory;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    new-instance v14, Lo/updateProtectedUrls;

    iget-object v2, v0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v14, v2, v4}, Lo/updateProtectedUrls;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v15, 0x10

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 266
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    sget v4, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
