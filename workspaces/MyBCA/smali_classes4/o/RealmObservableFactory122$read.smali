.class final Lo/RealmObservableFactory122$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealmObservableFactory122;->read(ZLandroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ContextFunctionTypeParams;ZLo/addUUID;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalTopUpTransactionFormScreenKt$MutualFundGoalTopUpTransactionFormScreen$5$1"
    f = "MutualFundGoalTopUpTransactionFormScreen.kt"
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

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/ContextFunctionTypeParams;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lo/ContextFunctionTypeParams;

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/createExpectedObjectSchemaInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/RealmObservableFactory122$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x6e

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RealmObservableFactory122$read;->$$a:[B

    const/16 v0, 0x70

    sput v0, Lo/RealmObservableFactory122$read;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/RealmObservableFactory122$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RealmObservableFactory122$read;->$11:I

    sput v0, Lo/RealmObservableFactory122$read;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/RealmObservableFactory122$read;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/RealmObservableFactory122$read;->AudioAttributesImplApi26Parcelizer:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/RealmObservableFactory122$read;->MediaBrowserCompatCustomActionResultReceiver:C

    return-void

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data

    :array_1
    .array-data 2
        0x5e99s
        0x5e9ds
        0x5e9fs
        0x5e81s
        0x5e9as
        0x5e9cs
        0x5e83s
        0x5eads
        0x5e8ds
        0x5ee6s
        0x5e9bs
        0x5e82s
        0x5e98s
        0x5e84s
        0x5e9es
        0x5eb0s
    .end array-data
.end method

.method constructor <init>(ZLo/ContextFunctionTypeParams;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/ContextFunctionTypeParams;",
            "Ljava/util/List<",
            "Lo/createExpectedObjectSchemaInfo;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/ContextFunctionTypeParams;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RealmObservableFactory122$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/RealmObservableFactory122$read;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/RealmObservableFactory122$read;->IconCompatParcelizer:Lo/ContextFunctionTypeParams;

    iput-object p3, p0, Lo/RealmObservableFactory122$read;->a:Ljava/util/List;

    iput-object p4, p0, Lo/RealmObservableFactory122$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/RealmObservableFactory122$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/RealmObservableFactory122$read;->read:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/RealmObservableFactory122$read;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/RealmObservableFactory122$read;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/RealmObservableFactory122$read;->AudioAttributesImplApi26Parcelizer:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0x9

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 273
    sget v13, Lo/RealmObservableFactory122$read;->$11:I

    add-int/2addr v13, v5

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/RealmObservableFactory122$read;->$10:I

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v5, v16, v17

    add-int/lit16 v5, v5, 0x5ca

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v1, v9

    int-to-byte v4, v1

    int-to-byte v6, v4

    invoke-static {v1, v4, v6}, Lo/RealmObservableFactory122$read;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move/from16 v17, v5

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v12

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v13, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v1, v5, v14

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v14, v1

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lo/RealmObservableFactory122$read;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0x9

    goto/16 :goto_0

    :cond_3
    move-object v3, v11

    .line 197
    :cond_4
    sget-char v1, Lo/RealmObservableFactory122$read;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x30

    if-nez v1, :cond_5

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v11, v1

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v6, v1

    int-to-byte v15, v6

    invoke-static {v1, v6, v15}, Lo/RealmObservableFactory122$read;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    .line 273
    sget v6, Lo/RealmObservableFactory122$read;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/RealmObservableFactory122$read;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p0, v6

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    const/4 v10, 0x5

    const/4 v11, 0x3

    if-le v6, v8, :cond_c

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v12, v6, :cond_c

    .line 213
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v12, p0, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v12, v8

    aget-char v12, p0, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v12, v13, :cond_7

    .line 218
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v4, v12

    .line 219
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v12, v8

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v4, v12

    const/16 v14, 0x9

    goto/16 :goto_5

    :cond_7
    const/16 v12, 0xd

    .line 228
    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const/16 v14, 0xa

    aput-object v2, v13, v14

    const/16 v16, 0x9

    aput-object v2, v13, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v13, v17

    const/16 v16, 0x7

    aput-object v2, v13, v16

    const/16 v18, 0x6

    aput-object v2, v13, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v13, v10

    const/16 v19, 0x4

    aput-object v2, v13, v19

    aput-object v2, v13, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v13, v21

    aput-object v2, v13, v8

    aput-object v2, v13, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_8

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v20

    add-int/lit8 v22, v20, 0xb

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int v15, v15, 0x1505

    int-to-char v15, v15

    invoke-static {v7, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x4dc

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v5, v8

    add-int/lit8 v10, v5, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v5, v10, v11}, Lo/RealmObservableFactory122$read;->$$c(BBS)Ljava/lang/String;

    move-result-object v27

    new-array v5, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v9

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v5, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v10, v5, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v10, v5, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v17

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0x9

    aput-object v10, v5, v11

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xa

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xb

    aput-object v10, v5, v11

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v10, v5, v11

    move/from16 v23, v15

    move/from16 v24, v14

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_a

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    const/4 v5, 0x5

    aput-object v2, v10, v5

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v22, v5, 0x14

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v11, 0x1000000

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    const/4 v12, 0x3

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x3

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lo/RealmObservableFactory122$read;->$$c(BBS)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x5

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v23, v5

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_9
    const/16 v14, 0x9

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    :cond_a
    const/16 v14, 0x9

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/16 v5, 0x30

    const/4 v10, 0x5

    const/4 v11, 0x3

    goto/16 :goto_3

    :cond_c
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, Lo/RealmObservableFactory122$read;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmObservableFactory122$read;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    const/4 v2, 0x5

    const/4 v3, 0x3

    div-int/lit8 v11, v3, 0x5

    goto :goto_6

    :cond_d
    const/4 v2, 0x5

    const/4 v3, 0x3

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/RealmObservableFactory122$read;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmObservableFactory122$read;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    aput-object v0, p3, v9

    return-void

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
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

    sget v1, Lo/RealmObservableFactory122$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmObservableFactory122$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/RealmObservableFactory122$read;

    if-eqz v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/RealmObservableFactory122$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/RealmObservableFactory122$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RealmObservableFactory122$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/RealmObservableFactory122$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
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

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/RealmObservableFactory122$read;

    iget-boolean v2, p0, Lo/RealmObservableFactory122$read;->RemoteActionCompatParcelizer:Z

    iget-object v3, p0, Lo/RealmObservableFactory122$read;->IconCompatParcelizer:Lo/ContextFunctionTypeParams;

    iget-object v4, p0, Lo/RealmObservableFactory122$read;->a:Ljava/util/List;

    iget-object v5, p0, Lo/RealmObservableFactory122$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/RealmObservableFactory122$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/RealmObservableFactory122$read;->read:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/RealmObservableFactory122$read;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/RealmObservableFactory122$read;->write:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lo/RealmObservableFactory122$read;-><init>(ZLo/ContextFunctionTypeParams;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/RealmObservableFactory122$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RealmObservableFactory122$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/RealmObservableFactory122$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmObservableFactory122$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lo/RealmObservableFactory122$read;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/RealmObservableFactory122$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RealmObservableFactory122$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/RealmObservableFactory122$read;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 473
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 473
    iget v2, v0, Lo/RealmObservableFactory122$read;->AudioAttributesImplApi21Parcelizer:I

    if-nez v2, :cond_37

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 474
    iget-boolean v2, v0, Lo/RealmObservableFactory122$read;->RemoteActionCompatParcelizer:Z

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_2a

    .line 475
    iget-object v2, v0, Lo/RealmObservableFactory122$read;->IconCompatParcelizer:Lo/ContextFunctionTypeParams;

    if-eqz v2, :cond_4

    .line 473
    sget v2, Lo/RealmObservableFactory122$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmObservableFactory122$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 477
    iget-object v2, v0, Lo/RealmObservableFactory122$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    const v3, -0x6ff286f1

    const v7, 0x6ff286f1

    invoke-static/range {v3 .. v9}, Lo/RealmObservableFactory122;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lo/RealmObservableFactory122$read;->IconCompatParcelizer:Lo/ContextFunctionTypeParams;

    .line 1746
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1747
    check-cast v4, Lo/ContextFunctionTypeParams;

    .line 477
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    const v22, 0x17cf0863

    const v18, -0x17cf0863

    move/from16 v11, v18

    move/from16 v15, v22

    invoke-static/range {v11 .. v17}, Lo/ContextFunctionTypeParams;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DynamicRealmCallback;

    invoke-virtual {v4}, Lo/DynamicRealmCallback;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v21

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v24

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v20

    invoke-static/range {v18 .. v24}, Lo/ContextFunctionTypeParams;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/DynamicRealmCallback;

    invoke-virtual {v6}, Lo/DynamicRealmCallback;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 553
    sget v4, Lo/RealmObservableFactory122$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmObservableFactory122$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v10, v10, 0x5f

    goto :goto_0

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v5

    .line 478
    :cond_2
    iget-object v1, v0, Lo/RealmObservableFactory122$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v16

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v13

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v12

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v14

    const v11, -0x6ff286f1

    const v15, 0x6ff286f1

    invoke-static/range {v11 .. v17}, Lo/RealmObservableFactory122;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eq v10, v5, :cond_36

    .line 481
    iget-object v2, v0, Lo/RealmObservableFactory122$read;->IconCompatParcelizer:Lo/ContextFunctionTypeParams;

    invoke-interface {v1, v10, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v2, v0, Lo/RealmObservableFactory122$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, Lo/RealmObservableFactory122;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    goto/16 :goto_1a

    .line 477
    :cond_3
    iget-object v1, v0, Lo/RealmObservableFactory122$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    const v2, -0x6ff286f1

    const v6, 0x6ff286f1

    invoke-static/range {v2 .. v8}, Lo/RealmObservableFactory122;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1746
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    throw v9

    .line 485
    :cond_4
    iget-object v2, v0, Lo/RealmObservableFactory122$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v17

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v14

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v13

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v15

    const v12, -0x6ff286f1

    const v16, 0x6ff286f1

    invoke-static/range {v12 .. v18}, Lo/RealmObservableFactory122;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 489
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 491
    iget-object v12, v0, Lo/RealmObservableFactory122$read;->a:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    .line 1752
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 1753
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/createExpectedObjectSchemaInfo;

    .line 491
    invoke-virtual {v15}, Lo/createExpectedObjectSchemaInfo;->getAmount()Ljava/lang/Number;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    cmpl-double v15, v15, v5

    if-lez v15, :cond_5

    .line 1753
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1754
    :cond_6
    check-cast v13, Ljava/util/List;

    .line 1752
    check-cast v13, Ljava/lang/Iterable;

    .line 1755
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 1756
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1757
    check-cast v14, Lo/createExpectedObjectSchemaInfo;

    .line 491
    invoke-virtual {v14}, Lo/createExpectedObjectSchemaInfo;->getTypeCode()Ljava/lang/String;

    move-result-object v14

    .line 1757
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1758
    :cond_7
    check-cast v12, Ljava/util/List;

    const/4 v13, 0x4

    .line 493
    new-array v14, v13, [C

    fill-array-data v14, :array_0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v3, v15, v3

    add-int/2addr v3, v13

    const v4, 0x100003c

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v4

    int-to-byte v4, v15

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v3, v4, v15}, Lo/RealmObservableFactory122$read;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v15, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v13

    const/4 v13, 0x0

    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v13

    add-int/lit8 v15, v15, 0x14

    int-to-byte v15, v15

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v9}, Lo/RealmObservableFactory122$read;->b([CIB[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    new-array v14, v9, [C

    fill-array-data v14, :array_2

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/2addr v15, v9

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v13, v16, v13

    rsub-int/lit8 v13, v13, 0x7e

    int-to-byte v13, v13

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v9}, Lo/RealmObservableFactory122$read;->b([CIB[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v3, v4, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 494
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 495
    check-cast v3, Ljava/lang/Iterable;

    .line 1759
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 495
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 553
    sget v14, Lo/RealmObservableFactory122$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v14, v14, 0x79

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/RealmObservableFactory122$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v14, v1

    .line 495
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1761
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    .line 500
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v28

    .line 502
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    .line 503
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v21

    .line 498
    new-instance v31, Lo/DynamicRealmCallback;

    const-string v19, ""

    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x0

    const-string v27, ""

    const-string v30, ""

    move-object/from16 v17, v31

    move-object/from16 v20, v4

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v30}, Lo/DynamicRealmCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Double;DLjava/math/BigDecimal;DLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 511
    sget-object v32, Lo/times7apg3OU;->RemoteActionCompatParcelizer:Lo/times7apg3OU;

    .line 514
    new-instance v4, Lo/ContextFunctionTypeParams;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x8

    const/16 v36, 0x0

    move-object/from16 v30, v4

    invoke-direct/range {v30 .. v36}, Lo/ContextFunctionTypeParams;-><init>(Lo/DynamicRealmCallback;Lo/times7apg3OU;Lo/getTargetTable;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 522
    :cond_a
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lo/RealmObservableFactory122$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 1764
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v10

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v6, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    move-object/from16 v17, v8

    check-cast v17, Lo/ContextFunctionTypeParams;

    .line 523
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v21

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v24

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v20

    const v8, 0x17cf0863

    const v9, -0x17cf0863

    move/from16 v18, v9

    move/from16 v22, v8

    invoke-static/range {v18 .. v24}, Lo/ContextFunctionTypeParams;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/DynamicRealmCallback;

    invoke-virtual {v12}, Lo/DynamicRealmCallback;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 524
    invoke-static {v4}, Lo/RealmObservableFactory122;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 1765
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/getTargetTable;

    .line 525
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v28

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v31

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v26

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v27

    move/from16 v25, v9

    move/from16 v29, v8

    invoke-static/range {v25 .. v31}, Lo/ContextFunctionTypeParams;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/DynamicRealmCallback;

    invoke-virtual {v15}, Lo/DynamicRealmCallback;->a()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    const v21, 0x4991a590    # 1193138.0f

    const v19, -0x4991a58c

    invoke-static/range {v18 .. v24}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v28

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v31

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v26

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v27

    move/from16 v25, v9

    move/from16 v29, v8

    invoke-static/range {v25 .. v31}, Lo/ContextFunctionTypeParams;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/DynamicRealmCallback;

    invoke-virtual {v10}, Lo/DynamicRealmCallback;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    const v21, 0x10edde00

    const v19, -0x10edddf7

    invoke-static/range {v18 .. v24}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 526
    :cond_c
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 529
    :cond_e
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v28

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v31

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v26

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v27

    move/from16 v25, v9

    move/from16 v29, v8

    invoke-static/range {v25 .. v31}, Lo/ContextFunctionTypeParams;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lo/DynamicRealmCallback;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x6ff

    move-object/from16 v29, v12

    invoke-static/range {v18 .. v32}, Lo/DynamicRealmCallback;->write(Lo/DynamicRealmCallback;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Double;DLjava/math/BigDecimal;DLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lo/DynamicRealmCallback;

    move-result-object v18

    const/16 v22, 0xe

    .line 532
    invoke-static/range {v17 .. v22}, Lo/ContextFunctionTypeParams;->read(Lo/ContextFunctionTypeParams;Lo/DynamicRealmCallback;Lo/times7apg3OU;Lo/getTargetTable;Ljava/math/BigDecimal;I)Lo/ContextFunctionTypeParams;

    move-result-object v8

    .line 535
    invoke-interface {v2, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    goto/16 :goto_5

    .line 539
    :cond_f
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 540
    iget-object v5, v0, Lo/RealmObservableFactory122$read;->a:Ljava/util/List;

    .line 1769
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v6, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    check-cast v8, Lo/ContextFunctionTypeParams;

    .line 541
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v20

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v23

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v19

    const v9, 0x17cf0863

    const v10, -0x17cf0863

    move/from16 v17, v10

    move/from16 v21, v9

    invoke-static/range {v17 .. v23}, Lo/ContextFunctionTypeParams;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/DynamicRealmCallback;

    invoke-virtual {v12}, Lo/DynamicRealmCallback;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    .line 543
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v27

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v30

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v25

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v26

    move/from16 v24, v10

    move/from16 v28, v9

    invoke-static/range {v24 .. v30}, Lo/ContextFunctionTypeParams;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/DynamicRealmCallback;

    invoke-virtual {v13}, Lo/DynamicRealmCallback;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 1770
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 1771
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1772
    check-cast v15, Lo/getTargetTable;

    .line 543
    invoke-virtual {v15}, Lo/getTargetTable;->initializeViewTreeOwners()Ljava/lang/Boolean;

    move-result-object v15

    .line 1772
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1773
    :cond_11
    check-cast v14, Ljava/util/List;

    .line 545
    check-cast v14, Ljava/lang/Iterable;

    .line 1774
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 1775
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 553
    sget v15, Lo/RealmObservableFactory122$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v15, v15, 0x77

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/RealmObservableFactory122$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v15, v1

    .line 1775
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/Boolean;

    .line 545
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 1775
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    const/16 v7, 0xa

    const v9, 0x17cf0863

    goto :goto_9

    .line 1776
    :cond_13
    check-cast v13, Ljava/util/List;

    .line 545
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    .line 546
    sget-object v9, Lo/times7apg3OU;->write:Lo/times7apg3OU;

    const/4 v13, 0x3

    if-ne v12, v13, :cond_17

    .line 553
    sget v13, Lo/RealmObservableFactory122$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/RealmObservableFactory122$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v13, v1

    if-ne v7, v11, :cond_17

    .line 551
    sget-object v7, Lo/times7apg3OU;->a:Lo/times7apg3OU;

    .line 553
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v27

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v30

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v25

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v26

    move/from16 v24, v10

    const v8, 0x17cf0863

    move/from16 v28, v8

    invoke-static/range {v24 .. v30}, Lo/ContextFunctionTypeParams;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/DynamicRealmCallback;

    invoke-virtual {v8}, Lo/DynamicRealmCallback;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 1777
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 1746
    sget v9, Lo/RealmObservableFactory122$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/RealmObservableFactory122$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/getTargetTable;

    .line 553
    invoke-virtual {v10}, Lo/getTargetTable;->initializeViewTreeOwners()Ljava/lang/Boolean;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_a

    .line 1777
    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/getTargetTable;

    .line 553
    invoke-virtual {v10}, Lo/getTargetTable;->initializeViewTreeOwners()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_a

    :cond_16
    const/4 v9, 0x0

    .line 1778
    :goto_a
    check-cast v9, Lo/getTargetTable;

    :goto_b
    const/4 v13, 0x3

    goto/16 :goto_10

    :cond_17
    if-ne v12, v1, :cond_18

    if-ne v7, v1, :cond_18

    .line 557
    sget-object v9, Lo/times7apg3OU;->write:Lo/times7apg3OU;

    const/4 v13, 0x3

    goto/16 :goto_11

    :cond_18
    if-ne v12, v11, :cond_1c

    .line 1746
    sget v13, Lo/RealmObservableFactory122$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v13, v13, 0x4f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/RealmObservableFactory122$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_19

    if-ne v7, v11, :cond_1c

    goto :goto_c

    :cond_19
    if-ne v7, v11, :cond_1c

    .line 561
    :goto_c
    sget-object v7, Lo/times7apg3OU;->IconCompatParcelizer:Lo/times7apg3OU;

    .line 563
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v27

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v30

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v25

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v26

    move/from16 v24, v10

    const v8, 0x17cf0863

    move/from16 v28, v8

    invoke-static/range {v24 .. v30}, Lo/ContextFunctionTypeParams;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/DynamicRealmCallback;

    invoke-virtual {v8}, Lo/DynamicRealmCallback;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 1779
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/getTargetTable;

    .line 563
    invoke-virtual {v10}, Lo/getTargetTable;->initializeViewTreeOwners()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_d

    :cond_1b
    const/4 v9, 0x0

    .line 1780
    :goto_d
    check-cast v9, Lo/getTargetTable;

    goto :goto_b

    :cond_1c
    const/4 v13, 0x3

    if-ne v12, v13, :cond_1d

    if-ne v7, v13, :cond_1d

    .line 568
    sget-object v9, Lo/times7apg3OU;->invoke:Lo/times7apg3OU;

    goto/16 :goto_11

    :cond_1d
    if-ne v12, v13, :cond_1e

    if-ne v7, v1, :cond_1e

    .line 573
    sget-object v9, Lo/times7apg3OU;->invoke:Lo/times7apg3OU;

    goto/16 :goto_11

    :cond_1e
    if-ne v12, v13, :cond_1f

    if-nez v7, :cond_1f

    .line 577
    sget-object v9, Lo/times7apg3OU;->RemoteActionCompatParcelizer:Lo/times7apg3OU;

    goto/16 :goto_11

    :cond_1f
    if-ne v12, v1, :cond_20

    .line 553
    sget v14, Lo/RealmObservableFactory122$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v14, v14, 0x9

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/RealmObservableFactory122$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v14, v1

    if-nez v7, :cond_20

    .line 581
    sget-object v9, Lo/times7apg3OU;->RemoteActionCompatParcelizer:Lo/times7apg3OU;

    goto/16 :goto_11

    :cond_20
    if-ne v12, v11, :cond_21

    if-nez v7, :cond_21

    .line 585
    sget-object v9, Lo/times7apg3OU;->RemoteActionCompatParcelizer:Lo/times7apg3OU;

    goto/16 :goto_11

    :cond_21
    if-nez v12, :cond_25

    if-nez v7, :cond_25

    .line 590
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    .line 1781
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lo/createExpectedObjectSchemaInfo;

    .line 590
    invoke-virtual {v12}, Lo/createExpectedObjectSchemaInfo;->getTypeCode()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v27

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v30

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v25

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v26

    move/from16 v24, v10

    const v14, 0x17cf0863

    move/from16 v28, v14

    invoke-static/range {v24 .. v30}, Lo/ContextFunctionTypeParams;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/DynamicRealmCallback;

    invoke-virtual {v14}, Lo/DynamicRealmCallback;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    goto :goto_e

    :cond_23
    const/4 v9, 0x0

    :goto_e
    if-nez v9, :cond_24

    .line 591
    sget-object v9, Lo/times7apg3OU;->RemoteActionCompatParcelizer:Lo/times7apg3OU;

    goto :goto_11

    .line 593
    :cond_24
    sget-object v9, Lo/times7apg3OU;->read:Lo/times7apg3OU;

    goto :goto_11

    :cond_25
    if-ne v12, v1, :cond_28

    if-ne v7, v11, :cond_28

    .line 598
    sget-object v7, Lo/times7apg3OU;->IconCompatParcelizer:Lo/times7apg3OU;

    .line 600
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v27

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v30

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v25

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v26

    move/from16 v24, v10

    const v8, 0x17cf0863

    move/from16 v28, v8

    invoke-static/range {v24 .. v30}, Lo/ContextFunctionTypeParams;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/DynamicRealmCallback;

    invoke-virtual {v8}, Lo/DynamicRealmCallback;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 1783
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/getTargetTable;

    .line 600
    invoke-virtual {v10}, Lo/getTargetTable;->initializeViewTreeOwners()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_f

    :cond_27
    const/4 v9, 0x0

    .line 1784
    :goto_f
    check-cast v9, Lo/getTargetTable;

    :goto_10
    move-object/from16 v20, v7

    move-object/from16 v21, v9

    goto :goto_12

    :cond_28
    :goto_11
    move-object/from16 v20, v9

    const/16 v21, 0x0

    .line 604
    :goto_12
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lo/ContextFunctionTypeParams;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x9

    invoke-static/range {v18 .. v23}, Lo/ContextFunctionTypeParams;->read(Lo/ContextFunctionTypeParams;Lo/DynamicRealmCallback;Lo/times7apg3OU;Lo/getTargetTable;Ljava/math/BigDecimal;I)Lo/ContextFunctionTypeParams;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0xa

    goto/16 :goto_7

    .line 610
    :cond_29
    iget-object v1, v0, Lo/RealmObservableFactory122$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Lo/RealmObservableFactory122;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    goto/16 :goto_1a

    .line 613
    :cond_2a
    iget-object v2, v0, Lo/RealmObservableFactory122$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/RealmObservableFactory122;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 614
    iget-object v2, v0, Lo/RealmObservableFactory122$read;->write:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/RealmObservableFactory122$read;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Lo/RealmObservableFactory122;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v7, :cond_2b

    const/4 v12, 0x0

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_2b
    check-cast v9, Ljava/util/List;

    invoke-static {v2, v9}, Lo/RealmObservableFactory122;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 616
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 617
    sget-object v7, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    iget-object v7, v0, Lo/RealmObservableFactory122$read;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Lo/RealmObservableFactory122;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 1787
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 1746
    sget v9, Lo/RealmObservableFactory122$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/RealmObservableFactory122$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v9, v1

    .line 1787
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getTargetTable;

    .line 620
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    const v21, 0x353579a0

    const v19, -0x3535799b    # -6636338.5f

    invoke-static/range {v18 .. v24}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/math/BigDecimal;

    if-nez v12, :cond_2c

    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2c
    move-object/from16 v21, v12

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 623
    invoke-virtual {v9}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v19

    .line 624
    invoke-virtual {v9}, Lo/getTargetTable;->read()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2d

    move-object/from16 v28, v8

    goto :goto_15

    :cond_2d
    move-object/from16 v28, v12

    .line 625
    :goto_15
    invoke-virtual {v9}, Lo/getTargetTable;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v25

    .line 626
    invoke-virtual {v9}, Lo/getTargetTable;->MediaDescriptionCompat()D

    move-result-wide v26

    .line 627
    invoke-virtual {v9}, Lo/getTargetTable;->createFullyDrawnExecutor()D

    move-result-wide v23

    .line 628
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    .line 630
    invoke-virtual {v9}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v20

    .line 632
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    .line 629
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v22

    .line 621
    new-instance v12, Lo/DynamicRealmCallback;

    const-string v31, ""

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v31}, Lo/DynamicRealmCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Double;DLjava/math/BigDecimal;DLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 635
    sget-object v13, Lo/times7apg3OU;->a:Lo/times7apg3OU;

    .line 619
    new-instance v14, Lo/ContextFunctionTypeParams;

    invoke-direct {v14, v12, v13, v9, v10}, Lo/ContextFunctionTypeParams;-><init>(Lo/DynamicRealmCallback;Lo/times7apg3OU;Lo/getTargetTable;Ljava/math/BigDecimal;)V

    .line 618
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 639
    :cond_2e
    check-cast v2, Ljava/lang/Iterable;

    .line 1789
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 1746
    sget v6, Lo/RealmObservableFactory122$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RealmObservableFactory122$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v6, v1

    .line 1789
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ContextFunctionTypeParams;

    .line 640
    invoke-virtual {v6}, Lo/ContextFunctionTypeParams;->write()Lo/getTargetTable;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Lo/getTargetTable;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_30
    const/4 v7, 0x0

    :goto_17
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_31

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_33

    .line 641
    :cond_31
    invoke-virtual {v6}, Lo/ContextFunctionTypeParams;->write()Lo/getTargetTable;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v6}, Lo/ContextFunctionTypeParams;->write()Lo/getTargetTable;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Lo/getTargetTable;->addObserverForBackInvoker()Lo/addRealmAny;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Lo/addRealmAny;->invoke()Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_32
    const/4 v9, 0x0

    :goto_18
    invoke-virtual {v7, v9}, Lo/getTargetTable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 643
    :cond_33
    invoke-virtual {v6}, Lo/ContextFunctionTypeParams;->write()Lo/getTargetTable;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-virtual {v7}, Lo/getTargetTable;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_34
    const/4 v7, 0x0

    :goto_19
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lo/RealmObservableFactory122;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 644
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-mm-dd"

    invoke-direct {v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 645
    new-instance v9, Ljava/text/SimpleDateFormat;

    const/16 v10, 0xa

    new-array v12, v10, [C

    fill-array-data v12, :array_3

    const/16 v13, 0x30

    invoke-static {v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v3

    add-int/lit8 v14, v14, 0x5f

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/RealmObservableFactory122$read;->b([CIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v6}, Lo/ContextFunctionTypeParams;->write()Lo/getTargetTable;

    move-result-object v12

    .line 647
    invoke-virtual {v6}, Lo/ContextFunctionTypeParams;->write()Lo/getTargetTable;

    move-result-object v6

    invoke-virtual {v6}, Lo/getTargetTable;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 646
    invoke-virtual {v12, v6}, Lo/getTargetTable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 650
    :cond_35
    iget-object v1, v0, Lo/RealmObservableFactory122$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lo/RealmObservableFactory122;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 651
    iget-object v1, v0, Lo/RealmObservableFactory122$read;->read:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/RealmObservableFactory122;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 654
    :cond_36
    :goto_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 473
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0xbs
        0x9s
        0x1s
        0x4s
    .end array-data

    :array_1
    .array-data 2
        0xbs
        0x9s
        0x1s
        0x2s
    .end array-data

    :array_2
    .array-data 2
        0xbs
        0x9s
        0x3647s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x365es
        0x365es
        0xds
        0x1s
        0x1s
        0xds
        0x3643s
        0x3643s
        0x3643s
        0x3643s
    .end array-data
.end method
