.class final Lo/zzY$AudioAttributesImplApi21Parcelizer;
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
        Lo/zzY$AudioAttributesImplApi21Parcelizer$read;
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.views.detail.SAIDetailScreenKt$SAIDetailScreen$6$1"
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

.field private static IMediaControllerCallback:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private static RatingCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

.field final synthetic AudioAttributesImplApi26Parcelizer:Z

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field IMediaSession:I

.field final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;

.field final synthetic MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzab;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzab;",
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

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x73

    sget-object v1, Lo/zzY$AudioAttributesImplApi21Parcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

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
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v0, 0xda

    sput v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzY$AudioAttributesImplApi21Parcelizer;->$11:I

    sput v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    sput v1, Lo/zzY$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:I

    const-wide v0, 0xc8af603375f6798L

    sput-wide v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-void

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzab;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzab;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzY$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    move-object v1, p2

    iput-object v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    move v1, p3

    iput-boolean v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Z

    move-object v1, p4

    iput-object v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

    move-object v1, p5

    iput-object v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, p6

    iput-object v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    move-object v1, p7

    iput-object v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    move-object v1, p8

    iput-object v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, p9

    iput-object v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object v1, p10

    iput-object v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    iput-object v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-object v1, p12

    iput-object v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->read:Landroid/content/Context;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/zzY$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzY$AudioAttributesImplApi21Parcelizer;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const/16 v7, 0x30

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/zzY$AudioAttributesImplApi21Parcelizer;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/zzY$AudioAttributesImplApi21Parcelizer;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/zzY$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzY$AudioAttributesImplApi21Parcelizer;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lo/zzY$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/zzY$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/zzY$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/zzY$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zzY$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 20
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

    new-instance v2, Lo/zzY$AudioAttributesImplApi21Parcelizer;

    move-object v3, v2

    iget-object v4, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    iget-object v5, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    iget-boolean v6, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v7, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

    iget-object v8, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v15, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->read:Landroid/content/Context;

    iget-object v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v1

    move-object/from16 v19, p2

    invoke-direct/range {v3 .. v19}, Lo/zzY$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v1, Lo/zzY$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzY$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/zzY$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/zzY$AudioAttributesImplApi21Parcelizer;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x58

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/zzY$AudioAttributesImplApi21Parcelizer;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 396
    iget v1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    if-nez v1, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 397
    iget-object p1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/zzY;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/zzY$AudioAttributesImplApi21Parcelizer$read;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_b

    .line 410
    sget v3, Lo/zzY$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zzY$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    rem-int/2addr v3, v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 427
    iget-object p1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/zzY;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 428
    iget-object p1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v2, 0x5f8ff159

    const v1, -0x5f8ff155

    invoke-static/range {v1 .. v7}, Lo/zzY;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto/16 :goto_6

    .line 403
    :cond_1
    iget-object p1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/zzY;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 404
    iget-object p1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    const v5, 0x5f8ff159

    const v4, -0x5f8ff155

    invoke-static/range {v4 .. v10}, Lo/zzY;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 405
    iget-object p1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/zzY;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zzab;

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    const v5, 0x32a9a9b3

    const v4, -0x32a9a9ac

    invoke-static/range {v4 .. v10}, Lo/zzY;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 406
    iget-object p1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/zzY;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/zzab;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 396
    sget v4, Lo/zzY$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzY$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lo/zzab;->AudioAttributesImplApi26Parcelizer()Lo/rsaDecrypt;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 406
    :cond_2
    invoke-virtual {v3}, Lo/zzab;->AudioAttributesImplApi26Parcelizer()Lo/rsaDecrypt;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v3}, Lo/rsaDecrypt;->AudioAttributesImplApi26Parcelizer()Lo/saveFiledefault;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/saveFiledefault;->read()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-static {p1, v3}, Lo/zzY;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 407
    iget-object p1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/zzY;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/zzab;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 396
    sget v5, Lo/zzY$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/zzY$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    rem-int/2addr v5, v0

    .line 407
    invoke-virtual {v3}, Lo/zzab;->AudioAttributesImplApi26Parcelizer()Lo/rsaDecrypt;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/rsaDecrypt;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-static {p1, v3}, Lo/zzY;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 396
    sget v3, Lo/zzY$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/zzY$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    .line 410
    iget-object v3, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/zzY;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/zzab;

    move-result-object v3

    const/4 v5, 0x4

    div-int/2addr v5, v2

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/zzY;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/zzab;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_4
    invoke-virtual {v3}, Lo/zzab;->AudioAttributesImplApi26Parcelizer()Lo/rsaDecrypt;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 396
    sget v5, Lo/zzY$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/zzY$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lo/rsaDecrypt;->invoke()Lo/nextInt;

    move-result-object v0

    const/16 v3, 0x5e

    div-int/2addr v3, v2

    if-eqz v0, :cond_7

    goto :goto_5

    .line 410
    :cond_6
    invoke-virtual {v3}, Lo/rsaDecrypt;->invoke()Lo/nextInt;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_5
    invoke-virtual {v0}, Lo/nextInt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    .line 408
    const-string v4, ""

    :cond_8
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0x1

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/zzY$AudioAttributesImplApi21Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    :cond_9
    iget-object p1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 414
    iget-object v0, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/zzY;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/zzab;

    move-result-object v0

    .line 412
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/zzY$AudioAttributesImplApi21Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    :cond_a
    iget-object p1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v9

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v8

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    const v7, -0x2f0d523c

    const v5, 0x2f0d523c

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 417
    iget-object p1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->IconCompatParcelizer()V

    .line 418
    iget-boolean p1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/zzY;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object p1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v4, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->read:Landroid/content/Context;

    iget-object v5, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;

    iget-object v6, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 419
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v9, 0x9

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v9, v1}, Lo/zzY$AudioAttributesImplApi21Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lo/zzY;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    .line 399
    :cond_b
    iget-object p1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/zzY;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 400
    iget-object p1, p0, Lo/zzY$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v2, 0x5f8ff159

    const v1, -0x5f8ff155

    invoke-static/range {v1 .. v7}, Lo/zzY;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 432
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 396
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0x4631s
        0x6ce1s
        -0x4676s
        0x5d55s
        0x77b8s
        0x1434s
        0x708cs
        0x7e3es
        -0x6ades
        -0x1ae6s
        0x5c71s
        -0x47c2s
        0x36ffs
        -0x5202s
        -0x7b3as
        -0x3f8es
        -0x117as
        -0x1ba8s
        -0x32fes
        0x991s
        -0x58b4s
        0x3c0cs
        -0xa8cs
        0x51dbs
        0x5ff8s
        0x74f2s
        0x3da2s
        -0x6689s
    .end array-data

    :array_1
    .array-data 2
        -0x6651s
        0x45d3s
        -0x6616s
        0x7467s
        0x6eds
        0x6561s
        0x7b3s
        0x5e5es
        -0x43f0s
        -0x6ddbs
        0x2d21s
        -0x30ecs
        0x169bs
        -0x7b22s
        -0xa64s
        -0x48b3s
        -0x3120s
        -0x329es
        -0x43b6s
        0x7eb5s
        -0x78d6s
        0x1533s
    .end array-data

    :array_2
    .array-data 2
        -0x1372s
        0x3f45s
        -0x1326s
        0xee6s
        -0x3495s
        -0x571ds
        -0x77ces
        0x2b6es
        0x1da3s
    .end array-data
.end method
