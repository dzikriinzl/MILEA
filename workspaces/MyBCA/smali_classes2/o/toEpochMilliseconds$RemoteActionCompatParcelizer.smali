.class final Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toEpochMilliseconds;->a(Landroidx/navigation/NavController;ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toEpochMilliseconds$RemoteActionCompatParcelizer$a;
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
    c = "com.bca.mybca.omni.android.core.presentation.settings.EditInstantAccessScreenKt$EditInstantAccessContent$1$1"
    f = "EditInstantAccessScreen.kt"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatItemReceiver:Z

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

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

.field final synthetic read:Z

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6a

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x34

    sput v0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[C

    const v0, 0x15ddf088

    sput v0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput-boolean v1, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    sput-boolean v1, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data

    :array_1
    .array-data 2
        -0xf05s
        -0xef1s
        -0xf1as
        -0xf1bs
        -0xf19s
        -0xf17s
        -0xf04s
        -0xf07s
        -0xf1fs
        -0xf01s
        -0xf06s
        -0xf45s
        -0xf0cs
        -0xf03s
        -0xf1ds
        -0xf0ds
        -0xf0as
        -0xf0bs
        -0xf1cs
        -0xf08s
    .end array-data
.end method

.method constructor <init>(ZLandroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->read:Z

    iput-object p2, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    iput-object p3, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v16, v15, 0x13

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v9

    and-int/lit8 v9, v6, 0x9

    int-to-byte v9, v9

    int-to-byte v10, v11

    invoke-static {v6, v9, v10}, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v11

    move/from16 v17, v15

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v9, -0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v11

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v3, v12, v9

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v11

    move/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v12, 0x1

    rem-int/2addr v6, v12

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    shl-int v6, v6, p2

    aget-char v6, v5, v6

    shl-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/16 v12, 0x30

    invoke-static {v7, v12, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v16, v6, 0x1d

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v9

    add-int/lit16 v13, v13, 0x1e1

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x3

    int-to-byte v14, v14

    add-int/lit8 v12, v14, -0x2

    int-to-byte v12, v12

    invoke-static {v15, v14, v12}, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v11

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v16, v6, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x3

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v17, v6

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 139
    sget v1, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v6, v12, v9

    const/4 v12, -0x1

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, 0x10001e2

    add-int v18, v13, v14

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v17, v6

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_a
    const/4 v12, -0x1

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v11

    return-void

    .line 162
    :cond_c
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 139
    sget v2, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
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

    sget v1, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x51

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
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

    new-instance v0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;

    iget-boolean v2, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->read:Z

    iget-object v3, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    iget-object v4, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;-><init>(ZLandroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 227
    iget v1, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/toEpochMilliseconds;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    .line 227
    sget v3, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v3, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    if-eq p1, v0, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    .line 255
    iget-object p1, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/toEpochMilliseconds;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    .line 251
    :cond_1
    iget-object p1, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/toEpochMilliseconds;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    .line 246
    :cond_2
    iget-object p1, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/toEpochMilliseconds;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 247
    iget-object p1, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/toEpochMilliseconds;->a(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 230
    :cond_3
    iget-object p1, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/toEpochMilliseconds;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 231
    iget-object p1, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v10, 0x17d6fae2

    const v5, -0x17d6fadb

    invoke-static/range {v4 .. v10}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 232
    iget-boolean p1, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->read:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 234
    iget-object p1, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    const/16 v0, 0x30

    .line 233
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v3, v2}, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_4
    iget-object p1, p0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    const/16 v4, 0x2d

    .line 238
    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v3, v2}, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    sget p1, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    .line 258
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 227
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        -0x6ct
        -0x70t
        -0x6ct
        -0x78t
        -0x6ct
        -0x7at
        -0x71t
        -0x75t
        -0x78t
        -0x6dt
        -0x74t
        -0x6et
        -0x6et
        -0x71t
        -0x7ct
        -0x7ct
        -0x7bt
        -0x74t
        -0x73t
        -0x75t
        -0x7bt
        -0x73t
        -0x6et
        -0x75t
        -0x76t
        -0x74t
        -0x6ft
        -0x70t
        -0x73t
        -0x7bt
        -0x7at
        -0x75t
        -0x71t
        -0x72t
        -0x78t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x6ct
        -0x70t
        -0x6ct
        -0x78t
        -0x6ct
        -0x7at
        -0x71t
        -0x75t
        -0x78t
        -0x6dt
        -0x74t
        -0x6et
        -0x6et
        -0x71t
        -0x7ct
        -0x7ct
        -0x7bt
        -0x74t
        -0x73t
        -0x75t
        -0x7bt
        -0x73t
        -0x6et
        -0x75t
        -0x76t
        -0x74t
        -0x6ft
        -0x70t
        -0x73t
        -0x7bt
        -0x7at
        -0x6et
        -0x77t
        -0x75t
        -0x76t
        -0x73t
        -0x73t
        -0x71t
        -0x6et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
