.class final Lo/getMutableCountersMap$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMutableCountersMap;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMutableCountersMap$write$a;
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
    c = "com.bca.mybca.omni.android.transfer.bca.presentation.views.confirm.TransferBcaConfirmScreenKt$TransferBcaConfirmScreen$5$1"
    f = "TransferBcaConfirmScreen.kt"
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

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatItemReceiver:I


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/pickDirectorydefault;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableLongState;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/clearUserTimeUs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setAccountType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getMutableCountersMap$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6a

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

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getMutableCountersMap$write;->$$a:[B

    const/16 v1, 0x70

    sput v1, Lo/getMutableCountersMap$write;->$$b:I

    const/4 v1, 0x0

    .line 65348
    sput v1, Lo/getMutableCountersMap$write;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getMutableCountersMap$write;->$11:I

    sput v1, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    sput v2, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getMutableCountersMap$write;->AudioAttributesCompatParcelizer:[C

    const v0, 0x15ddf07a

    sput v0, Lo/getMutableCountersMap$write;->AudioAttributesImplBaseParcelizer:I

    sput-boolean v2, Lo/getMutableCountersMap$write;->IconCompatParcelizer:Z

    sput-boolean v2, Lo/getMutableCountersMap$write;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data

    :array_1
    .array-data 2
        -0xf4es
        -0xf60s
        -0xf13s
        -0xf19s
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/pickDirectorydefault;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/clearUserTimeUs;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setAccountType;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getMutableCountersMap$write;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/getMutableCountersMap$write;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/getMutableCountersMap$write;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getMutableCountersMap$write;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getMutableCountersMap$write;->invoke:Landroidx/compose/runtime/MutableLongState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableLongState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getMutableCountersMap$write;->read(Landroidx/compose/runtime/MutableLongState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableLongState;J)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/getMutableCountersMap$write;->read(Landroidx/compose/runtime/MutableLongState;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/getMutableCountersMap$write;->read(Landroidx/compose/runtime/MutableLongState;J)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v5, Lo/getMutableCountersMap$write;->AudioAttributesCompatParcelizer:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v9, Lo/getMutableCountersMap$write;->$11:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getMutableCountersMap$write;->$10:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_0

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 131
    :cond_0
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0x9

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/getMutableCountersMap$write;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    .line 172
    :cond_2
    sget v3, Lo/getMutableCountersMap$write;->$10:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getMutableCountersMap$write;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lo/getMutableCountersMap$write;->AudioAttributesImplBaseParcelizer:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    if-nez v3, :cond_4

    const/16 v3, 0x30

    :try_start_2
    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v10, v9, 0x11

    const/4 v9, 0x0

    invoke-static {v8, v3, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v11, v3

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v12, v3, 0x2ba

    const v13, -0x58af6161

    const/4 v3, 0x0

    int-to-byte v9, v3

    int-to-byte v15, v9

    int-to-byte v14, v15

    invoke-static {v9, v15, v14}, Lo/getMutableCountersMap$write;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v3

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/getMutableCountersMap$write;->AudioAttributesImplApi21Parcelizer:Z

    const v9, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

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

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v6, v10, v6

    add-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v15, v8

    add-int/lit8 v9, v15, 0x2

    int-to-byte v9, v9

    invoke-static {v8, v15, v9}, Lo/getMutableCountersMap$write;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v9, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/getMutableCountersMap$write;->IconCompatParcelizer:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Lo/getMutableCountersMap$write;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getMutableCountersMap$write;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    :goto_2
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    goto :goto_2

    .line 152
    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

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

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v11, v9

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v12, v9, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v9, 0x0

    int-to-byte v15, v9

    int-to-byte v6, v15

    add-int/lit8 v14, v6, 0x2

    int-to-byte v14, v14

    invoke-static {v15, v6, v14}, Lo/getMutableCountersMap$write;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v14, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v7

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_9
    const/4 v6, 0x2

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static final read(Landroidx/compose/runtime/MutableLongState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    .line 198
    invoke-static {p0, v1, v2}, Lo/getMutableCountersMap;->invoke(Landroidx/compose/runtime/MutableLongState;J)V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableLongState;J)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 195
    invoke-static {p0, p1, p2}, Lo/getMutableCountersMap;->invoke(Landroidx/compose/runtime/MutableLongState;J)V

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
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

    sget v1, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getMutableCountersMap$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getMutableCountersMap$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x41

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lo/getMutableCountersMap$write;

    iget-object v2, p0, Lo/getMutableCountersMap$write;->a:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/getMutableCountersMap$write;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/getMutableCountersMap$write;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/getMutableCountersMap$write;->invoke:Landroidx/compose/runtime/MutableLongState;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/getMutableCountersMap$write;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x1f

    add-int/2addr p2, v1

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/getMutableCountersMap$write;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 163
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 163
    iget v2, v0, Lo/getMutableCountersMap$write;->RemoteActionCompatParcelizer:I

    if-nez v2, :cond_8

    sget v2, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    iget-object v2, v0, Lo/getMutableCountersMap$write;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getMutableCountersMap;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lo/getMutableCountersMap$write$a;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    if-ne v2, v1, :cond_7

    .line 170
    iget-object v2, v0, Lo/getMutableCountersMap$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/getMutableCountersMap;->read(Landroidx/compose/runtime/MutableState;)Lo/clearUserTimeUs;

    move-result-object v2

    if-nez v2, :cond_2

    .line 163
    sget v2, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 171
    iget-object v2, v0, Lo/getMutableCountersMap$write;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/getMutableCountersMap$write;->a:Landroidx/compose/runtime/State;

    invoke-static {v5}, Lo/getMutableCountersMap;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/pickDirectorydefault;

    if-eqz v5, :cond_1

    .line 163
    sget v6, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v1

    .line 171
    invoke-static {v5}, Lo/putCustomAttributes;->a(Lo/pickDirectorydefault;)Lo/clearUserTimeUs;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v2, v5}, Lo/getMutableCountersMap;->invoke(Landroidx/compose/runtime/MutableState;Lo/clearUserTimeUs;)V

    .line 172
    iget-object v2, v0, Lo/getMutableCountersMap$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/getMutableCountersMap;->read(Landroidx/compose/runtime/MutableState;)Lo/clearUserTimeUs;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 163
    sget v2, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 172
    iget-object v2, v0, Lo/getMutableCountersMap$write;->a:Landroidx/compose/runtime/State;

    iget-object v15, v0, Lo/getMutableCountersMap$write;->read:Landroidx/compose/runtime/MutableState;

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Lo/clearUserTimeUs;->RemoteActionCompatParcelizer()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 176
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 177
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->createSnapshotMutableDoubleState:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-static {v2}, Lo/getMutableCountersMap;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v9

    invoke-virtual {v9}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/pickDirectorydefault;

    invoke-virtual {v9}, Lo/pickDirectorydefault;->a()Ljava/lang/String;

    move-result-object v9

    .line 179
    invoke-static {v2}, Lo/getMutableCountersMap;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pickDirectorydefault;

    invoke-virtual {v2}, Lo/pickDirectorydefault;->write()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 176
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v8, 0x8

    .line 182
    new-array v8, v8, [B

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v4, v3}, Lo/getMutableCountersMap$write;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v3, 0x6d

    move-object v7, v2

    move-object v2, v15

    move v15, v3

    .line 175
    invoke-static/range {v5 .. v15}, Lo/clearUserTimeUs;->a(Lo/clearUserTimeUs;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;ZI)Lo/clearUserTimeUs;

    move-result-object v3

    invoke-static {v2, v3}, Lo/getMutableCountersMap;->invoke(Landroidx/compose/runtime/MutableState;Lo/clearUserTimeUs;)V

    .line 163
    sget v2, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 191
    :cond_2
    iget-object v2, v0, Lo/getMutableCountersMap$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/getMutableCountersMap;->read(Landroidx/compose/runtime/MutableState;)Lo/clearUserTimeUs;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lo/getMutableCountersMap$write;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/getMutableCountersMap$write;->invoke:Landroidx/compose/runtime/MutableLongState;

    iget-object v5, v0, Lo/getMutableCountersMap$write;->read:Landroidx/compose/runtime/MutableState;

    .line 192
    invoke-static {v3}, Lo/getMutableCountersMap;->invoke(Landroidx/compose/runtime/MutableState;)Lo/setAccountType;

    move-result-object v6

    if-nez v6, :cond_3

    .line 193
    new-instance v6, Lo/setAccountType;

    new-instance v7, Lo/TransportInfo;

    invoke-direct {v7, v4}, Lo/TransportInfo;-><init>(Landroidx/compose/runtime/MutableLongState;)V

    new-instance v8, Lo/removeCounters;

    invoke-direct {v8, v4}, Lo/removeCounters;-><init>(Landroidx/compose/runtime/MutableLongState;)V

    invoke-direct {v6, v7, v8}, Lo/setAccountType;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v6}, Lo/getMutableCountersMap;->write(Landroidx/compose/runtime/MutableState;Lo/setAccountType;)V

    .line 203
    :cond_3
    invoke-virtual {v2}, Lo/clearUserTimeUs;->RemoteActionCompatParcelizer()I

    move-result v2

    int-to-long v6, v2

    .line 204
    invoke-static {v5}, Lo/getMutableCountersMap;->read(Landroidx/compose/runtime/MutableState;)Lo/clearUserTimeUs;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/clearUserTimeUs;->read()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Number;

    .line 205
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v10, 0x5ca0e2b1

    const v7, -0x5ca0e2a8

    invoke-static/range {v6 .. v12}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v4

    .line 208
    :cond_4
    invoke-static {v3}, Lo/getMutableCountersMap;->invoke(Landroidx/compose/runtime/MutableState;)Lo/setAccountType;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1027
    iget-object v2, v2, Lo/setAccountType;->invoke:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_5

    .line 163
    sget v4, Lo/getMutableCountersMap$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMutableCountersMap$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 1028
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 209
    :cond_5
    invoke-static {v3}, Lo/getMutableCountersMap;->invoke(Landroidx/compose/runtime/MutableState;)Lo/setAccountType;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2014
    new-instance v2, Lo/setAccountType$RemoteActionCompatParcelizer;

    invoke-direct {v2, v6, v7, v1}, Lo/setAccountType$RemoteActionCompatParcelizer;-><init>(JLo/setAccountType;)V

    .line 2023
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v2

    .line 2014
    iput-object v2, v1, Lo/setAccountType;->invoke:Landroid/os/CountDownTimer;

    goto :goto_2

    .line 166
    :cond_6
    iget-object v1, v0, Lo/getMutableCountersMap$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Lo/getMutableCountersMap;->invoke(Landroidx/compose/runtime/MutableState;Lo/clearUserTimeUs;)V

    .line 215
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 163
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        -0x7ct
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data
.end method
