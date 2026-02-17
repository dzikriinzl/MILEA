.class final Lo/TypeQualifierDefault$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TypeQualifierDefault;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetBinary;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeQualifierDefault$write$invoke;
    }
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalUpdateScreenKt$MutualFundGoalUpdateScreen$4$1"
    f = "MutualFundGoalUpdateScreen.kt"
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

.field private static MediaMetadataCompat:[I

.field private static MediaSessionCompatToken:I

.field private static RatingCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field IMediaControllerCallback:I

.field final synthetic IMediaSession:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Ljava/lang/String;

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field final synthetic MediaBrowserCompatMediaItem:Ljava/lang/String;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/navigation/NavHostController;

.field final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

.field final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertUUID;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/TypeQualifierDefault$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TypeQualifierDefault$write;->$$a:[B

    const/16 v0, 0xc7

    sput v0, Lo/TypeQualifierDefault$write;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/TypeQualifierDefault$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TypeQualifierDefault$write;->$11:I

    sput v0, Lo/TypeQualifierDefault$write;->RatingCompat:I

    sput v1, Lo/TypeQualifierDefault$write;->MediaSessionCompatToken:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/TypeQualifierDefault$write;->MediaMetadataCompat:[I

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data

    :array_1
    .array-data 4
        0x265a279a
        -0x4b1b75e3    # -4.25688E-7f
        0x4002f2f8
        0x3eec23f3
        0x4f7121ad
        -0x43c83bac
        -0x70a7d40b
        -0x5328905b
        0x51fd0f4f
        0x43dfee7c
        0x25ada0bc
        -0x5a5f41f
        -0x2941afa1
        -0x67651ea
        -0x55efc75b
        0x44eab21e
        -0x2e688333
        -0x5ffef61d    # -1.0929996E-19f
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertUUID;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TypeQualifierDefault$write;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatSearchResultReceiver:Landroidx/navigation/NavHostController;

    move-object v1, p2

    iput-object v1, v0, Lo/TypeQualifierDefault$write;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    move-object v1, p3

    iput-object v1, v0, Lo/TypeQualifierDefault$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

    move-object v1, p4

    iput-object v1, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lo/TypeQualifierDefault$write;->read:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lo/TypeQualifierDefault$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lo/TypeQualifierDefault$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lo/TypeQualifierDefault$write;->invoke:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lo/TypeQualifierDefault$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lo/TypeQualifierDefault$write;->IMediaSession:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lo/TypeQualifierDefault$write;->a:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/TypeQualifierDefault$write;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/TypeQualifierDefault$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/TypeQualifierDefault$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/TypeQualifierDefault$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    move-object/from16 v2, p18

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/TypeQualifierDefault$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeQualifierDefault$write;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/TypeQualifierDefault$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lo/TypeQualifierDefault$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lo/TypeQualifierDefault$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 33

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
    sget-object v6, Lo/TypeQualifierDefault$write;->MediaMetadataCompat:[I

    const v8, 0x3afacf10

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    array-length v15, v6

    new-array v3, v15, [I

    move v12, v14

    :goto_0
    if-ge v12, v15, :cond_3

    .line 148
    sget v18, Lo/TypeQualifierDefault$write;->$11:I

    add-int/lit8 v10, v18, 0xd

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lo/TypeQualifierDefault$write;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_1

    aget v7, v6, v12

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v14

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v19, v7, 0x35

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v9, v11, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x6b0

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v11, v14

    int-to-byte v8, v11

    add-int/lit8 v14, v8, 0x3

    int-to-byte v14, v14

    invoke-static {v11, v8, v14}, Lo/TypeQualifierDefault$write;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v8, v14

    move/from16 v20, v7

    move/from16 v21, v1

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v3, v12

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v12

    :try_start_1
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    add-int/lit8 v19, v1, 0x35

    const/16 v1, 0x30

    invoke-static {v9, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x7695

    int-to-char v1, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    add-int/lit8 v10, v14, 0x3

    int-to-byte v10, v10

    invoke-static {v11, v14, v10}, Lo/TypeQualifierDefault$write;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    move/from16 v20, v1

    move/from16 v21, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v3, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v1, 0x2

    const v8, 0x3afacf10

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v6, v3

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/TypeQualifierDefault$write;->MediaMetadataCompat:[I

    const/4 v7, 0x3

    if-eqz v6, :cond_8

    array-length v8, v6

    new-array v10, v8, [I

    .line 148
    sget v11, Lo/TypeQualifierDefault$write;->$11:I

    add-int/lit8 v11, v11, 0x7b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/TypeQualifierDefault$write;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_5

    div-int/lit8 v11, v7, 0x5

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_7

    .line 98
    aget v12, v6, v11

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_6

    invoke-static {v9, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v19

    add-int/lit8 v26, v19, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    const/16 v18, 0x30

    invoke-static/range {v18 .. v18}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x67f

    const v29, 0xe6435b7

    const/16 v30, 0x0

    const/4 v7, 0x0

    int-to-byte v13, v7

    int-to-byte v7, v13

    move-object/from16 v22, v6

    add-int/lit8 v6, v7, 0x3

    int-to-byte v6, v6

    invoke-static {v13, v7, v6}, Lo/TypeQualifierDefault$write;->$$c(III)Ljava/lang/String;

    move-result-object v31

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v7, v13

    move/from16 v27, v15

    move/from16 v28, v12

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_3

    :cond_6
    move-object/from16 v22, v6

    const/16 v18, 0x30

    :goto_3
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v22

    const/4 v7, 0x3

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    move-object v6, v10

    goto :goto_4

    :cond_8
    move-object/from16 v22, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

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

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_b

    .line 148
    sget v6, Lo/TypeQualifierDefault$write;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TypeQualifierDefault$write;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v26, v7, 0x29

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v11, v11, 0x336

    const v29, -0x10736085

    const/16 v30, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/TypeQualifierDefault$write;->$$c(III)Ljava/lang/String;

    move-result-object v31

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v6, v13, v14

    move/from16 v27, v7

    move/from16 v28, v11

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    const/4 v12, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v10, 0x0

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v8, 0x0

    aget-char v11, v4, v8

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v11, v4, v8

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    rsub-int/lit8 v26, v8, 0x1b

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v29, -0x5b840688

    const/16 v30, 0x0

    int-to-byte v14, v11

    int-to-byte v15, v14

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/TypeQualifierDefault$write;->$$c(III)Ljava/lang/String;

    move-result-object v31

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    move/from16 v27, v8

    move/from16 v28, v13

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_c
    const/4 v6, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 22
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

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    new-instance v2, Lo/TypeQualifierDefault$write;

    move-object v3, v2

    iget-object v4, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatSearchResultReceiver:Landroidx/navigation/NavHostController;

    iget-object v5, v0, Lo/TypeQualifierDefault$write;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v6, v0, Lo/TypeQualifierDefault$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

    iget-object v7, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v8, v0, Lo/TypeQualifierDefault$write;->read:Ljava/lang/String;

    iget-object v9, v0, Lo/TypeQualifierDefault$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/TypeQualifierDefault$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/TypeQualifierDefault$write;->invoke:Ljava/lang/String;

    iget-object v12, v0, Lo/TypeQualifierDefault$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v13, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v14, v0, Lo/TypeQualifierDefault$write;->IMediaSession:Ljava/lang/String;

    iget-object v15, v0, Lo/TypeQualifierDefault$write;->a:Ljava/lang/String;

    iget-object v1, v0, Lo/TypeQualifierDefault$write;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/TypeQualifierDefault$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/TypeQualifierDefault$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/TypeQualifierDefault$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v1

    move-object/from16 v21, p2

    invoke-direct/range {v3 .. v21}, Lo/TypeQualifierDefault$write;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v1, Lo/TypeQualifierDefault$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TypeQualifierDefault$write;->MediaSessionCompatToken:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/TypeQualifierDefault$write;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeQualifierDefault$write;->RatingCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/TypeQualifierDefault$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/TypeQualifierDefault$write;->RatingCompat:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/TypeQualifierDefault$write;->MediaSessionCompatToken:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/TypeQualifierDefault$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 266
    rem-int v2, v1, v1

    sget v2, Lo/TypeQualifierDefault$write;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeQualifierDefault$write;->RatingCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v2, v0, Lo/TypeQualifierDefault$write;->IMediaControllerCallback:I

    const/16 v4, 0x10

    div-int/2addr v4, v3

    if-nez v2, :cond_8

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 266
    iget v2, v0, Lo/TypeQualifierDefault$write;->IMediaControllerCallback:I

    if-nez v2, :cond_8

    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    iget-object v2, v0, Lo/TypeQualifierDefault$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/TypeQualifierDefault;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lo/TypeQualifierDefault$write$invoke;->read:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    .line 266
    sget v4, Lo/TypeQualifierDefault$write;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TypeQualifierDefault$write;->RatingCompat:I

    rem-int/2addr v4, v1

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    if-eq v2, v1, :cond_2

    if-ne v2, v4, :cond_7

    sget v2, Lo/TypeQualifierDefault$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/TypeQualifierDefault$write;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 322
    iget-object v1, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/TypeQualifierDefault;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 323
    iget-object v1, v0, Lo/TypeQualifierDefault$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lo/TypeQualifierDefault;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_3

    .line 318
    :cond_2
    iget-object v1, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lo/TypeQualifierDefault;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 319
    iget-object v1, v0, Lo/TypeQualifierDefault$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/TypeQualifierDefault;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_3

    .line 269
    :cond_3
    iget-object v2, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, Lo/TypeQualifierDefault;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 270
    iget-object v2, v0, Lo/TypeQualifierDefault$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, Lo/TypeQualifierDefault;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 272
    iget-object v2, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatSearchResultReceiver:Landroidx/navigation/NavHostController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 274
    iget-object v6, v0, Lo/TypeQualifierDefault$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v6}, Lo/TypeQualifierDefault;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x19

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/TypeQualifierDefault$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    sget v2, Lo/TypeQualifierDefault$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/TypeQualifierDefault$write;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 277
    :cond_4
    iget-object v2, v0, Lo/TypeQualifierDefault$write;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v6, v0, Lo/TypeQualifierDefault$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v6}, Lo/TypeQualifierDefault;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/nativeInsertUUID;

    .line 1049
    iput-object v6, v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->RemoteActionCompatParcelizer:Lo/nativeInsertUUID;

    .line 278
    iget-object v2, v0, Lo/TypeQualifierDefault$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->MediaDescriptionCompat()V

    .line 280
    iget-object v2, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int/2addr v4, v6

    const v6, -0x43aefbf7

    const v7, 0x5e68a228

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/TypeQualifierDefault$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 266
    sget v2, Lo/TypeQualifierDefault$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/TypeQualifierDefault$write;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    const v1, 0xbe04bc9

    const v4, 0x7573a9d

    const v6, -0x36077983

    const v7, 0x59cdd52a

    const/4 v8, 0x0

    if-nez v2, :cond_5

    iget-object v2, v0, Lo/TypeQualifierDefault$write;->read:Ljava/lang/String;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v8, v9, v8

    const/4 v9, 0x4

    ushr-int v8, v9, v8

    filled-new-array {v7, v6, v4, v1}, [I

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v4}, Lo/TypeQualifierDefault$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 280
    :cond_5
    iget-object v2, v0, Lo/TypeQualifierDefault$write;->read:Ljava/lang/String;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v8, v8, 0x5

    filled-new-array {v7, v6, v4, v1}, [I

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v4}, Lo/TypeQualifierDefault$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 299
    :goto_2
    iget-object v1, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatSearchResultReceiver:Landroidx/navigation/NavHostController;

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavController;

    .line 300
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->addObserverForBackInvoker:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;

    .line 301
    iget-object v3, v0, Lo/TypeQualifierDefault$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 302
    iget-object v4, v0, Lo/TypeQualifierDefault$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 303
    iget-object v5, v0, Lo/TypeQualifierDefault$write;->invoke:Ljava/lang/String;

    .line 304
    iget-object v6, v0, Lo/TypeQualifierDefault$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 305
    iget-object v7, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 306
    iget-object v8, v0, Lo/TypeQualifierDefault$write;->IMediaSession:Ljava/lang/String;

    .line 307
    iget-object v9, v0, Lo/TypeQualifierDefault$write;->a:Ljava/lang/String;

    .line 308
    iget-object v10, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 309
    iget-object v11, v0, Lo/TypeQualifierDefault$write;->read:Ljava/lang/String;

    .line 310
    iget-object v12, v0, Lo/TypeQualifierDefault$write;->IconCompatParcelizer:Ljava/lang/String;

    .line 311
    iget-object v13, v0, Lo/TypeQualifierDefault$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 300
    invoke-static/range {v3 .. v13}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 299
    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_3

    .line 281
    :cond_6
    iget-object v1, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatSearchResultReceiver:Landroidx/navigation/NavHostController;

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavController;

    .line 282
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->addObserverForBackInvoker:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;

    .line 283
    iget-object v3, v0, Lo/TypeQualifierDefault$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 284
    iget-object v4, v0, Lo/TypeQualifierDefault$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 285
    iget-object v5, v0, Lo/TypeQualifierDefault$write;->invoke:Ljava/lang/String;

    .line 286
    iget-object v6, v0, Lo/TypeQualifierDefault$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 287
    iget-object v7, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 288
    iget-object v8, v0, Lo/TypeQualifierDefault$write;->IMediaSession:Ljava/lang/String;

    .line 289
    iget-object v9, v0, Lo/TypeQualifierDefault$write;->a:Ljava/lang/String;

    .line 290
    iget-object v10, v0, Lo/TypeQualifierDefault$write;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 291
    iget-object v11, v0, Lo/TypeQualifierDefault$write;->read:Ljava/lang/String;

    .line 292
    iget-object v12, v0, Lo/TypeQualifierDefault$write;->IconCompatParcelizer:Ljava/lang/String;

    .line 293
    iget-object v13, v0, Lo/TypeQualifierDefault$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 282
    filled-new-array/range {v3 .. v13}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    const v19, 0x63a862d0

    const v17, -0x63a862ce

    invoke-static/range {v14 .. v20}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 281
    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 327
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 266
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x66e2cca6
        -0x7ad0b62d
        0x656909b9
        -0x252b7277
        -0xf223271
        -0x7b71ef8
        0x6758db89
        0x7e753448
        0x556cc476
        -0x43cf70f1
        0x9a92f72
        0x722a7faa
    .end array-data
.end method
