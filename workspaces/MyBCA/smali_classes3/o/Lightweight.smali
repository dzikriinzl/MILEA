.class public final Lo/Lightweight;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:Z

.field private static invoke:J

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/Lightweight;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Lightweight;->$$a:[B

    const/16 v0, 0xc7

    sput v0, Lo/Lightweight;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/Lightweight;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Lightweight;->$11:I

    sput v0, Lo/Lightweight;->IconCompatParcelizer:I

    sput v1, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x36

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/Lightweight;->read:[C

    const v0, 0x15ddf10c

    sput v0, Lo/Lightweight;->write:I

    sput-boolean v1, Lo/Lightweight;->a:Z

    sput-boolean v1, Lo/Lightweight;->RemoteActionCompatParcelizer:Z

    const-wide v0, 0x517583affb7c6b70L    # 2.6122102149764247E84

    sput-wide v0, Lo/Lightweight;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/Lightweight;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/Lightweight;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data

    :array_1
    .array-data 2
        -0xeb7s
        -0xedcs
        -0xeb6s
        -0xe9cs
        -0xe99s
        -0xe97s
        -0xe9fs
        -0xea7s
        -0xe88s
        -0xe95s
        -0xe89s
        -0xe87s
        -0xe86s
        -0xe82s
        -0xedds
        -0xec7s
        -0xec6s
        -0xeb4s
        -0xec5s
        -0xecas
        -0xeccs
        -0xec0s
        -0xecbs
        -0xee0s
        -0xec8s
        -0xecds
        -0xec9s
        -0xec4s
        -0xeces
        -0xec2s
        -0xed7s
        -0xe8as
        -0xe96s
        -0xea0s
        -0xe8cs
        -0xe81s
        -0xeb9s
        -0xe9as
        -0xe9ds
        -0xe9bs
        -0xe9es
        -0xe84s
        -0xe93s
        -0xea8s
        -0xea6s
        -0xeb5s
        -0xea2s
        -0xebas
        -0xebds
        -0xea4s
        -0xe8ds
        -0xe85s
        -0xec1s
        -0xe83s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/FirebaseAuthException;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/FirebaseAuthException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lo/Lightweight;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    sget v1, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/withAnalyticsForTest;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/Lightweight;->read(Landroidx/compose/runtime/MutableState;Lo/withAnalyticsForTest;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x9d5c106

    const v6, 0x9d5c107

    invoke-static/range {v2 .. v8}, Lo/Lightweight;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x9d5c106

    const v4, 0x9d5c107

    invoke-static/range {v0 .. v6}, Lo/Lightweight;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/withAnalyticsForTest;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/Lightweight$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/Lightweight$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 41
    rem-int v3, v2, v2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v5, v1

    .line 42
    new-instance v1, Lo/withAnalyticsForTest;

    const/4 v8, 0x0

    const/4 v9, 0x0

    add-long v10, v5, v3

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lo/withAnalyticsForTest;-><init>(Lo/FirebaseAuthException;Lo/encodeHex;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-static {v1}, Lo/PreviewApi;->RemoteActionCompatParcelizer(Lo/withAnalyticsForTest;)V

    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x45

    div-int/2addr v2, v0

    :cond_0
    return-object v1
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/Lightweight;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/Lightweight;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/Lightweight;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    throw v2
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Lo/withAnalyticsForTest;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/Lightweight;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/Lightweight;->read(Landroidx/compose/runtime/MutableState;)Lo/withAnalyticsForTest;

    move-result-object p0

    sget v1, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/Lightweight;->read(Landroidx/compose/runtime/MutableState;)Lo/withAnalyticsForTest;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x9d5c106

    const v4, 0x9d5c107

    invoke-static/range {v0 .. v6}, Lo/Lightweight;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/Lightweight;->read:[C

    const/16 v6, 0x30

    const/4 v8, -0x1

    const-string v9, ""

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

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x12

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v6, v17, 0x10

    add-int/lit16 v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v8, v11

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v7, v11}, Lo/Lightweight;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v17, v15

    move/from16 v18, v6

    move-object/from16 v22, v7

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

    const/4 v8, -0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lo/Lightweight;->write:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v7

    rsub-int/lit8 v16, v3, 0x11

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x3adb

    int-to-char v11, v11

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v3, v12, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/16 v12, 0x9

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v14, v13}, Lo/Lightweight;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    move/from16 v17, v11

    move/from16 v18, v3

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/Lightweight;->RemoteActionCompatParcelizer:Z

    const v11, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lo/Lightweight;->$11:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/Lightweight;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 136
    :cond_4
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

    .line 152
    sget v2, Lo/Lightweight;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/Lightweight;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v7, 0x0

    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v16, v6, 0x1c

    const/16 v6, 0x30

    invoke-static {v9, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget v8, Lo/Lightweight;->$$b:I

    and-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v13, v12}, Lo/Lightweight;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v10

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
    sget-boolean v1, Lo/Lightweight;->a:Z

    if-eqz v1, :cond_e

    .line 139
    sget v0, Lo/Lightweight;->$10:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lightweight;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 149
    :cond_8
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    sget v1, Lo/Lightweight;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/Lightweight;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v12, v4, Lo/isVisibleForOverride;->write:I

    iget v13, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v12, v13

    aget-char v12, v2, v12

    shr-int v12, v12, p0

    aget-char v12, v5, v12

    div-int/2addr v12, v3

    int-to-char v12, v12

    aput-char v12, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v7

    rsub-int/lit8 v16, v12, 0x1d

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-static {v9, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/4 v12, -0x1

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v12, v14

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v6, v14, v6

    rsub-int v6, v6, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget v14, Lo/Lightweight;->$$b:I

    and-int/lit8 v14, v14, 0x1f

    int-to-byte v14, v14

    const/4 v15, -0x1

    int-to-byte v7, v15

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v14, v7, v8}, Lo/Lightweight;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v8, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v17, v12

    move/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_9
    const/16 v13, 0x30

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    const/4 v12, -0x1

    goto :goto_5

    :cond_a
    const/16 v13, 0x30

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v6, v12, v6

    add-int/lit16 v6, v6, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget v8, Lo/Lightweight;->$$b:I

    and-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lo/Lightweight;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v10

    move/from16 v17, v7

    move/from16 v18, v6

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_b
    const/4 v12, -0x1

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :goto_5
    sget v1, Lo/Lightweight;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/Lightweight;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const-wide/16 v7, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/Lightweight;->$10:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/Lightweight;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_e
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_7

    .line 165
    :goto_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    :goto_7
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/Lightweight;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/Lightweight;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/Lightweight;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/Lightweight;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v13, -0xffffed

    sub-int v14, v13, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    const/16 v13, 0xf

    int-to-byte v13, v13

    int-to-byte v3, v11

    add-int/lit8 v11, v3, 0x1

    int-to-byte v11, v11

    invoke-static {v13, v3, v11}, Lo/Lightweight;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0x10

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    add-int/lit8 v14, v11, 0x19

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v11, v15, v11

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v3, v13

    const/4 v13, -0x1

    int-to-byte v9, v13

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    invoke-static {v3, v9, v13}, Lo/Lightweight;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v3, v13

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    add-int/lit8 v21, v9, 0xe

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v7, v14, v16

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x884

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    const/16 v10, 0x11

    int-to-byte v10, v10

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v15, v14}, Lo/Lightweight;->$$c(SBB)Ljava/lang/String;

    move-result-object v26

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    move/from16 v22, v7

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v13, v5, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v7

    rsub-int v15, v5, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    const/16 v5, 0x15

    int-to-byte v5, v5

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lo/Lightweight;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v12

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v13, Lo/Lightweight;->invoke:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    sget v3, Lo/Lightweight;->AudioAttributesImplBaseParcelizer:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v9, v13

    sget-char v3, Lo/Lightweight;->AudioAttributesCompatParcelizer:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v9, v13

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v12

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v2, p0, v9

    check-cast v2, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x2

    aget-object v3, p0, v10

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 154
    rem-int v3, v10, v10

    sget v3, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr v3, v10

    const/16 v3, 0x2a

    .line 0
    new-array v12, v3, [C

    fill-array-data v12, :array_0

    const/4 v8, 0x4

    new-array v13, v8, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x33df

    int-to-char v14, v3

    new-array v15, v8, [C

    fill-array-data v15, :array_2

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v16, v3, -0x1

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/Lightweight;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x444fcf56

    .line 31
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0xda

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v4}, Lo/Lightweight;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    .line 154
    sget v2, Lo/Lightweight;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v10

    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eq v2, v9, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int/2addr v2, v11

    .line 154
    sget v3, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr v3, v10

    goto :goto_1

    :cond_1
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v6

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v2, 0x3

    if-ne v3, v10, :cond_3

    sget v3, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr v3, v10

    .line 31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 137
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v7

    goto/16 :goto_8

    .line 31
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x63

    new-array v12, v3, [C

    fill-array-data v12, :array_4

    new-array v13, v8, [C

    fill-array-data v13, :array_5

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v14, v3

    new-array v15, v8, [C

    fill-array-data v15, :array_6

    const v3, 0x24bf7d9d

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int v16, v4, v3

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/Lightweight;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x444fcf56

    const/4 v5, -0x1

    invoke-static {v4, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const/16 v4, 0x1d

    .line 138
    new-array v12, v4, [C

    fill-array-data v12, :array_7

    new-array v13, v8, [C

    fill-array-data v13, :array_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    const v5, 0xadde

    sub-int/2addr v5, v4

    int-to-char v14, v5

    new-array v15, v8, [C

    fill-array-data v15, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x5d64d406

    sub-int v16, v5, v4

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/Lightweight;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/16 v3, 0x39

    .line 139
    new-array v12, v3, [C

    fill-array-data v12, :array_a

    new-array v13, v8, [C

    fill-array-data v13, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xeca9

    add-int/2addr v3, v4

    int-to-char v14, v3

    new-array v15, v8, [C

    fill-array-data v15, :array_c

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v4, -0x38420a74

    sub-int v16, v4, v3

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/Lightweight;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x1e

    new-array v4, v4, [B

    fill-array-data v4, :array_d

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v6, v12}, Lo/Lightweight;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    .line 144
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 145
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 149
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 148
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 147
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 150
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v4

    .line 143
    :cond_5
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 153
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const v3, -0x20d71bbf

    .line 35
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v3, 0x48

    new-array v12, v3, [C

    fill-array-data v12, :array_e

    new-array v13, v8, [C

    fill-array-data v13, :array_f

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v14, v3

    new-array v15, v8, [C

    fill-array-data v15, :array_10

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v16, v3, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/Lightweight;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    .line 154
    sget-object v3, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v12, 0x8

    invoke-virtual {v3, v7, v12}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v13

    if-eqz v13, :cond_14

    sget v3, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr v3, v10

    const/16 v3, 0x8

    .line 158
    invoke-static {v13, v7, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v15

    const v3, 0x21a755fe

    .line 159
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v3, 0x3b

    new-array v3, v3, [C

    fill-array-data v3, :array_11

    new-array v12, v8, [C

    fill-array-data v12, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v6, v8, [C

    fill-array-data v6, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0x3a6a113e

    add-int v20, v16, v17

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v19, v6

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/Lightweight;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    .line 162
    const-class v12, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

    const/4 v14, 0x0

    const/16 v17, 0x1048

    const/16 v18, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 159
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    move-object v10, v3

    check-cast v10, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

    .line 2027
    iget-object v3, v10, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1026
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    .line 37
    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 39
    new-array v12, v0, [Ljava/lang/Object;

    const v3, 0x780b44ad

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 163
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 164
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v3, v13, :cond_6

    .line 40
    new-instance v3, Lo/getIssuedAtTimestamp;

    const/16 v13, 0xbb8

    invoke-direct {v3, v13}, Lo/getIssuedAtTimestamp;-><init>(I)V

    .line 166
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_6
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 68
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x780b9d2c

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v8, :cond_7

    move v2, v9

    goto :goto_2

    :cond_7
    move v2, v0

    :goto_2
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    .line 169
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v13

    or-int/2addr v3, v14

    or-int/2addr v2, v3

    or-int v2, v2, v16

    if-nez v2, :cond_8

    .line 154
    sget v2, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Lightweight;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 170
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v8, v2, :cond_8

    move-object/from16 v22, v5

    move-object/from16 v18, v6

    move-object v0, v7

    const/4 v14, 0x4

    goto :goto_3

    .line 68
    :cond_8
    new-instance v13, Lo/Lightweight$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    move-object v2, v13

    move-object v3, v5

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v22, v5

    move-object v5, v10

    move-object/from16 v18, v6

    const/4 v0, 0x0

    move-object v6, v1

    move-object v0, v7

    move-object v7, v14

    const/4 v14, 0x4

    invoke-direct/range {v2 .. v8}, Lo/Lightweight$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v8, v13

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 172
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :goto_3
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v12, v8, v0, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 78
    invoke-static {v15}, Lo/Lightweight;->read(Landroidx/compose/runtime/MutableState;)Lo/withAnalyticsForTest;

    move-result-object v2

    const v3, 0x780bbc8b

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    xor-int/2addr v3, v9

    if-eq v3, v9, :cond_9

    goto :goto_4

    .line 176
    :cond_9
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_a

    .line 78
    :goto_4
    new-instance v3, Lo/Lightweight$invoke;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v15, v4}, Lo/Lightweight$invoke;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 178
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v2, v5, v0, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 85
    invoke-static/range {v18 .. v18}, Lo/Lightweight;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    const v3, 0x780be01e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v18

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v22

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    or-int/2addr v4, v8

    xor-int/2addr v4, v9

    if-eq v4, v9, :cond_b

    goto :goto_5

    .line 182
    :cond_b
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v12, v4, :cond_c

    move v6, v14

    move-object v7, v15

    goto :goto_6

    .line 85
    :cond_c
    :goto_5
    new-instance v4, Lo/Lightweight$write;

    const/16 v17, 0x0

    move-object v12, v4

    move-object v13, v5

    move v6, v14

    move-object v14, v10

    move-object v7, v15

    move-object v15, v3

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lo/Lightweight$write;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 184
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :goto_6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v2, v12, v0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117
    invoke-static {v7}, Lo/Lightweight;->read(Landroidx/compose/runtime/MutableState;)Lo/withAnalyticsForTest;

    move-result-object v2

    invoke-virtual {v2}, Lo/withAnalyticsForTest;->write()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 118
    invoke-static {v7}, Lo/Lightweight;->read(Landroidx/compose/runtime/MutableState;)Lo/withAnalyticsForTest;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v12

    const v23, 0x3317d0a1

    const v24, -0x3317d0a1

    move/from16 v13, v23

    move/from16 v14, v24

    invoke-static/range {v12 .. v18}, Lo/withAnalyticsForTest;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FirebaseAuthException;

    if-eqz v2, :cond_d

    .line 119
    new-instance v2, Landroid/content/Intent;

    move-object v3, v5

    check-cast v3, Landroid/content/Context;

    const-class v4, Lo/discoverComponents;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x11

    .line 120
    new-array v12, v3, [C

    fill-array-data v12, :array_14

    new-array v13, v6, [C

    fill-array-data v13, :array_15

    const v3, 0x1000cd3

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v14, v8

    new-array v15, v6, [C

    fill-array-data v15, :array_16

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const v4, -0x315c53af

    sub-int v16, v4, v3

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/Lightweight;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v4, v8, 0x6

    add-int/lit8 v4, v4, 0x7f

    const/16 v8, 0x13

    new-array v8, v8, [B

    fill-array-data v8, :array_17

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v12, v8, v12, v10}, Lo/Lightweight;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x16

    .line 121
    new-array v12, v3, [C

    fill-array-data v12, :array_18

    new-array v13, v6, [C

    fill-array-data v13, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v14, v3

    new-array v15, v6, [C

    fill-array-data v15, :array_1a

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/Lightweight;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lo/Lightweight;->read(Landroidx/compose/runtime/MutableState;)Lo/withAnalyticsForTest;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static/range {v22 .. v28}, Lo/withAnalyticsForTest;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FirebaseAuthException;

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 124
    :cond_d
    invoke-static {v3}, Lo/Lightweight;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    .line 125
    instance-of v2, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v2, :cond_f

    .line 154
    sget v2, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/Lightweight;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 126
    invoke-static {v3}, Lo/Lightweight;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, ""

    :cond_e
    invoke-virtual {v5, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaDescriptionCompat(Ljava/lang/String;)V

    :cond_f
    :goto_7
    const v2, 0x780cae0b

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 187
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    .line 188
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_11

    .line 132
    :cond_10
    new-instance v3, Lo/getExpirationTimestamp;

    invoke-direct {v3, v5}, Lo/getExpirationTimestamp;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V

    .line 190
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    sget v2, Lo/Lightweight;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 132
    :cond_11
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    move-object v15, v0

    invoke-static/range {v12 .. v17}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    :cond_12
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, Lo/getSignInProvider;

    invoke-direct {v2, v1, v11}, Lo/getSignInProvider;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :cond_14
    move v6, v8

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x40

    new-array v10, v1, [C

    fill-array-data v10, :array_1b

    new-array v11, v6, [C

    fill-array-data v11, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v12, v1

    new-array v13, v6, [C

    fill-array-data v13, :array_1d

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    new-array v1, v9, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/Lightweight;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x4935s
        -0x4157s
        0x623ds
        0x1b7fs
        -0x203cs
        0xa22s
        0xa1bs
        -0x7304s
        -0x81cs
        -0x70c5s
        0x6f45s
        -0x7d6ds
        -0xa55s
        -0x1d37s
        0x1aefs
        -0x2b8bs
        -0x33bbs
        0x2a88s
        0x50bcs
        0x39acs
        0x7532s
        -0x2367s
        -0x7d29s
        -0x23b5s
        0x3ddfs
        -0x32e9s
        -0x40fds
        0x6d30s
        0x1e7es
        -0x787as
        -0x5410s
        0x778ds
        0x4905s
        0x7aafs
        0x6e99s
        0x57c1s
        0x17aas
        0x4ab8s
        0x58e6s
        0x1bcs
        0x4c78s
        -0x39d3s
    .end array-data

    :array_1
    .array-data 2
        0xb0cs
        -0x5cecs
        -0x2059s
        0x1433s
    .end array-data

    :array_2
    .array-data 2
        0x3f7ds
        0x6523s
        0x6cds
        0x4c6as
    .end array-data

    :array_3
    .array-data 1
        -0x5dt
        -0x5et
        -0x65t
        -0x73t
        -0x5ft
        -0x60t
        -0x61t
        -0x77t
        -0x79t
        -0x62t
        -0x72t
        -0x7bt
        -0x7bt
        -0x73t
        -0x7at
        -0x78t
        -0x74t
        -0x75t
        -0x77t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7ft
        -0x7dt
        -0x7ft
        -0x63t
        -0x70t
        -0x70t
        -0x6ft
        -0x6at
        -0x64t
        -0x67t
        -0x6bt
        -0x67t
        -0x6et
        -0x6dt
        -0x70t
        -0x6dt
        -0x68t
        -0x65t
        -0x6dt
        -0x6ft
        -0x6at
        -0x6bt
        -0x65t
        -0x6bt
        -0x67t
        -0x6et
        -0x6dt
        -0x70t
        -0x6dt
        -0x68t
        -0x6dt
        -0x67t
        -0x64t
        -0x6dt
        -0x6at
        -0x69t
        -0x67t
        -0x6dt
        -0x70t
        -0x6et
        -0x67t
        -0x6bt
        -0x68t
        -0x6ft
        -0x64t
        -0x64t
        -0x6dt
        -0x6at
        -0x6ct
        -0x6bt
        -0x6dt
        -0x70t
        -0x6et
        -0x67t
        -0x6bt
        -0x68t
        -0x67t
        -0x67t
        -0x6ft
        -0x6at
        -0x69t
        -0x66t
        -0x6bt
        -0x6ft
        -0x6et
        -0x69t
        -0x69t
        -0x68t
        -0x65t
        -0x6dt
        -0x6ft
        -0x6at
        -0x6ct
        -0x6ft
        -0x66t
        -0x6ft
        -0x6et
        -0x69t
        -0x69t
        -0x68t
        -0x69t
        -0x70t
        -0x6ft
        -0x6at
        -0x67t
        -0x65t
        -0x6ct
        -0x6ft
        -0x6et
        -0x69t
        -0x6ct
        -0x68t
        -0x6ct
        -0x6dt
        -0x6ft
        -0x6at
        -0x65t
        -0x69t
        -0x6ct
        -0x6ft
        -0x6et
        -0x69t
        -0x6ct
        -0x68t
        -0x6ft
        -0x64t
        -0x6ft
        -0x6at
        -0x6dt
        -0x65t
        -0x66t
        -0x6dt
        -0x6et
        -0x66t
        -0x70t
        -0x68t
        -0x65t
        -0x6bt
        -0x6dt
        -0x6at
        -0x6bt
        -0x6ct
        -0x66t
        -0x6dt
        -0x6et
        -0x66t
        -0x70t
        -0x68t
        -0x66t
        -0x6ft
        -0x6at
        -0x66t
        -0x69t
        -0x6bt
        -0x6dt
        -0x6et
        -0x6ct
        -0x70t
        -0x68t
        -0x66t
        -0x70t
        -0x6at
        -0x70t
        -0x6bt
        -0x69t
        -0x6dt
        -0x6et
        -0x67t
        -0x70t
        -0x68t
        -0x67t
        -0x6ft
        -0x6at
        -0x6bt
        -0x70t
        -0x69t
        -0x6dt
        -0x6et
        -0x70t
        -0x70t
        -0x68t
        -0x69t
        -0x6at
        -0x6ct
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x7bt
        -0x7bt
        -0x73t
        -0x7at
        -0x78t
        -0x74t
        -0x75t
        -0x77t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7ft
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1aaas
        -0x15c3s
        -0x3d01s
        0x2a17s
        0x70d0s
        0x47f4s
        0x72d8s
        -0x509ds
        -0x69a9s
        0x2167s
        0x65e6s
        -0x2b97s
        -0x2733s
        0x21fs
        0x3869s
        -0x1abds
        -0x5bbds
        -0x419as
        0x5830s
        -0x3b47s
        0x5a48s
        -0xf38s
        0x2707s
        0x2563s
        -0xe7cs
        -0x4df0s
        -0xa4es
        0x25f3s
        0x78d5s
        -0x6cdcs
        -0x4ef5s
        -0x4075s
        0xb05s
        0x15b9s
        0x466cs
        0x175cs
        -0x3eacs
        0x1e7ds
        0x7330s
        0x310bs
        0x2010s
        0x7921s
        0x6452s
        0x1a38s
        0x4927s
        0x5636s
        -0x33acs
        0x6d78s
        0xe69s
        -0x6b01s
        0x7ba2s
        0x554es
        0x561bs
        -0x11a0s
        0x6e17s
        0x7298s
        0x7ebs
        0x3c1fs
        -0x295es
        -0x65ads
        0x2d0cs
        -0x2b12s
        -0x4143s
        0x47b9s
        -0x73d5s
        -0x3447s
        -0x5f9cs
        0x23f8s
        0x4fc7s
        -0x43des
        0x5f47s
        -0x3cccs
        -0x6e10s
        -0x58cas
        -0x33c5s
        -0x2bcds
        0x274fs
        0x66a4s
        0x67abs
        -0x30fs
        0x2440s
        0x5a1es
        -0xb99s
        -0x1e89s
        0x6acfs
        0xa4cs
        0x13des
        0x7095s
        0x1dc8s
        0x457as
        0x63es
        -0x1c02s
        0x42f8s
        0x3b6es
        0x3a12s
        0x7098s
        -0x51a8s
        -0x2b2s
        0x2fd9s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x62f0s
        -0x4083s
        0x1124s
        -0x47b9s
    .end array-data

    :array_6
    .array-data 2
        0x3f7ds
        0x6523s
        0x6cds
        0x4c6as
    .end array-data

    :array_7
    .array-data 2
        -0x7d59s
        -0x2582s
        0x6f8ds
        0x1b03s
        0x2588s
        -0x7f67s
        -0x3054s
        0x3c9bs
        -0x4806s
        0x3ae3s
        0xfa8s
        -0x3c33s
        0x6592s
        0x6227s
        -0x5e1es
        -0x5899s
        0x4785s
        -0x37a2s
        0xcdas
        0x4269s
        0x43bcs
        -0x789es
        0x7bfcs
        -0x3e59s
        0x2aa4s
        -0x383as
        -0x5215s
        -0x3053s
        0x5f8bs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x592s
        -0x64d5s
        -0x225es
        -0x3353s
    .end array-data

    :array_9
    .array-data 2
        0x3f7ds
        0x6523s
        0x6cds
        0x4c6as
    .end array-data

    :array_a
    .array-data 2
        0x601fs
        -0x28a6s
        -0x1b5as
        0x46ees
        0x5a58s
        0x18c7s
        0x5df4s
        -0x1935s
        0x37a0s
        0x2ecfs
        0x4cefs
        0x3f4cs
        0x46bfs
        -0x5c88s
        -0x3232s
        0xdc6s
        0x11s
        0x7811s
        0x442ds
        0x7917s
        -0x1d07s
        0x75f4s
        0x2892s
        -0x18bcs
        -0x664cs
        -0x23d1s
        -0x13a9s
        -0x11e3s
        -0x2f36s
        -0x4003s
        -0x3655s
        -0x59b3s
        -0x43fcs
        -0x7b00s
        -0x6a1as
        0x276bs
        0x7965s
        -0x10bs
        -0x6722s
        0x7b7fs
        -0x56f0s
        0x428s
        0x10ccs
        0x75cas
        0x10b9s
        -0x4a2es
        -0x6516s
        0x5e5ds
        -0xb10s
        0x3b1ds
        -0x41acs
        -0x250bs
        0x5981s
        0x4d59s
        0x2734s
        -0x2a6es
        -0x1a54s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x7313s
        -0x420bs
        -0x5639s
        0x46ecs
    .end array-data

    :array_c
    .array-data 2
        0x3f7ds
        0x6523s
        0x6cds
        0x4c6as
    .end array-data

    :array_d
    .array-data 1
        -0x56t
        -0x58t
        -0x57t
        -0x58t
        -0x59t
        -0x66t
        -0x61t
        -0x77t
        -0x79t
        -0x62t
        -0x74t
        -0x77t
        -0x7at
        -0x7bt
        -0x5at
        -0x5at
        -0x5bt
        -0x63t
        -0x71t
        -0x73t
        -0x7bt
        -0x5ft
        -0x5ct
        -0x7bt
        -0x5ct
        -0x7bt
        -0x73t
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    nop

    :array_e
    .array-data 2
        0x13e3s
        0x1558s
        -0x171as
        0x10d0s
        0x592as
        -0x1449s
        -0x185bs
        0x1847s
        -0x3416s
        0x6c60s
        0x7092s
        0x3031s
        -0x3275s
        0x2b7fs
        -0x7cb4s
        0x7f03s
        -0x5538s
        -0x4c4ds
        0x261es
        -0x2f6ds
        -0x1d20s
        -0x2537s
        -0x2ebcs
        0x10fcs
        -0x566as
        0x5982s
        0x78as
        -0x15c8s
        0x759s
        -0xc11s
        0x5281s
        0x7b99s
        -0xf78s
        0x5f8ds
        0x2a9bs
        0x37fes
        -0x2c81s
        0x80bs
        0x3fa5s
        -0x1ed8s
        0x6f5as
        0x7706s
        0x24c0s
        -0x34ces
        0x4be0s
        -0x16d7s
        -0x1ee7s
        -0x3e4ds
        0x2b07s
        0x2aes
        -0x5d06s
        -0x4478s
        0x2acfs
        -0x40ads
        -0x3bfbs
        0x2613s
        0x55ecs
        -0x3e2cs
        -0x2891s
        -0x112ds
        -0x3dfs
        -0x1ecs
        -0x2e25s
        0xb71s
        -0x56eas
        0x7ea3s
        -0x7ed4s
        -0x2f16s
        -0x1752s
        0x46ads
        -0x791ds
        -0x6aads
    .end array-data

    :array_f
    .array-data 2
        -0x492ds
        -0x46a8s
        0xf95s
        0x16bs
    .end array-data

    :array_10
    .array-data 2
        0x3f7ds
        0x6523s
        0x6cds
        0x4c6as
    .end array-data

    :array_11
    .array-data 2
        0x39dds
        0x37f1s
        0x43d3s
        0x5f1as
        -0x51abs
        -0x1f67s
        0x4eb8s
        -0x653fs
        0x4bc5s
        0x6bb0s
        -0x1fe0s
        -0x60a7s
        -0x34efs
        -0x5299s
        -0x7711s
        0xaf5s
        0x346cs
        -0x38f1s
        -0x2915s
        0xbb3s
        -0x544es
        -0x1348s
        0x2d0s
        -0x65cds
        -0x74a1s
        0x5fe5s
        -0x2a39s
        0x726es
        -0x61e9s
        -0x2b92s
        0x7af5s
        0x7918s
        0x1104s
        -0x148bs
        0x5a7bs
        -0x6ff3s
        0x2539s
        0x3944s
        0x3adas
        0x16b3s
        -0x6b4es
        0x475fs
        -0x26a9s
        0x6b99s
        0x6d69s
        0x722as
        0x5e88s
        0x39aes
        0x4c7s
        -0xbd4s
        -0x1ab4s
        -0x5e3fs
        0x157ds
        -0x25fds
        -0x713cs
        -0x7dfs
        0x47a9s
        0xc88s
        -0x2dd8s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x3e68s
        0x6a11s
        0x7a3as
        0x160ds
    .end array-data

    :array_13
    .array-data 2
        0x3f7ds
        0x6523s
        0x6cds
        0x4c6as
    .end array-data

    :array_14
    .array-data 2
        -0x53f6s
        -0x685ds
        0x567s
        -0x1bbfs
        -0x1378s
        0x3c7es
        -0x26e2s
        0x128as
        -0x79ds
        -0x2619s
        -0x6efds
        0x5496s
        -0x3378s
        -0x7274s
        -0x5f0bs
        -0x7ad5s
        -0x6523s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x516fs
        -0x5c54s
        -0x2c32s
        -0x62f4s
    .end array-data

    :array_16
    .array-data 2
        0x3f7ds
        0x6523s
        0x6cds
        0x4c6as
    .end array-data

    :array_17
    .array-data 1
        -0x54t
        -0x4et
        -0x4ft
        -0x5bt
        -0x7ft
        -0x5bt
        -0x53t
        -0x55t
        -0x53t
        -0x5bt
        -0x50t
        -0x78t
        -0x51t
        -0x52t
        -0x53t
        -0x54t
        -0x55t
        -0x7dt
        -0x7ft
    .end array-data

    :array_18
    .array-data 2
        -0x1677s
        0x3f9fs
        -0x4c23s
        0x11eds
        -0x2e7ds
        0x16c4s
        -0x3504s
        -0x5c92s
        -0x3d8cs
        -0x2f9as
        0x6103s
        0x4158s
        -0x49f2s
        -0x535s
        0x3988s
        -0x662as
        0x4907s
        0x44a7s
        -0x58a8s
        -0x6bd5s
        -0x2d54s
        -0x291s
    .end array-data

    :array_19
    .array-data 2
        -0x6677s
        0x6472s
        0x257ds
        -0x25fas
    .end array-data

    :array_1a
    .array-data 2
        0x3f7ds
        0x6523s
        0x6cds
        0x4c6as
    .end array-data

    :array_1b
    .array-data 2
        -0x6f4es
        -0x673es
        0x237as
        -0x1723s
        0x3c7ds
        0x5917s
        -0x517as
        -0x25f1s
        0x10c5s
        -0x1de4s
        0x6000s
        -0x4861s
        0xaffs
        -0x745es
        0x39das
        0x7889s
        -0x1420s
        -0xbfes
        -0x454fs
        -0x15aas
        -0x1923s
        0x319fs
        -0x68d3s
        -0x67f8s
        -0x597es
        -0x1a1fs
        -0x7ce4s
        -0x5f1fs
        0x410fs
        0x5ae9s
        -0x41f9s
        0x3ff0s
        0x28a2s
        0x75e4s
        0x39cds
        0x169ds
        -0x405es
        -0x7934s
        0x2ddbs
        -0x6204s
        0x1a5es
        0x21afs
        0x5599s
        0x737es
        -0x1f72s
        -0x3955s
        0x7542s
        0x48dcs
        -0x2745s
        0x30c5s
        0x6b01s
        -0x18d1s
        -0x6501s
        -0x7101s
        0x672s
        -0x5559s
        0x3b58s
        0x471s
        0x588as
        0x7761s
        -0x925s
        -0x3bb9s
        -0x6180s
        -0x6d55s
    .end array-data

    :array_1c
    .array-data 2
        -0x2cc9s
        -0x70b4s
        -0x1321s
        -0x457bs
    .end array-data

    :array_1d
    .array-data 2
        0x3f7ds
        0x6523s
        0x6cds
        0x4c6as
    .end array-data
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/Lightweight;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 133
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x1f

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v7, v6}, Lo/Lightweight;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v3, 0x1d

    .line 134
    new-array v6, v3, [C

    fill-array-data v6, :array_1

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    const-string v4, ""

    const/16 v8, 0x30

    invoke-static {v4, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v8, 0x8f77

    add-int/2addr v4, v8

    int-to-char v8, v4

    new-array v9, v3, [C

    fill-array-data v9, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x34f4f9b9

    sub-int v10, v4, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/Lightweight;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x72t
        -0x4at
        -0x77t
        -0x77t
        -0x75t
        -0x5ft
        -0x55t
        -0x79t
        -0x7bt
        -0x7at
        -0x4bt
        -0x75t
        -0x58t
        -0x58t
        -0x72t
        -0x75t
        -0x77t
        -0x55t
        -0x5ft
        -0x7at
        -0x4bt
        -0x74t
        -0x59t
        -0x73t
        -0x4ct
        -0x55t
        -0x76t
        -0x7at
        -0x5ft
        -0x4dt
        -0x5ct
    .end array-data

    :array_1
    .array-data 2
        0x5e66s
        0x54d1s
        0x7f58s
        -0x6109s
        -0x21des
        0x7dc3s
        0x5824s
        -0x529fs
        -0x22aes
        0x412ds
        -0x11e4s
        0x4dd4s
        0x5a1fs
        0x39e5s
        -0x4c56s
        0x6beas
        -0x224fs
        0x3e07s
        0x2a36s
        -0x311as
        0x4c48s
        0x6abes
        0x9c9s
        -0x7e6cs
        -0x2838s
        0x241es
        -0x124cs
        0x250cs
        -0x62c5s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4668s
        -0xb07s
        0x7634s
        -0x6b71s
    .end array-data

    :array_3
    .array-data 2
        0x3f7ds
        0x6523s
        0x6cds
        0x4c6as
    .end array-data
.end method

.method private static final invoke(Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x6ecf892e

    const v5, -0x6ecf892c

    invoke-static/range {v1 .. v7}, Lo/Lightweight;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x6ecf892e

    const v4, -0x6ecf892c

    invoke-static/range {v0 .. v6}, Lo/Lightweight;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/Lightweight;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/Lightweight;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    sget p0, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(I)Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/Lightweight;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x5926d7b4

    const v5, -0x5926d7b4

    invoke-static/range {v1 .. v7}, Lo/Lightweight;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    sget v1, Lo/Lightweight;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x5926d7b4

    const v4, -0x5926d7b4

    invoke-static/range {v0 .. v6}, Lo/Lightweight;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65353
    rem-int v0, p3, p3

    sget v0, Lo/Lightweight;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/Lightweight;->invoke(Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr p1, p3

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/Lightweight;->invoke(Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lo/withAnalyticsForTest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/withAnalyticsForTest;",
            ">;)",
            "Lo/withAnalyticsForTest;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 40
    check-cast p0, Landroidx/compose/runtime/State;

    .line 195
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/withAnalyticsForTest;

    sget v1, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/withAnalyticsForTest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/withAnalyticsForTest;",
            ">;",
            "Lo/withAnalyticsForTest;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lo/Lightweight;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/Lightweight;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(I)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x5926d7b4

    const v4, -0x5926d7b4

    invoke-static/range {v0 .. v6}, Lo/Lightweight;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x67896b76

    mul-int/2addr v0, p2

    const/high16 v1, 0x69380000

    add-int/2addr v0, v1

    const v1, 0x3ea6948c

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p4

    or-int v3, v2, p5

    not-int v3, v3

    const v4, -0x14716b75

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p5

    not-int v6, p4

    or-int/2addr v6, p2

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x14716b75

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v2, v2

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p5, p4

    not-int p5, p5

    or-int/2addr p5, v1

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    const/high16 v1, 0x53180000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x65880000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x74e80000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p2, p4

    add-int/2addr v1, p0

    const v2, -0x38d50edb

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const v2, -0x76bd8d01

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x361e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x10407dda

    mul-int/2addr p2, v2

    const v2, -0x7e19baaa

    add-int/2addr p2, v2

    const v2, 0x10408114

    mul-int/2addr p4, v2

    add-int/2addr p2, p4

    mul-int/lit16 v3, v3, 0x19d

    add-int/2addr p2, v3

    mul-int/lit16 v5, v5, -0x19d

    add-int/2addr p2, v5

    mul-int/lit16 p5, p5, 0x19d

    add-int/2addr p2, p5

    const p4, 0x10407f77

    mul-int/2addr p0, p4

    add-int/2addr p2, p0

    const p0, 0x7bd77333

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, 0x74aff589

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, 0x9f20000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0xcbe0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v0, p0, :cond_1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p3}, Lo/Lightweight;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {p3}, Lo/Lightweight;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const/4 p2, 0x0

    aget-object p3, p3, p2

    check-cast p3, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 3062
    rem-int p4, p1, p1

    sget p4, Lo/Lightweight;->IconCompatParcelizer:I

    add-int/lit8 p4, p4, 0x7d

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p4, p1

    .line 3059
    check-cast p3, Landroid/content/Context;

    const/16 p4, 0x1d

    .line 3058
    new-array v0, p4, [C

    fill-array-data v0, :array_0

    const/4 p4, 0x4

    new-array v1, p4, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    const-wide/16 v2, 0x0

    cmp-long p5, p5, v2

    rsub-int p5, p5, 0x6dc7

    int-to-char v2, p5

    new-array v3, p4, [C

    fill-array-data v3, :array_2

    const p5, -0x1a7ab046

    const-string p6, ""

    const/16 v6, 0x30

    invoke-static {p6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sub-int v4, p5, v4

    new-array p5, p0, [Ljava/lang/Object;

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lo/Lightweight;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object p5, p5, p2

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p5, 0x1c

    .line 3062
    new-array v0, p5, [C

    fill-array-data v0, :array_3

    new-array v1, p4, [C

    fill-array-data v1, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p5

    const/4 v2, 0x0

    cmpl-float p5, p5, v2

    rsub-int p5, p5, 0x7fb6

    int-to-char v2, p5

    new-array v3, p4, [C

    fill-array-data v3, :array_5

    invoke-static {p6, v6, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p4

    rsub-int/lit8 v4, p4, -0x1

    new-array p0, p0, [Ljava/lang/Object;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo/Lightweight;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget p0, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/Lightweight;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 2
        0x61afs
        0x3a3ds
        0x4abcs
        0x4f93s
        -0x2027s
        -0x30eds
        -0x7fb3s
        0x7b78s
        0x799cs
        -0x35f2s
        -0x7a76s
        -0x7cc1s
        -0x29fs
        0x3ec9s
        -0x593ds
        -0x132s
        0x41e8s
        -0x648as
        -0x49e4s
        0x2es
        -0x5567s
        -0x54s
        0x232ds
        -0x1048s
        0x5f58s
        0x6850s
        0x37a2s
        0x4ebcs
        0x361fs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x444ds
        -0x7ab1s
        -0x391bs
        -0x6793s
    .end array-data

    :array_2
    .array-data 2
        0x3f7ds
        0x6523s
        0x6cds
        0x4c6as
    .end array-data

    :array_3
    .array-data 2
        0xa2s
        -0x4bdas
        0x6a34s
        -0x3017s
        0x4c9es
        0x18ces
        0x1289s
        -0x143cs
        -0xc9s
        -0x2c9cs
        0x519as
        0x50d0s
        -0x7353s
        0x3e58s
        0x6863s
        -0x3e10s
        0x49b2s
        -0x3288s
        0x89as
        0x533s
        -0x61eds
        0x436bs
        -0x7e49s
        -0x34b7s
        -0x4b0ds
        -0x313cs
        -0x40aas
        0x6dfas
    .end array-data

    :array_4
    .array-data 2
        -0x6a64s
        -0x7bees
        -0x4a5as
        0x297fs
    .end array-data

    :array_5
    .array-data 2
        0x3f7ds
        0x6523s
        0x6cds
        0x4c6as
    .end array-data
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/Lightweight;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/Lightweight;->invoke(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/Lightweight;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
