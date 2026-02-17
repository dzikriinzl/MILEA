.class final Lo/ViewPropertyAnimationFactory$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ViewPropertyAnimationFactory;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ViewPropertyAnimationFactory$write$a;
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
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.EditMCAPocketOrderFragment$EditMCAPocketOrder$2"
    f = "EditMCAPocketOrderFragment.kt"
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

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:C


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/ViewPropertyAnimationFactory;

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:I

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
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

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/registerComponents;",
            ">;>;"
        }
    .end annotation
.end field

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
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    sget-object v1, Lo/ViewPropertyAnimationFactory$write;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ViewPropertyAnimationFactory$write;->$$a:[B

    const/16 v0, 0x64

    sput v0, Lo/ViewPropertyAnimationFactory$write;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/ViewPropertyAnimationFactory$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ViewPropertyAnimationFactory$write;->$11:I

    sput v0, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x3e9b

    sput-char v0, Lo/ViewPropertyAnimationFactory$write;->AudioAttributesImplApi21Parcelizer:C

    const v0, 0xcbfc

    sput-char v0, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatItemReceiver:C

    const v0, 0xdc7c

    sput-char v0, Lo/ViewPropertyAnimationFactory$write;->MediaDescriptionCompat:C

    const v0, 0xdc97

    sput-char v0, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatMediaItem:C

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method constructor <init>(Lo/ViewPropertyAnimationFactory;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ViewPropertyAnimationFactory;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/registerComponents;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ViewPropertyAnimationFactory$write;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->AudioAttributesCompatParcelizer:Lo/ViewPropertyAnimationFactory;

    iput-object p2, p0, Lo/ViewPropertyAnimationFactory$write;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/ViewPropertyAnimationFactory$write;->read:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/ViewPropertyAnimationFactory$write;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/ViewPropertyAnimationFactory$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/ViewPropertyAnimationFactory$write;->write:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/ViewPropertyAnimationFactory$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/ViewPropertyAnimationFactory$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/ViewPropertyAnimationFactory$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Lo/ViewPropertyAnimationFactory$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x4f

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lo/ViewPropertyAnimationFactory$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ViewPropertyAnimationFactory$write;->read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    .line 111
    sget v13, Lo/ViewPropertyAnimationFactory$write;->$11:I

    const/4 v14, 0x3

    add-int/2addr v13, v14

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/ViewPropertyAnimationFactory$write;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v9, Lo/ViewPropertyAnimationFactory$write;->MediaDescriptionCompat:C

    int-to-long v9, v9

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v19

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v17, v17, v9

    xor-int v9, v16, v17

    ushr-int/lit8 v10, v15, 0x5

    sget-char v15, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatMediaItem:C

    const/4 v11, 0x4

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v13

    add-int/lit16 v13, v15, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v15, v4

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    invoke-static {v15, v9, v14}, Lo/ViewPropertyAnimationFactory$write;->$$c(BBI)Ljava/lang/String;

    move-result-object v26

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v9, v15

    move/from16 v22, v10

    move/from16 v23, v13

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v12, v9, v6

    shl-int/lit8 v13, v9, 0x4

    sget-char v14, Lo/ViewPropertyAnimationFactory$write;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v19

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v9, v9, 0x5

    sget-char v13, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatItemReceiver:C

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v19, v9, 0x1b

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v10, v12, v17

    add-int/lit16 v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lo/ViewPropertyAnimationFactory$write;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v11, v8, 0xdd

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lo/ViewPropertyAnimationFactory$write;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ViewPropertyAnimationFactory$write;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ViewPropertyAnimationFactory$write;->write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    sget v1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 252
    invoke-static {p0, v1}, Lo/ViewPropertyAnimationFactory;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 253
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 252
    :cond_0
    invoke-static {p0, v2}, Lo/ViewPropertyAnimationFactory;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 253
    :goto_1
    sget v1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x11

    div-int/2addr v0, v2

    :cond_1
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    sget v1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 236
    invoke-static {p0, v1}, Lo/ViewPropertyAnimationFactory;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lo/ViewPropertyAnimationFactory$write;

    iget-object v2, p0, Lo/ViewPropertyAnimationFactory$write;->AudioAttributesCompatParcelizer:Lo/ViewPropertyAnimationFactory;

    iget-object v3, p0, Lo/ViewPropertyAnimationFactory$write;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/ViewPropertyAnimationFactory$write;->read:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/ViewPropertyAnimationFactory$write;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/ViewPropertyAnimationFactory$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/ViewPropertyAnimationFactory$write;->write:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/ViewPropertyAnimationFactory$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/ViewPropertyAnimationFactory$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lo/ViewPropertyAnimationFactory$write;-><init>(Lo/ViewPropertyAnimationFactory;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/ViewPropertyAnimationFactory$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x4a

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 205
    iget v1, p0, Lo/ViewPropertyAnimationFactory$write;->AudioAttributesImplBaseParcelizer:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/ViewPropertyAnimationFactory;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ViewPropertyAnimationFactory$write$a;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v3, 0x3

    if-ne p1, v3, :cond_7

    .line 205
    sget p1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 225
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/ViewPropertyAnimationFactory;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz p1, :cond_3

    .line 226
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/ViewPropertyAnimationFactory;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v4, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 228
    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v5, v4, v1

    aget-object v4, v4, v0

    const/16 v6, 0x30

    .line 230
    invoke-static {v3, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    new-array v8, v0, [C

    fill-array-data v8, :array_0

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/ViewPropertyAnimationFactory$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 205
    sget v7, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v0

    .line 230
    invoke-static {v3, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    const/4 v6, 0x4

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/ViewPropertyAnimationFactory$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 231
    iget-object v0, p0, Lo/ViewPropertyAnimationFactory$write;->write:Landroidx/compose/runtime/MutableState;

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 231
    invoke-static {v0, p1}, Lo/ViewPropertyAnimationFactory;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/ViewPropertyAnimationFactory;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 233
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    const v4, -0x4f5a8390

    const v6, 0x4f5a839c    # 3.6660582E9f

    invoke-static/range {v1 .. v7}, Lo/ViewPropertyAnimationFactory;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 235
    :cond_1
    iget-object v3, p0, Lo/ViewPropertyAnimationFactory$write;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Lo/ExceptionCatchingInputStream;

    iget-object v6, p0, Lo/ViewPropertyAnimationFactory$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, v6}, Lo/ExceptionCatchingInputStream;-><init>(Landroidx/compose/runtime/MutableState;)V

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 239
    iget-object v3, p0, Lo/ViewPropertyAnimationFactory$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v1

    new-array v6, v0, [C

    fill-array-data v6, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/ViewPropertyAnimationFactory$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v1

    new-array v6, v0, [C

    fill-array-data v6, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/ViewPropertyAnimationFactory$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v1, :cond_2

    .line 205
    sget p1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    .line 240
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->AudioAttributesCompatParcelizer:Lo/ViewPropertyAnimationFactory;

    sget v4, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 3117
    :cond_2
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 241
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    :goto_1
    invoke-static {v3, p1}, Lo/ViewPropertyAnimationFactory;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/ViewPropertyAnimationFactory;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 245
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/ViewPropertyAnimationFactory;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 205
    sget p1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ViewPropertyAnimationFactory$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    goto/16 :goto_2

    .line 248
    :cond_3
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->write:Landroidx/compose/runtime/MutableState;

    .line 249
    iget-object v0, p0, Lo/ViewPropertyAnimationFactory$write;->AudioAttributesCompatParcelizer:Lo/ViewPropertyAnimationFactory;

    sget v3, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {p1, v0}, Lo/ViewPropertyAnimationFactory;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lo/parseContentLength;

    iget-object v3, p0, Lo/ViewPropertyAnimationFactory$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v3}, Lo/parseContentLength;-><init>(Landroidx/compose/runtime/MutableState;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/ViewPropertyAnimationFactory;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 255
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/ViewPropertyAnimationFactory;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_2

    .line 225
    :cond_4
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/ViewPropertyAnimationFactory;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 213
    :cond_5
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->AudioAttributesCompatParcelizer:Lo/ViewPropertyAnimationFactory;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x27

    const/16 v3, 0x28

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/ViewPropertyAnimationFactory$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->AudioAttributesCompatParcelizer:Lo/ViewPropertyAnimationFactory;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 216
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    rsub-int/lit8 v0, v0, 0x24

    const/16 v3, 0x26

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/ViewPropertyAnimationFactory$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/ViewPropertyAnimationFactory;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 221
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    const v4, 0x18028ff

    const v6, -0x18028f4

    invoke-static/range {v1 .. v7}, Lo/ViewPropertyAnimationFactory;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 208
    :cond_6
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/ViewPropertyAnimationFactory;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 263
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 205
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0x5d83s
        0x7b30s
    .end array-data

    :array_1
    .array-data 2
        0xb11s
        -0x1d9as
        -0x2526s
        0xf8bs
    .end array-data

    :array_2
    .array-data 2
        -0x5d83s
        0x7b30s
    .end array-data

    :array_3
    .array-data 2
        0x4d7ds
        -0x2173s
    .end array-data

    :array_4
    .array-data 2
        0x18ads
        0x11s
        -0x7921s
        0x120fs
        0x1276s
        0x61d9s
        0x21ffs
        0x45ccs
        0x759cs
        0x1f94s
        0x63fcs
        0x408fs
        0x2e86s
        0x99fs
        0x3105s
        -0x4a54s
        -0x27f7s
        -0x68b3s
        0x4debs
        0x151cs
        -0x283ds
        -0x6fa8s
        -0x7c05s
        -0xe88s
        -0x10d9s
        -0x5953s
        0x3fa6s
        -0xdf1s
        0x1bbbs
        0x4720s
        0x291as
        -0x7756s
        0x7da1s
        -0x6a5ds
        -0x3b8as
        -0x5d58s
        -0x130s
        -0x4113s
        -0x3c63s
        -0x6464s
    .end array-data

    :array_5
    .array-data 2
        0x18ads
        0x11s
        -0x7921s
        0x120fs
        0x1276s
        0x61d9s
        0x21ffs
        0x45ccs
        0x759cs
        0x1f94s
        0xadbs
        0x11f3s
        0x561es
        -0x6aaes
        -0x3807s
        0x7e95s
        -0x6cc4s
        0x4b22s
        0x5d94s
        0x2415s
        0x5848s
        -0xb98s
        -0x10d9s
        -0x5953s
        0x3fa6s
        -0xdf1s
        -0x6bc9s
        -0x71abs
        0x5d37s
        -0x58dfs
        -0x6b6as
        -0x60fs
        0x21ffs
        0x45ccs
        0x6772s
        0x25a7s
        0x5a80s
        0x7056s
    .end array-data
.end method
