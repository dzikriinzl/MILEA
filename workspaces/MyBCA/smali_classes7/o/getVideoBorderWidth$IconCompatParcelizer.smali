.class final Lo/getVideoBorderWidth$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getVideoBorderWidth;->write(Landroidx/navigation/NavController;Lo/acquireWakeLock;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getVideoBorderWidth$IconCompatParcelizer$invoke;
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
    c = "com.bca.mybca.omni.android.account.presentation.estatement.PeriodSelectorScreenKt$PeriodSelectorScreen$7$1"
    f = "PeriodSelectorScreen.kt"
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

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaMetadataCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableIntState;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

.field final synthetic IconCompatParcelizer:Lo/acquireWakeLock;

.field final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableIntState;

.field MediaDescriptionCompat:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "[B>;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/getVideoBorderWidth$IconCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->$$a:[B

    const/16 v0, 0x2c

    sput v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getVideoBorderWidth$IconCompatParcelizer;->$11:I

    sput v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaMetadataCompat:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaBrowserCompatMediaItem:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:C

    return-void

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data

    :array_1
    .array-data 2
        0x5e99s
        0x5e8as
        0x5e83s
        0x5e9as
        0x5e87s
        0x5eabs
        0x5ea1s
        0x5eb9s
        0x5e8ds
        0x5e9es
        0x5e82s
        0x5e8bs
        0x5eacs
        0x5ebas
        0x5eaas
        0x5ea5s
        0x5ebds
        0x5ebes
        0x5eb2s
        0x5eads
        0x5ea8s
        0x5e84s
        0x5e8es
        0x5e8cs
        0x5eaes
        0x5e9fs
        0x5e9cs
        0x5ebfs
        0x5ebbs
        0x5e88s
        0x5e86s
        0x5e85s
        0x5e8fs
        0x5e91s
        0x5ea7s
        0x5ea4s
        0x5e98s
        0x5e96s
        0x5ea6s
        0x5ee4s
        0x5ea0s
        0x5e89s
        0x5e9ds
        0x5e80s
        0x5e81s
        0x5ebcs
        0x5e9bs
        0x5eb3s
        0x5eb0s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Ljava/lang/String;Lo/acquireWakeLock;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "[B>;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/String;",
            "Lo/acquireWakeLock;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getVideoBorderWidth$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getVideoBorderWidth$IconCompatParcelizer;->read:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iput-object p2, p0, Lo/getVideoBorderWidth$IconCompatParcelizer;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/getVideoBorderWidth$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/getVideoBorderWidth$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getVideoBorderWidth$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

    iput-object p6, p0, Lo/getVideoBorderWidth$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/getVideoBorderWidth$IconCompatParcelizer;->IconCompatParcelizer:Lo/acquireWakeLock;

    iput-object p8, p0, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lo/getVideoBorderWidth$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lo/getVideoBorderWidth$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/getVideoBorderWidth$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    sget v1, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getVideoBorderWidth$IconCompatParcelizer;

    if-nez v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getVideoBorderWidth$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getVideoBorderWidth$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaBrowserCompatMediaItem:[C

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_4

    .line 219
    sget v13, Lo/getVideoBorderWidth$IconCompatParcelizer;->$11:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getVideoBorderWidth$IconCompatParcelizer;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v9

    add-int/lit8 v5, v4, 0x3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getVideoBorderWidth$IconCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 195
    :cond_2
    aget-char v1, v3, v12

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x1c

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v14, v1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v1, v9

    add-int/lit8 v5, v1, 0x3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lo/getVideoBorderWidth$IconCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v1, 0x2

    const v6, -0x5adcb2ac

    goto/16 :goto_0

    :cond_4
    move-object v3, v11

    .line 197
    :cond_5
    sget-char v1, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    add-int/lit8 v5, v1, 0x3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lo/getVideoBorderWidth$IconCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_8

    .line 219
    sget v5, Lo/getVideoBorderWidth$IconCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getVideoBorderWidth$IconCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_7

    add-int/lit8 v5, v0, 0x42

    .line 206
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_8
    move v5, v0

    :goto_2
    if-le v5, v8, :cond_f

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_f

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_a

    .line 273
    sget v6, Lo/getVideoBorderWidth$IconCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getVideoBorderWidth$IconCompatParcelizer;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_9

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    rem-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    add-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 218
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    :goto_4
    move-object v10, v7

    goto/16 :goto_5

    :cond_a
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v21

    const/16 v23, 0x0

    cmpl-float v21, v21, v23

    add-int/lit8 v24, v21, 0xa

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v21

    add-int/lit8 v21, v21, 0x14

    shr-int/lit8 v7, v21, 0x6

    rsub-int v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v21

    cmpl-float v11, v21, v23

    rsub-int v11, v11, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v13, v9

    add-int/lit8 v12, v13, 0x2

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/getVideoBorderWidth$IconCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v12, v14

    move/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_b
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_d

    .line 219
    sget v7, Lo/getVideoBorderWidth$IconCompatParcelizer;->$10:I

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/getVideoBorderWidth$IconCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v7, v10

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x14

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    int-to-byte v10, v14

    invoke-static {v13, v14, v10}, Lo/getVideoBorderWidth$IconCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v10, v13

    move/from16 v25, v6

    move/from16 v26, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_e

    .line 209
    sget v6, Lo/getVideoBorderWidth$IconCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getVideoBorderWidth$IconCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_5

    .line 258
    :cond_e
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v10

    goto/16 :goto_3

    :cond_f
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_10

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
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

    new-instance v2, Lo/getVideoBorderWidth$IconCompatParcelizer;

    iget-object v4, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->read:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iget-object v5, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->a:Landroid/content/Context;

    iget-object v6, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iget-object v7, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

    iget-object v9, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->IconCompatParcelizer:Lo/acquireWakeLock;

    iget-object v11, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableIntState;

    iget-object v12, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableIntState;

    iget-object v13, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    move-object v3, v2

    move-object/from16 v15, p2

    invoke-direct/range {v3 .. v15}, Lo/getVideoBorderWidth$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Ljava/lang/String;Lo/acquireWakeLock;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v3, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v3, v1

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/getVideoBorderWidth$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 383
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 383
    iget v2, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaDescriptionCompat:I

    if-nez v2, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 384
    iget-object v2, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getVideoBorderWidth;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_0

    .line 396
    sget v2, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v2, -0x1

    goto :goto_0

    .line 384
    :cond_0
    sget-object v3, Lo/getVideoBorderWidth$IconCompatParcelizer$invoke;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v1, :cond_b

    const/4 v4, 0x3

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-ne v2, v4, :cond_c

    .line 411
    iget-object v2, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v7}, Lo/getVideoBorderWidth;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 412
    iget-object v2, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v11

    const v7, 0x1138596b

    const v10, -0x11385967

    invoke-static/range {v7 .. v13}, Lo/getVideoBorderWidth;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v2, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lo/getVideoBorderWidth;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    .line 414
    instance-of v7, v4, Lcom/bca/mybca/omni/android/account/domain/exception/EstatementException;

    if-eqz v7, :cond_2

    .line 396
    sget v3, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    .line 414
    iget-object v1, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getVideoBorderWidth;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 396
    :cond_1
    iget-object v1, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getVideoBorderWidth;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    throw v6

    .line 418
    :cond_2
    instance-of v1, v4, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 419
    :goto_1
    iget-object v1, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->a:Landroid/content/Context;

    .line 420
    sget v3, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 419
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 418
    :cond_3
    iget-object v1, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->a:Landroid/content/Context;

    sget v3, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    :cond_4
    :goto_2
    invoke-static {v2, v1}, Lo/getVideoBorderWidth;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 388
    :cond_5
    iget-object v2, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v7}, Lo/getVideoBorderWidth;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 389
    iget-object v2, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getVideoBorderWidth;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [B

    if-eqz v10, :cond_a

    iget-object v2, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

    iget-object v4, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->a:Landroid/content/Context;

    iget-object v8, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->IconCompatParcelizer:Lo/acquireWakeLock;

    iget-object v9, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableIntState;

    iget-object v12, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableIntState;

    .line 390
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 396
    sget v14, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v14, v14, 0x57

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_8

    .line 390
    invoke-virtual {v13}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 393
    sget-object v13, Lo/stopRecording;->write:Lo/stopRecording;

    .line 394
    sget-object v13, Lo/nativeGetAbbreviatedDelayedRingCycles;->a:Lo/nativeGetAbbreviatedDelayedRingCycles;

    invoke-virtual {v13}, Lo/nativeGetAbbreviatedDelayedRingCycles;->write()I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_7

    .line 383
    sget v8, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/getVideoBorderWidth$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_6

    move-object v8, v5

    goto :goto_3

    .line 396
    :cond_6
    throw v6

    :cond_7
    :goto_3
    invoke-static {v9}, Lo/getVideoBorderWidth;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    .line 397
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v20

    const v16, 0x38266e01

    const v19, -0x38266dfe

    invoke-static/range {v16 .. v22}, Lo/getVideoBorderWidth;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 393
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v9, v1}, Lo/stopRecording;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 401
    new-instance v12, Lkotlin/Pair;

    const/16 v1, 0x23

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x22

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x49

    int-to-byte v5, v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v8}, Lo/getVideoBorderWidth$IconCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    new-instance v13, Lkotlin/Pair;

    const/16 v1, 0x2a

    new-array v4, v1, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v8}, Lo/getVideoBorderWidth$IconCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    new-instance v14, Lkotlin/Pair;

    const/16 v1, 0x27

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x44

    int-to-byte v5, v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v8}, Lo/getVideoBorderWidth$IconCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    new-instance v1, Lo/nativeGetAddCollaborationCapability;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lo/nativeGetAddCollaborationCapability;-><init>(Ljava/lang/String;[BLo/acquireWakeLock;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    const/16 v4, 0x19

    .line 390
    new-array v4, v4, [C

    fill-array-data v4, :array_3

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit8 v6, v6, 0x30

    int-to-byte v6, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getVideoBorderWidth$IconCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 396
    :cond_8
    invoke-virtual {v13}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw v6

    :cond_9
    :goto_4
    const/16 v1, 0x1d

    .line 406
    new-array v1, v1, [C

    fill-array-data v1, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x46

    int-to-byte v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, Lo/getVideoBorderWidth$IconCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 408
    :cond_a
    iget-object v1, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->read:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->PlaybackStateCompat()V

    goto :goto_5

    .line 386
    :cond_b
    iget-object v1, v0, Lo/getVideoBorderWidth$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lo/getVideoBorderWidth;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 426
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 383
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x29s
        0x2as
        0x0s
        0x13s
        0x10s
        0x29s
        0xbs
        0x28s
        0x9s
        0x14s
        0xes
        0x11s
        0x7s
        0x28s
        0xds
        0x21s
        0x17s
        0x2cs
        0x21s
        0xes
        0x20s
        0x29s
        0x1as
        0x29s
        0xas
        0x13s
        0x23s
        0x9s
        0x11s
        0x1bs
        0x8s
        0x13s
        0x29s
        0x11s
        0x3647s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x29s
        0x2as
        0x0s
        0x13s
        0x10s
        0x29s
        0xbs
        0x28s
        0x9s
        0x14s
        0xes
        0x11s
        0x7s
        0x28s
        0xds
        0x21s
        0x17s
        0x2cs
        0x21s
        0xes
        0x20s
        0x29s
        0x1as
        0x29s
        0xas
        0x13s
        0x28s
        0x12s
        0x2ds
        0x18s
        0x1ds
        0x14s
        0x29s
        0x11s
        0x10s
        0x28s
        0x3s
        0x2fs
        0x35ffs
        0x35ffs
        0x29s
        0x1fs
    .end array-data

    :array_2
    .array-data 2
        0x29s
        0x2as
        0x0s
        0x13s
        0x10s
        0x29s
        0xbs
        0x28s
        0x9s
        0x14s
        0xes
        0x11s
        0x7s
        0x28s
        0xds
        0x21s
        0x17s
        0x2cs
        0x21s
        0xes
        0x20s
        0x29s
        0x1as
        0x29s
        0xas
        0x13s
        0x29s
        0xbs
        0xds
        0x1bs
        0x21s
        0x7s
        0x28s
        0x2s
        0x2cs
        0x11s
        0x11s
        0x25s
        0x3638s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1as
        0x1es
        0x2bs
        0x2fs
        0x1es
        0x24s
        0x18s
        0x2s
        0x2bs
        0x1cs
        0x2cs
        0x15s
        0x16s
        0x18s
        0x0s
        0x2es
        0x23s
        0x2s
        0xbs
        0x1ds
        0x24s
        0x9s
        0x1cs
        0x2bs
        0x360cs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2cs
        0x20s
        0x15s
        0x2fs
        0x1es
        0x2cs
        0x18s
        0x2s
        0x2bs
        0x1cs
        0x2cs
        0x15s
        0x16s
        0x18s
        0x0s
        0x2es
        0x27s
        0x2cs
        0xbs
        0x1s
        0x26s
        0x2s
        0x2s
        0x25s
        0x10s
        0x2cs
        0x1s
        0x7s
        0x3622s
    .end array-data
.end method
