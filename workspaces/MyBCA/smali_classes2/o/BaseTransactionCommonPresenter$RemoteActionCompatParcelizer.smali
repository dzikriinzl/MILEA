.class final Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseTransactionCommonPresenter;->read(Landroidx/navigation/NavController;Lo/InvalidOpenAccountCountryCode;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.helpcenter.call.presentation.views.CallScreenKt$CallScreen$4$1"
    f = "CallScreen.kt"
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

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/EBankingAlreadyRegisteredException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;

.field final synthetic invoke:Lo/InvalidOpenAccountCountryCode;

.field final synthetic read:Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;

.field final synthetic write:Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi26Parcelizer;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v1, 0x59

    sput v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->$$b:I

    const/4 v1, 0x0

    .line 65350
    sput v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->$11:I

    sput v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    sput v2, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-wide v0, -0x2aed5ebb6b92de2dL    # -6.519740405413477E101

    sput-wide v0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data

    :array_1
    .array-data 2
        0x62d7s
        0x219cs
        -0x1bb6s
        -0x54c2s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;Ljava/lang/String;Ljava/lang/String;Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi26Parcelizer;Lo/InvalidOpenAccountCountryCode;Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi26Parcelizer;",
            "Lo/InvalidOpenAccountCountryCode;",
            "Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;",
            "Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/EBankingAlreadyRegisteredException;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;

    iput-object p2, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->write:Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi26Parcelizer;

    iput-object p5, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->invoke:Lo/InvalidOpenAccountCountryCode;

    iput-object p6, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->a:Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;

    iput-object p7, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->read:Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;

    iput-object p8, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    sget v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 27

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x30

    const v7, -0x14ec1068

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[C

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

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v15, v8, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    or-int/lit8 v6, v11, 0x12

    int-to-byte v6, v6

    invoke-static {v8, v11, v6}, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v15, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v20, v11, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v11, v6, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v6, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_b

    .line 99
    sget v6, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_8

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v11, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v12, v11, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v14, v11, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v11, v4

    int-to-byte v7, v11

    or-int/lit8 v9, v7, 0x13

    int-to-byte v9, v9

    invoke-static {v11, v7, v9}, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v6, 0x19

    div-int/2addr v6, v4

    const v7, -0x14ec1068

    const/4 v9, 0x0

    goto :goto_1

    .line 96
    :cond_8
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v11, v9, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v12, v9

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x7ab

    const v14, -0x2072eac1

    int-to-byte v7, v4

    int-to-byte v9, v7

    or-int/lit8 v15, v9, 0x13

    int-to-byte v15, v15

    invoke-static {v7, v9, v15}, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    const/16 v7, 0x30

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v9, v11

    const v7, -0x14ec1068

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;

    iget-object v3, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->write:Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi26Parcelizer;

    iget-object v6, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->invoke:Lo/InvalidOpenAccountCountryCode;

    iget-object v7, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->a:Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;

    iget-object v8, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->read:Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;

    iget-object v9, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;Ljava/lang/String;Ljava/lang/String;Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi26Parcelizer;Lo/InvalidOpenAccountCountryCode;Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

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

    sget v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x2

    .line 357
    rem-int v0, v2, v2

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 357
    iget v0, v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 358
    iget-object v0, v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;

    .line 1047
    sget-object v3, Lo/setIssuedAmount;->INSTANCE:Lo/setIssuedAmount;

    check-cast v0, Lo/setIssuedAmount$a;

    invoke-static {v0}, Lo/setIssuedAmount;->a(Lo/setIssuedAmount$a;)V

    .line 359
    iget-object v0, v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;

    .line 2029
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/ViewModel;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v4, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel$read;

    invoke-direct {v4, v0, v3}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel$read;-><init>(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 357
    sget v0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v0, v2

    .line 361
    :cond_0
    iget-object v0, v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    const v7, 0x4fbba3ba

    const v8, -0x4fbba3b8

    invoke-static/range {v4 .. v10}, Lo/EBankingAlreadyRegisteredException;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EBankingAlreadyRegisteredException$a;

    sget-object v4, Lo/EBankingAlreadyRegisteredException$a;->read:Lo/EBankingAlreadyRegisteredException$a;

    if-ne v0, v4, :cond_3

    .line 357
    sget v0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v0, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v4, v2

    .line 362
    iget-object v4, v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, 0x59

    .line 363
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 362
    iget-object v0, v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/BaseTransactionCommonPresenter;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 357
    sget v0, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lo/EBankingAlreadyRegisteredException$a;->invoke:Lo/EBankingAlreadyRegisteredException$a;

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    sget-object v19, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->CALL_TERMINATED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    const/16 v20, 0x0

    const/16 v21, 0x1372

    invoke-static/range {v4 .. v21}, Lo/EBankingAlreadyRegisteredException;->invoke(Lo/EBankingAlreadyRegisteredException;ZLcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;Ljava/util/List;ZZLjava/lang/String;ZLo/EBankingAlreadyRegisteredException$a;JJJLcom/avaya/ocs/Services/Work/Enums/InteractionError;Ljava/lang/String;I)Lo/EBankingAlreadyRegisteredException;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    const v11, -0x63a58c28

    const v9, 0x63a58c30

    invoke-static/range {v5 .. v11}, Lo/BaseTransactionCommonPresenter;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v0, v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lo/EBankingAlreadyRegisteredException$a;->invoke:Lo/EBankingAlreadyRegisteredException$a;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    sget-object v19, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->CALL_TERMINATED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    const/16 v20, 0x0

    const/16 v21, 0x177f

    invoke-static/range {v4 .. v21}, Lo/EBankingAlreadyRegisteredException;->invoke(Lo/EBankingAlreadyRegisteredException;ZLcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;Ljava/util/List;ZZLjava/lang/String;ZLo/EBankingAlreadyRegisteredException$a;JJJLcom/avaya/ocs/Services/Work/Enums/InteractionError;Ljava/lang/String;I)Lo/EBankingAlreadyRegisteredException;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    const v11, -0x63a58c28

    const v9, 0x63a58c30

    invoke-static/range {v5 .. v11}, Lo/BaseTransactionCommonPresenter;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/BaseTransactionCommonPresenter;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v3

    .line 366
    :cond_3
    :try_start_0
    sget-object v0, Lo/ItemListChildKprBinding;->INSTANCE:Lo/ItemListChildKprBinding;

    iget-object v4, v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->write:Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi26Parcelizer;

    check-cast v4, Lo/ItemNotificationSettingBinding;

    iget-object v5, v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->invoke:Lo/InvalidOpenAccountCountryCode;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lo/ItemListChildKprBinding;->invoke(Lo/ItemNotificationSettingBinding;Lo/InvalidOpenAccountCountryCode;)Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    .line 367
    sget-object v0, Lo/ItemListChildKprBinding;->INSTANCE:Lo/ItemListChildKprBinding;

    invoke-static {}, Lo/ItemListChildKprBinding;->invoke()Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->a:Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;

    check-cast v4, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;

    invoke-virtual {v0, v4}, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->registerListener(Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;)V

    .line 368
    sget-object v0, Lo/ItemListChildKprBinding;->INSTANCE:Lo/ItemListChildKprBinding;

    invoke-static {}, Lo/ItemListChildKprBinding;->invoke()Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v1, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->read:Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;

    check-cast v4, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/ConnectionListener;

    invoke-virtual {v0, v4}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->registerConnectionListener(Lcom/avaya/ocs/Services/Work/Interactions/Listeners/ConnectionListener;)V

    .line 369
    sget-object v0, Lo/ItemListChildKprBinding;->INSTANCE:Lo/ItemListChildKprBinding;

    invoke-static {}, Lo/ItemListChildKprBinding;->invoke()Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 371
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x37030861

    const v9, 0x37030861

    invoke-static/range {v4 .. v10}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    sget v4, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/BaseTransactionCommonPresenter$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 357
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
