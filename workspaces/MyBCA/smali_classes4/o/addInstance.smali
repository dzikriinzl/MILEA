.class public final Lo/addInstance;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:Z

.field private static a:Z

.field private static invoke:[C

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/addInstance;->$$a:[B

    add-int/lit8 p2, p2, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addInstance;->$$a:[B

    const/16 v0, 0x86

    sput v0, Lo/addInstance;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/addInstance;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addInstance;->$11:I

    sput v0, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x2e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/addInstance;->invoke:[C

    const v0, 0x15ddf098

    sput v0, Lo/addInstance;->write:I

    sput-boolean v1, Lo/addInstance;->a:Z

    sput-boolean v1, Lo/addInstance;->RemoteActionCompatParcelizer:Z

    const/16 v0, 0x62be

    sput-char v0, Lo/addInstance;->read:C

    const/16 v0, 0x7d03

    sput-char v0, Lo/addInstance;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0xa1e5

    sput-char v0, Lo/addInstance;->IconCompatParcelizer:C

    const v0, 0xe342

    sput-char v0, Lo/addInstance;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data

    :array_1
    .array-data 2
        -0xf2bs
        -0xf50s
        -0xf1cs
        -0xefas
        -0xf09s
        -0xef6s
        -0xefbs
        -0xf0bs
        -0xefcs
        -0xef1s
        -0xef7s
        -0xf30s
        -0xee1s
        -0xf1bs
        -0xefds
        -0xf2es
        -0xef4s
        -0xf0ds
        -0xf31s
        -0xf3as
        -0xf28s
        -0xf39s
        -0xf38s
        -0xf40s
        -0xf14s
        -0xf3ds
        -0xf3cs
        -0xf34s
        -0xf3bs
        -0xf3fs
        -0xf21s
        -0xf3es
        -0xf22s
        -0xf36s
        -0xef3s
        -0xf4bs
        -0xef5s
        -0xef9s
        -0xf0as
        -0xf0cs
        -0xeffs
        -0xef8s
        -0xefes
        -0xf48s
        -0xf10s
        -0xf0fs
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/addInstance;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, v3, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/logWarningIfFinalizationListenerHasStopped;

    invoke-direct {v8}, Lo/logWarningIfFinalizationListenerHasStopped;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 2
        0xd99s
        -0x602fs
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget p0, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65350
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, 0x67f25689

    const v4, -0x67f25688

    invoke-static/range {v0 .. v6}, Lo/addInstance;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/addInstance;->read(Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;)Ljava/lang/CharSequence;

    move-result-object p0

    sget v1, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/addInstance;->read(Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;)Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/navigation/NavController;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/addInstance;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/navigation/NavController;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
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
    sget-object v5, Lo/addInstance;->invoke:[C

    const-string v6, ""

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v11, Lo/addInstance;->$10:I

    add-int/lit8 v12, v11, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/addInstance;->$11:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_0

    array-length v12, v5

    new-array v13, v12, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v12, v5

    new-array v13, v12, [C

    :goto_0
    add-int/lit8 v11, v11, 0x41

    .line 172
    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/addInstance;->$11:I

    rem-int/2addr v11, v3

    move v11, v10

    :goto_1
    if-ge v11, v12, :cond_2

    .line 131
    aget-char v14, v5, v11

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v6, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v16, v14, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v3, v17, v19

    rsub-int v3, v3, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/addInstance;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, -0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v13

    .line 132
    :cond_3
    sget v3, Lo/addInstance;->write:I

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v3, v12, v10

    add-int/lit8 v12, v3, 0xf

    const/4 v3, 0x0

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v3, v8, 0x3adb

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v3, v14, v10

    rsub-int v14, v3, 0x2bc

    const v15, -0x58af6161

    const/16 v16, 0x0

    const/4 v3, -0x1

    int-to-byte v8, v3

    add-int/lit8 v3, v8, 0x1

    int-to-byte v3, v3

    or-int/lit8 v10, v3, 0x9

    int-to-byte v10, v10

    invoke-static {v8, v3, v10}, Lo/addInstance;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v3, v10

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/addInstance;->RemoteActionCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v11

    add-int/lit16 v12, v13, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v11, v7

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    or-int/lit8 v15, v7, 0x7

    int-to-byte v15, v15

    invoke-static {v11, v7, v15}, Lo/addInstance;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v11, v16

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v9

    move-object v7, v11

    move v11, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    aput-object v1, p4, v7

    return-void

    :cond_7
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lo/addInstance;->a:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/addInstance;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/addInstance;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    rem-int/2addr v1, v1

    .line 152
    :cond_8
    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v10, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v12, v7, 0x1e3

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v7, -0x1

    int-to-byte v15, v7

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    invoke-static {v15, v7, v8}, Lo/addInstance;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v16, v7, v20

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, -0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x2

    const/4 v10, -0x1

    const-wide/16 v17, 0x0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    move v2, v7

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

    sub-int/2addr v6, v9

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

    add-int/2addr v2, v9

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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/addInstance;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addInstance;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_1
    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    .line 93
    sget v11, Lo/addInstance;->$10:I

    add-int/lit8 v11, v11, 0x11

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/addInstance;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/addInstance;->IconCompatParcelizer:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/addInstance;->AudioAttributesImplApi21Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, -0x1

    const-wide/16 v18, 0x0

    const-string v12, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v20, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v10, v21, v18

    rsub-int v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    add-int/lit8 v1, v11, 0x2

    int-to-byte v1, v1

    invoke-static {v15, v11, v1}, Lo/addInstance;->$$c(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v1, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v1, v15

    move/from16 v21, v10

    move/from16 v22, v9

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v14, Lo/addInstance;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v11, v14

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lo/addInstance;->AudioAttributesImplApi26Parcelizer:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v18

    add-int/lit8 v16, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    const/16 v9, 0x30

    invoke-static {v12, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x477

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/addInstance;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 93
    sget v1, Lo/addInstance;->$10:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/addInstance;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_2

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v8, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x4378

    int-to-char v9, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v15, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/navigation/NavController;Ljava/util/List;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    .line 95
    sget v1, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->write()Lkotlin/enums/EnumEntries;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 93
    new-array v3, v2, [Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    .line 94
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    .line 29
    sget v5, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    const/4 v6, 0x1

    if-nez v5, :cond_0

    aget-object v5, v1, v4

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    check-cast v7, Lo/addRealmObjectField;

    invoke-virtual {v7}, Lo/addRealmObjectField;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_2

    .line 94
    :cond_0
    aget-object v5, v1, v4

    .line 29
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 95
    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    if-eq v8, v6, :cond_3

    .line 33
    sget v8, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_2

    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getPropertyClassName;

    .line 29
    invoke-virtual {v8}, Lo/getPropertyClassName;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->invoke()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lo/getPropertyClassName;->RemoteActionCompatParcelizer()Z

    move-result v6

    .line 28
    invoke-virtual {v5, v6}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->read(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPropertyClassName;

    .line 29
    invoke-virtual {p0}, Lo/getPropertyClassName;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 96
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x7f

    const/16 p2, 0x36

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, v9, p2, v9, v0}, Lo/addInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v0, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_4
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    .line 31
    invoke-virtual {v3}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 100
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 2018
    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->MediaDescriptionCompat:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x5et
        -0x6et
        -0x77t
        -0x7bt
        -0x78t
        -0x76t
        -0x58t
        -0x6et
        -0x7ct
        -0x56t
        -0x54t
        -0x6et
        -0x53t
        -0x77t
        -0x54t
        -0x52t
        -0x7at
        -0x76t
        -0x53t
        -0x78t
        -0x77t
        -0x7bt
        -0x5bt
        -0x54t
        -0x77t
        -0x7at
        -0x6et
        -0x5bt
        -0x6et
        -0x6ft
        -0x6et
        -0x54t
        -0x75t
        -0x7at
        -0x54t
        -0x79t
        -0x7at
        -0x76t
        -0x7bt
        -0x77t
        -0x7at
        -0x75t
        -0x78t
        -0x54t
        -0x7at
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x6et
        -0x6ft
        -0x6ft
        -0x75t
        -0x7ft
    .end array-data
.end method

.method private static final read(Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->invoke()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget v1, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const v3, -0x161707b3

    mul-int/2addr v3, v0

    const/high16 v4, 0x8d00000

    add-int/2addr v3, v4

    const v4, -0x7ffe0f67

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    not-int v4, v0

    or-int v5, v4, v1

    not-int v5, v5

    or-int/2addr v5, v2

    const v6, 0x69e707b4

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    not-int v6, v2

    or-int v7, v4, v6

    not-int v7, v7

    not-int v8, v1

    or-int v9, v6, v8

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x69e707b4

    mul-int/2addr v9, v7

    add-int/2addr v3, v9

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0x69e707b4

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    const/high16 v4, 0x53d00000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x15200000

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x5200000

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    add-int v4, v0, v2

    add-int v4, v4, p3

    const v6, 0x18e45046

    mul-int v6, v6, p1

    add-int/2addr v4, v6

    const v6, 0x21c97546

    mul-int v6, v6, p5

    add-int/2addr v4, v6

    mul-int/2addr v4, v4

    const/high16 v6, -0x244c0000

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    const v6, -0x50e95745

    mul-int/2addr v0, v6

    const v6, 0x862542e

    add-int/2addr v0, v6

    const v6, -0x50e957b1

    mul-int/2addr v2, v6

    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0x6c

    add-int/2addr v0, v5

    mul-int/lit8 v7, v7, 0x6c

    add-int/2addr v0, v7

    mul-int/lit8 v1, v1, 0x6c

    add-int/2addr v0, v1

    const v1, -0x50e956d9

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, 0x43ca70aa

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, 0x122013aa

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x4c6c0000    # 6.1865984E7f

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v1, 0x450c0000    # 2240.0f

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    .line 1
    invoke-static/range {p6 .. p6}, Lo/addInstance;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    aget-object v2, p6, v1

    check-cast v2, Landroidx/navigation/NavController;

    aget-object v3, p6, v0

    check-cast v3, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    const/4 v4, 0x2

    aget-object v5, p6, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x3

    aget-object v6, p6, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 3047
    rem-int v7, v4, v4

    .line 1
    const-string v7, ""

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x52dab6a9

    .line 3018
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x98

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v7, v15, v8, v15, v9}, Lo/addInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_5

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3047
    sget v8, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_3

    const/16 v8, 0x72

    goto :goto_2

    :cond_3
    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    .line 3018
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eq v8, v0, :cond_6

    goto :goto_3

    .line 3047
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_5

    .line 3018
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v9, 0x8c

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v8, v15, v9, v15, v10}, Lo/addInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, 0x52dab6a9

    const/4 v10, -0x1

    invoke-static {v9, v7, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4021
    :cond_8
    iget-object v7, v3, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->read:Ljava/util/List;

    if-nez v7, :cond_9

    .line 3020
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 3023
    :cond_9
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setEnabled:I

    invoke-static {v8, v5, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 3024
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->iterator:I

    invoke-static {v8, v5, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 3035
    new-array v8, v0, [Lo/addRealmObjectField;

    .line 3036
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startActivityForResult:I

    invoke-static {v9, v5, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    const v10, -0x78504621

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit8 v10, v10, 0xb

    const/16 v12, 0xc

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lo/addInstance;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    .line 3037
    invoke-static {}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->write()Lkotlin/enums/EnumEntries;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    .line 3073
    new-array v12, v1, [Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    invoke-interface {v10, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .line 3037
    invoke-virtual {v10}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    .line 3074
    new-instance v12, Ljava/util/ArrayList;

    array-length v14, v10

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 3075
    array-length v14, v10

    move v15, v1

    :goto_4
    if-ge v15, v14, :cond_a

    aget-object v16, v10, v15

    .line 3076
    move-object/from16 v4, v16

    check-cast v4, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    .line 3039
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v16, v7

    .line 3040
    invoke-virtual {v4}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->a()I

    move-result v7

    invoke-static {v7, v5, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 3041
    invoke-virtual {v4}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 3038
    new-instance v1, Lo/getPropertyClassName;

    invoke-direct {v1, v0, v7, v4}, Lo/getPropertyClassName;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3076
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v16

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    goto :goto_4

    .line 3077
    :cond_a
    check-cast v12, Ljava/util/List;

    .line 3037
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3035
    new-instance v0, Lo/addRealmObjectField;

    invoke-direct {v0, v9, v12}, Lo/addRealmObjectField;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 3034
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const v1, -0x7850b724

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    const/16 v4, 0x3c

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lo/addInstance;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 3078
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    .line 3047
    sget v1, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 3079
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_c

    .line 3022
    :cond_b
    new-instance v4, Lo/InstanceManager;

    invoke-direct {v4, v2}, Lo/InstanceManager;-><init>(Landroidx/navigation/NavController;)V

    .line 3081
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3022
    :cond_c
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x785094f6

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    const/16 v7, 0x3c

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v10}, Lo/addInstance;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 3084
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v4

    if-nez v1, :cond_d

    .line 3085
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_e

    .line 3025
    :cond_d
    new-instance v7, Lo/containsInstance;

    invoke-direct {v7, v3, v2}, Lo/containsInstance;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/navigation/NavController;)V

    .line 3087
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3025
    :cond_e
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3034
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v14, v5

    const/4 v0, 0x0

    .line 3021
    invoke-static/range {v8 .. v16}, Lo/addRealmSetField;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_f

    .line 3047
    sget v1, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 3021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 3047
    :cond_f
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v4, Lo/addDartCreatedInstance;

    invoke-direct {v4, v2, v3, v6}, Lo/addDartCreatedInstance;-><init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    :goto_6
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x5at
        -0x7bt
        -0x78t
        -0x5bt
        -0x76t
        -0x60t
        -0x5ct
        -0x77t
        -0x5dt
        -0x5et
        -0x7at
        -0x6et
        -0x6et
        -0x7ct
        -0x78t
        -0x72t
        -0x7ct
        -0x6et
        -0x77t
        -0x6ft
        -0x76t
        -0x70t
        -0x79t
        -0x71t
        -0x77t
        -0x7bt
        -0x77t
        -0x72t
        -0x73t
        -0x7ct
        -0x75t
        -0x77t
        -0x79t
        -0x76t
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7bt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5ft
        -0x69t
        -0x65t
        -0x6ct
        -0x6at
        -0x67t
        -0x66t
        -0x65t
        -0x61t
        -0x6bt
        -0x69t
        -0x6ct
        -0x64t
        -0x6ct
        -0x69t
        -0x65t
        -0x67t
        -0x62t
        -0x66t
        -0x6ct
        -0x6at
        -0x6bt
        -0x65t
        -0x6ct
        -0x64t
        -0x68t
        -0x60t
        -0x67t
        -0x65t
        -0x61t
        -0x61t
        -0x6bt
        -0x6at
        -0x6ct
        -0x64t
        -0x63t
        -0x66t
        -0x67t
        -0x6ct
        -0x66t
        -0x62t
        -0x6at
        -0x6bt
        -0x66t
        -0x63t
        -0x64t
        -0x63t
        -0x62t
        -0x67t
        -0x68t
        -0x66t
        -0x6at
        -0x6at
        -0x6bt
        -0x63t
        -0x6ct
        -0x64t
        -0x65t
        -0x66t
        -0x67t
        -0x69t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6ct
        -0x6dt
        -0x7at
        -0x6et
        -0x6et
        -0x7ct
        -0x78t
        -0x72t
        -0x7ct
        -0x6et
        -0x77t
        -0x6ft
        -0x76t
        -0x70t
        -0x79t
        -0x71t
        -0x77t
        -0x7bt
        -0x77t
        -0x72t
        -0x73t
        -0x7ct
        -0x75t
        -0x77t
        -0x79t
        -0x76t
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7bt
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
        -0x6dt
        -0x62t
        -0x6at
        -0x5ft
        -0x77t
        -0x5dt
        -0x5et
        -0x7at
        -0x6et
        -0x6et
        -0x7ct
        -0x78t
        -0x72t
        -0x7ct
        -0x6et
        -0x77t
        -0x6ft
        -0x76t
        -0x70t
        -0x79t
        -0x71t
        -0x77t
        -0x7bt
        -0x77t
        -0x72t
        -0x73t
        -0x7ct
        -0x75t
        -0x77t
        -0x79t
        -0x76t
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7bt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x54t
        -0x7at
        -0x6et
        -0x6et
        -0x7ct
        -0x78t
        -0x72t
        -0x7ct
        -0x6et
        -0x77t
        -0x6ft
        -0x76t
        -0x70t
        -0x79t
        -0x71t
        -0x77t
        -0x7bt
        -0x77t
        -0x72t
        -0x73t
        -0x7ct
        -0x75t
        -0x77t
        -0x79t
        -0x76t
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7bt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5et
        -0x79t
        -0x57t
        -0x6et
        -0x76t
        -0x55t
        -0x5et
        -0x7at
        -0x75t
        -0x76t
        -0x77t
        -0x7bt
        -0x77t
        -0x7at
        -0x6et
        -0x79t
        -0x6et
        -0x7ct
        -0x56t
        -0x5et
        -0x7at
        -0x75t
        -0x5bt
        -0x5bt
        -0x75t
        -0x78t
        -0x5et
        -0x7bt
        -0x5bt
        -0x6ft
        -0x6et
        -0x57t
        -0x5et
        -0x58t
        -0x76t
        -0x75t
        -0x7ct
        -0x58t
        -0x7at
        -0x7bt
        -0x5et
        -0x76t
        -0x7at
        -0x5bt
        -0x75t
        -0x5et
        -0x7bt
        -0x78t
        -0x59t
        -0x73t
        -0x5bt
        -0x5et
        -0x7bt
        -0x78t
        -0x59t
        -0x5et
        -0x5bt
        -0x75t
        -0x78t
    .end array-data

    :array_2
    .array-data 2
        0x7ddas
        -0xf39s
        0x8f0s
        0x7ffbs
        -0x960s
        -0x2649s
        0x868s
        0x5415s
        -0x1226s
        0x63d8s
        0x60a2s
        -0x4cd4s
    .end array-data

    :array_3
    .array-data 2
        0x238bs
        -0x6191s
        0xc2as
        0x72a6s
        -0x3ddas
        -0x68bs
        -0x3ddas
        -0x68bs
        -0x1b52s
        -0x155fs
        -0x6defs
        0x50d4s
        -0x450cs
        0x6ba3s
        -0x683es
        0x11e1s
        0x4b5cs
        0x1c95s
        -0x1c3bs
        -0x29fbs
        -0x484ds
        -0x2e5ds
        -0x1a87s
        -0x482bs
        0x2937s
        0x74f4s
        0x663bs
        -0x3341s
        0x61afs
        0x2b80s
        0x2cd0s
        0x1710s
        0x1db0s
        0x1b8as
        0x5408s
        -0x208es
        0x5d1as
        0x1fe0s
        0xa07s
        0x4ebas
        0x337s
        0x7c07s
        -0x5fdcs
        -0xde9s
        0x5b30s
        0x4bb6s
        0x113as
        0x75a4s
        0xf5bs
        0x163fs
        -0x2888s
        -0x6071s
        -0x7480s
        0x1f64s
        0x551es
        0x40b7s
        0x235cs
        0xe9fs
        -0x7779s
        -0x15a4s
    .end array-data

    :array_4
    .array-data 2
        0x238bs
        -0x6191s
        0xc2as
        0x72a6s
        -0x3ddas
        -0x68bs
        -0x3ddas
        -0x68bs
        -0x1b52s
        -0x155fs
        -0x6defs
        0x50d4s
        -0x450cs
        0x6ba3s
        -0x683es
        0x11e1s
        0x4b5cs
        0x1c95s
        -0x1c3bs
        -0x29fbs
        -0x484ds
        -0x2e5ds
        -0x1a87s
        -0x482bs
        0x2937s
        0x74f4s
        0x663bs
        -0x3341s
        0x61afs
        0x2b80s
        0x2cd0s
        0x1710s
        0x1db0s
        0x1b8as
        0x5408s
        -0x208es
        0x5d1as
        0x1fe0s
        0xa07s
        0x4ebas
        0x337s
        0x7c07s
        -0x5fdcs
        -0xde9s
        0x5b30s
        0x4bb6s
        0x113as
        0x75a4s
        0xf5bs
        0x163fs
        -0x2888s
        -0x6071s
        -0x7480s
        0x1f64s
        0x551es
        0x40b7s
        0x235cs
        0xe9fs
        -0x7779s
        -0x15a4s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    invoke-static {v0, v1, v3, v4}, Lo/addInstance;->read(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, v3, v4}, Lo/addInstance;->read(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x67f25689

    const v5, -0x67f25688

    invoke-static/range {v1 .. v7}, Lo/addInstance;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x67f25689

    const v5, -0x67f25688

    invoke-static/range {v1 .. v7}, Lo/addInstance;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, 0x2419ac4f

    const v4, -0x2419ac4f

    invoke-static/range {v0 .. v6}, Lo/addInstance;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addInstance;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/addInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addInstance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
