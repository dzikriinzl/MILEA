.class final Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CapabilityApiCapabilityListener;->invoke(Landroidx/navigation/NavController;Ljava/lang/String;Lo/zzaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/zzaa;Lkotlin/jvm/functions/Function1;Lo/zzer;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.views.manage.SAIManagePocketFormScreenKt$SAIManagePocketFormContent$5$1"
    f = "SAIManagePocketFormScreen.kt"
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

.field private static AudioAttributesImplApi21Parcelizer:[I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzaj;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Landroidx/navigation/NavController;

.field final synthetic read:Lo/zzaj;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzaj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$$a:[B

    sput v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$11:I

    sput v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data

    :array_1
    .array-data 4
        -0x5ccaa3e1
        0x723a66a8
        -0x7192509d
        -0x5416025f
        0x24236f8
        -0x23525152
        0x10b0f250
        -0xa97b743
        0x72b916f
        -0x1067b93d
        0x7438ce66
        -0x36a01446
        0x157fd42
        0x74508fed
        -0x45f7b4a9
        0x47f234fe
        -0x75a69c52
        -0x98afd89
    .end array-data
.end method

.method constructor <init>(Lo/zzaj;Ljava/lang/String;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzaj;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzaj;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzaj;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->read:Lo/zzaj;

    iput-object p2, p0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    sget v1, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v6, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v16, v15, 0x35

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    sget v17, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$$b:I

    add-int/lit8 v9, v17, -0x4

    int-to-byte v9, v9

    int-to-byte v3, v9

    add-int/lit8 v8, v3, 0x3

    int-to-byte v8, v8

    invoke-static {v9, v3, v8}, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:[I

    if-eqz v6, :cond_6

    .line 148
    sget v7, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_3

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v10

    goto :goto_1

    .line 98
    :cond_3
    array-length v7, v6

    new-array v8, v7, [I

    move v9, v11

    :goto_1
    if-ge v9, v7, :cond_5

    aget v12, v6, v9

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x34

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    sget v17, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$$b:I

    const/16 v18, 0x4

    add-int/lit8 v12, v17, -0x4

    int-to-byte v12, v12

    int-to-byte v11, v12

    add-int/lit8 v10, v11, 0x3

    int-to-byte v10, v10

    invoke-static {v12, v11, v10}, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v8

    :cond_6
    move v7, v11

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

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

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v6, v4, v8

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    .line 115
    :goto_3
    const-string v6, ""

    const/16 v7, 0x10

    if-ge v1, v7, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v16, v7, 0x29

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x337

    const v19, -0x10736085

    const/16 v20, 0x0

    sget v9, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$$b:I

    const/4 v11, 0x4

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v8

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 123
    :cond_8
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    int-to-char v8, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v10, -0x5b840688

    const/4 v11, 0x0

    sget v6, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$$b:I

    const/4 v15, 0x4

    sub-int/2addr v6, v15

    int-to-byte v6, v6

    int-to-byte v12, v6

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v6, v12, v13}, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v13, v16

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v6, v13, v16

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/16 v14, 0x10

    const/4 v15, 0x4

    const/16 v16, 0x1

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 97
    :goto_5
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

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_c

    const/16 v1, 0x5a

    div-int/2addr v1, v2

    aput-object v0, p2, v2

    return-void

    :cond_c
    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;

    iget-object v2, p0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->read:Lo/zzaj;

    iget-object v3, p0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/navigation/NavController;

    iget-object v5, p0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;-><init>(Lo/zzaj;Ljava/lang/String;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

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

    sget v1, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 529
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 529
    iget v2, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    if-nez v2, :cond_14

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 530
    iget-object v2, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/CapabilityApiCapabilityListener;->read(Landroidx/compose/runtime/MutableState;)Lo/zzaj;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v10

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v7

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v9

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v8

    const v11, -0x4ec78e85

    const v12, 0x4ec78e89

    move v4, v11

    move v5, v12

    invoke-static/range {v4 .. v10}, Lo/zzaj;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->read:Lo/zzaj;

    if-eqz v3, :cond_4

    .line 533
    iget-object v7, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 534
    invoke-virtual {v3}, Lo/zzaj;->read()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v7, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    .line 1255
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 1256
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/NoMoreAccountException;

    .line 2011
    iget-object v10, v10, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 534
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1259
    sget v10, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v1

    .line 1256
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1257
    :cond_1
    check-cast v8, Ljava/util/List;

    .line 534
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NoMoreAccountException;

    :goto_1
    move-object/from16 v19, v3

    goto :goto_2

    .line 535
    :cond_2
    invoke-virtual {v3}, Lo/zzaj;->read()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 536
    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->read:Lo/zzaj;

    invoke-virtual {v3}, Lo/zzaj;->read()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NoMoreAccountException;

    goto :goto_1

    :cond_3
    move-object/from16 v19, v4

    .line 540
    :goto_2
    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->read:Lo/zzaj;

    invoke-virtual {v3}, Lo/zzaj;->MediaMetadataCompat()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;

    .line 531
    iget-object v13, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->read:Lo/zzaj;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x77ff5f

    invoke-static/range {v13 .. v37}, Lo/zzaj;->RemoteActionCompatParcelizer(Lo/zzaj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/NoMoreAccountException;Ljava/lang/String;Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;Lo/nextInt;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/zzaa;IIZLo/zzer;ILjava/lang/String;I)Lo/zzaj;

    move-result-object v3

    goto/16 :goto_5

    .line 543
    :cond_4
    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/navigation/NavController;

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/16 v7, 0x8

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1259
    sget v8, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    add-int/lit8 v8, v8, -0x28

    const/16 v9, 0x5a

    shr-int v8, v9, v8

    new-array v9, v7, [I

    fill-array-data v9, :array_0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nextInt;

    goto :goto_3

    .line 543
    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0xe

    new-array v9, v7, [I

    fill-array-data v9, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nextInt;

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_7

    .line 545
    iget-object v8, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_7
    iget-object v8, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/navigation/NavController;

    invoke-virtual {v8}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 1259
    sget v9, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v1

    .line 547
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x13

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_9

    .line 1259
    sget v9, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v1

    .line 548
    iget-object v9, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 549
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_9
    iget-object v9, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Lo/CapabilityApiCapabilityListener;->read(Landroidx/compose/runtime/MutableState;)Lo/zzaj;

    move-result-object v13

    if-nez v3, :cond_a

    .line 1259
    sget v3, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 552
    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/CapabilityApiCapabilityListener;->read(Landroidx/compose/runtime/MutableState;)Lo/zzaj;

    move-result-object v3

    invoke-virtual {v3}, Lo/zzaj;->RemoteActionCompatParcelizer()Lo/nextInt;

    move-result-object v3

    :cond_a
    move-object/from16 v22, v3

    if-nez v8, :cond_b

    .line 553
    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/CapabilityApiCapabilityListener;->read(Landroidx/compose/runtime/MutableState;)Lo/zzaj;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v20

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v17

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v19

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v18

    const v14, 0x6d186297

    const v15, -0x6d186295

    invoke-static/range {v14 .. v20}, Lo/zzaj;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 1259
    sget v3, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    :cond_b
    move-object/from16 v27, v8

    .line 554
    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/navigation/NavController;

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1259
    sget v8, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v8, v1

    .line 554
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_c

    const v8, 0x1000010

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    new-array v7, v7, [I

    fill-array-data v7, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NoMoreAccountException;

    if-nez v3, :cond_d

    .line 555
    :cond_c
    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/CapabilityApiCapabilityListener;->read(Landroidx/compose/runtime/MutableState;)Lo/zzaj;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v20

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v17

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v19

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v18

    const v14, -0x574b0dfc

    const v15, 0x574b0dfd

    invoke-static/range {v14 .. v20}, Lo/zzaj;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NoMoreAccountException;

    :cond_d
    move-object/from16 v19, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7fdedf

    .line 551
    invoke-static/range {v13 .. v37}, Lo/zzaj;->RemoteActionCompatParcelizer(Lo/zzaj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/NoMoreAccountException;Ljava/lang/String;Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;Lo/nextInt;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/zzaa;IIZLo/zzer;ILjava/lang/String;I)Lo/zzaj;

    move-result-object v3

    .line 530
    :goto_5
    invoke-static {v2, v3}, Lo/CapabilityApiCapabilityListener;->invoke(Landroidx/compose/runtime/MutableState;Lo/zzaj;)V

    .line 558
    iget-object v2, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v17

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v15

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    const v24, -0x673f5cb4

    const v23, 0x673f5cb6

    move/from16 v18, v23

    move/from16 v19, v24

    invoke-static/range {v13 .. v19}, Lo/CapabilityApiCapabilityListener;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zzaj;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v17

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v14

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v16

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v15

    invoke-static/range {v11 .. v17}, Lo/zzaj;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->read:Lo/zzaj;

    if-eqz v3, :cond_13

    .line 561
    iget-object v7, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    if-eqz v7, :cond_11

    .line 562
    invoke-virtual {v3}, Lo/zzaj;->read()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    .line 1258
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1259
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/NoMoreAccountException;

    .line 3011
    iget-object v8, v8, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 562
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 529
    sget v8, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_f

    .line 1259
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x48

    div-int/2addr v7, v6

    goto :goto_6

    :cond_f
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1260
    :cond_10
    check-cast v5, Ljava/util/List;

    .line 562
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/NoMoreAccountException;

    goto :goto_7

    .line 563
    :cond_11
    invoke-virtual {v3}, Lo/zzaj;->read()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_12

    .line 1259
    sget v3, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    .line 564
    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->read:Lo/zzaj;

    invoke-virtual {v3}, Lo/zzaj;->read()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/NoMoreAccountException;

    .line 1259
    sget v3, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_12

    const/4 v3, 0x5

    rem-int/2addr v3, v1

    :cond_12
    :goto_7
    move-object v13, v4

    .line 568
    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->read:Lo/zzaj;

    invoke-virtual {v1}, Lo/zzaj;->MediaMetadataCompat()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;

    .line 559
    iget-object v7, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->read:Lo/zzaj;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x77ff5f

    invoke-static/range {v7 .. v31}, Lo/zzaj;->RemoteActionCompatParcelizer(Lo/zzaj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/NoMoreAccountException;Ljava/lang/String;Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;Lo/nextInt;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/zzaa;IIZLo/zzer;ILjava/lang/String;I)Lo/zzaj;

    move-result-object v1

    goto :goto_8

    .line 570
    :cond_13
    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v19

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v22

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v20

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v21

    invoke-static/range {v18 .. v24}, Lo/CapabilityApiCapabilityListener;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzaj;

    .line 558
    :goto_8
    invoke-static {v2, v1}, Lo/CapabilityApiCapabilityListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/zzaj;)V

    .line 571
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 529
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        -0x72e93344
        -0x6b6f9878
        0x512b7ffd
        -0x26a19983
        0x25ba8635
        -0x688c3934
        0x1e2f8843
        0x39164064
    .end array-data

    :array_1
    .array-data 4
        -0x72e93344
        -0x6b6f9878
        0x512b7ffd
        -0x26a19983
        0x25ba8635
        -0x688c3934
        0x1e2f8843
        0x39164064
    .end array-data

    :array_2
    .array-data 4
        -0x72e93344
        -0x6b6f9878
        0xd2275a6
        0x202b73e
        0xc95fdb3
        -0x2a9fdcfc
        -0x6ce6e12c
        -0x36d0ff1b
        0x6a915dd
        0x4ee3f6a7    # 1.9122963E9f
    .end array-data

    :array_3
    .array-data 4
        -0x72e93344
        -0x6b6f9878
        0xd2275a6
        0x202b73e
        0x215ddc08
        0x4a574e3
        -0x5a0485dd
        -0x36cda371
    .end array-data
.end method
