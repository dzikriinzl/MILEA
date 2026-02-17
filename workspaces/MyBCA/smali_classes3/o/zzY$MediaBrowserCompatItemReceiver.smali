.class final Lo/zzY$MediaBrowserCompatItemReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzY;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzY$MediaBrowserCompatItemReceiver$a;
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.views.detail.SAIDetailScreenKt$SAIDetailScreen$9$1"
    f = "SAIDetailScreen.kt"
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

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIDeactivatePocketViewModel;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/navigation/NavHostController;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzQ;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/zzY$MediaBrowserCompatItemReceiver;->$$a:[B

    add-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/zzY$MediaBrowserCompatItemReceiver;->$$a:[B

    const/16 v0, 0x20

    sput v0, Lo/zzY$MediaBrowserCompatItemReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/zzY$MediaBrowserCompatItemReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzY$MediaBrowserCompatItemReceiver;->$11:I

    sput v0, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaDescriptionCompat:I

    sput v1, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/zzY$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/zzY$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data

    :array_1
    .array-data 2
        0x5e84s
        0x5e86s
        0x5e9bs
        0x5e9ds
        0x5e87s
        0x5e91s
        0x5e85s
        0x5e8as
        0x5e9as
        0x5e8fs
        0x5e96s
        0x5e8cs
        0x5e8ds
        0x5e80s
        0x5e8bs
        0x5e88s
    .end array-data
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIDeactivatePocketViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIDeactivatePocketViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzQ;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzY$MediaBrowserCompatItemReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->invoke:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIDeactivatePocketViewModel;

    iput-object p4, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->read:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    sget v1, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 1043
    iput-boolean v1, p0, Lo/setExtensions;->read:Z

    .line 511
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
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

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/zzY$MediaBrowserCompatItemReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/zzY$MediaBrowserCompatItemReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

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
    sget-object v3, Lo/zzY$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    array-length v8, v3

    new-array v9, v8, [C

    .line 210
    sget v10, Lo/zzY$MediaBrowserCompatItemReceiver;->$11:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/zzY$MediaBrowserCompatItemReceiver;->$10:I

    rem-int/2addr v10, v1

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_2

    .line 195
    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v13, v11, 0x1d

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v14, v11

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    add-int/lit8 v4, v1, 0x3

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lo/zzY$MediaBrowserCompatItemReceiver;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v9

    .line 197
    :cond_3
    sget-char v1, Lo/zzY$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v8, 0x30

    if-nez v1, :cond_4

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v9, v1, 0x1d

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v11, v1, 0x59b

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v14, v1

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v1, v14, v15}, Lo/zzY$MediaBrowserCompatItemReceiver;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p0, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v6, :cond_c

    .line 273
    sget v10, Lo/zzY$MediaBrowserCompatItemReceiver;->$11:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/zzY$MediaBrowserCompatItemReceiver;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_6

    .line 210
    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_6
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_c

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/16 v12, 0x9

    if-ne v10, v11, :cond_7

    .line 210
    sget v10, Lo/zzY$MediaBrowserCompatItemReceiver;->$11:I

    add-int/2addr v10, v12

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/zzY$MediaBrowserCompatItemReceiver;->$10:I

    rem-int/lit8 v10, v10, 0x2

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 210
    sget v10, Lo/zzY$MediaBrowserCompatItemReceiver;->$11:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/zzY$MediaBrowserCompatItemReceiver;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    move-object v10, v5

    goto/16 :goto_3

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v11, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v11, v15

    const/16 v14, 0xa

    aput-object v2, v11, v14

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x5

    aput-object v19, v11, v21

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v20, 0x2

    aput-object v23, v11, v20

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v24, v23, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v23

    shr-int/lit8 v5, v23, 0x10

    rsub-int v5, v5, 0x1505

    int-to-char v5, v5

    const-string v13, ""

    invoke-static {v13, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x4dc

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v8, v7

    int-to-byte v15, v8

    add-int/lit8 v14, v15, 0x2

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lo/zzY$MediaBrowserCompatItemReceiver;->$$c(SIS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v8, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v22

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v10, v8, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v10, v8, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v10, v8, v14

    move/from16 v25, v5

    move/from16 v26, v13

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_8
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v8, :cond_a

    .line 210
    sget v5, Lo/zzY$MediaBrowserCompatItemReceiver;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/zzY$MediaBrowserCompatItemReceiver;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v12

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v18

    aput-object v2, v8, v21

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v8, v10

    aput-object v2, v8, v6

    aput-object v2, v8, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v5, v10, v13

    add-int/lit8 v23, v5, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v5, v10, v13

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v11, v7

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/zzY$MediaBrowserCompatItemReceiver;->$$c(SIS)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v24, v5

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v8, :cond_b

    .line 210
    sget v5, Lo/zzY$MediaBrowserCompatItemReceiver;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/zzY$MediaBrowserCompatItemReceiver;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_3

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 210
    :goto_3
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v10

    const/16 v8, 0x30

    goto/16 :goto_2

    :cond_c
    move v1, v7

    :goto_4
    if-ge v1, v0, :cond_d

    sget v2, Lo/zzY$MediaBrowserCompatItemReceiver;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzY$MediaBrowserCompatItemReceiver;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static synthetic write(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/zzY$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/zzY$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    .line 65352
    rem-int v0, p1, p1

    new-instance v0, Lo/zzY$MediaBrowserCompatItemReceiver;

    iget-object v2, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->invoke:Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIDeactivatePocketViewModel;

    iget-object v5, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->a:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->read:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lo/zzY$MediaBrowserCompatItemReceiver;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIDeactivatePocketViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaDescriptionCompat:I

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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/zzY$MediaBrowserCompatItemReceiver;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/zzY$MediaBrowserCompatItemReceiver;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 498
    iget v1, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 499
    iget-object p1, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/zzY;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/zzY$MediaBrowserCompatItemReceiver$a;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    .line 498
    sget v1, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 523
    iget-object p1, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/zzY;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 524
    iget-object p1, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lo/zzY;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    .line 516
    :cond_1
    iget-object p1, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lo/zzY;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 517
    iget-object p1, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/zzY;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 518
    iget-object p1, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/zzY;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    .line 519
    iget-object p1, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/zzY;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {p1, v0}, Lo/zzY;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 501
    :cond_2
    iget-object p1, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lo/zzY;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 502
    iget-object p1, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lo/zzY;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 503
    iget-object p1, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/zzY;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    .line 504
    iget-object p1, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 505
    iget-object p1, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 498
    sget v4, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzY$MediaBrowserCompatItemReceiver;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    .line 505
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 507
    iget-object v0, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/zzY;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x18

    .line 505
    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    sub-int/2addr v4, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x75

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lo/zzY$MediaBrowserCompatItemReceiver;->b([CIB[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    :cond_3
    iget-object p1, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->invoke:Landroidx/navigation/NavHostController;

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x16

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3a

    int-to-byte v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v2}, Lo/zzY$MediaBrowserCompatItemReceiver;->b([CIB[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/zzeg;

    invoke-direct {v2}, Lo/zzeg;-><init>()V

    invoke-virtual {p1, v0, v2}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 512
    iget-object p1, p0, Lo/zzY$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIDeactivatePocketViewModel;

    .line 2038
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIDeactivatePocketViewModel$invoke;

    invoke-direct {v0, p1, v1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIDeactivatePocketViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIDeactivatePocketViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 531
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 498
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x9s
        0x7s
        0x0s
        0x3s
        0xes
        0xbs
        0x5s
        0x3s
        0x5s
        0x8s
        0xes
        0x1s
        0x3s
        0xcs
        0x1s
        0xfs
        0x0s
        0x5s
        0x8s
        0x2s
        0x0s
        0xds
        0xas
        0x7s
    .end array-data

    :array_1
    .array-data 2
        0xbs
        0xcs
        0xes
        0x9s
        0x5s
        0x3s
        0x5s
        0x8s
        0xes
        0x1s
        0x3s
        0xcs
        0x1s
        0xfs
        0x0s
        0x5s
        0xbs
        0x9s
        0x6s
        0x3s
        0x361as
        0x361as
        0x360fs
    .end array-data
.end method
