.class public final Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.vm.MutualFundCreationFormViewModel$inquiryActiveIndexRate$1"
    f = "MutualFundCreationFormViewModel.kt"
    i = {}
    l = {
        0xcf,
        0xd1,
        0xd2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static a:I

.field private static read:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

.field invoke:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->$$c:[B

    const/16 v0, 0xcf

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->$$a:[B

    const/16 v2, 0xc1

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->read:[C

    const v0, 0x15ddf12c

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->a:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->IconCompatParcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    :array_2
    .array-data 2
        -0xe75s
        -0xe62s
        -0xe78s
        -0xe66s
        -0xe63s
        -0xe7ds
        -0xea2s
        -0xe67s
        -0xe87s
        -0xe6ds
        -0xe68s
        -0xe79s
        -0xe61s
        -0xe97s
        -0xe80s
        -0xe77s
        -0xe7fs
        -0xe64s
        -0xe86s
        -0xe7es
        -0xe6as
        -0xe7bs
        -0xe9cs
        -0xe7cs
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyInterface;)Lo/nativeInsertObjectId;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1210
    invoke-static {p0}, Lo/nativeInsertDecimal128;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyInterface;)Lo/nativeInsertObjectId;

    move-result-object p0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeInsertDecimal128;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyInterface;)Lo/nativeInsertObjectId;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    sget p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/nativeInsertObjectId;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 2210
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeInsertObjectId;

    .line 0
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[B[I[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->read:[C

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v6

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v3, v16, 0x8

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v7, v6

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->$$e(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->a:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v9, v3, 0x10

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    const/4 v3, 0x0

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v3, v11, v3

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v3, v7

    or-int/lit8 v14, v3, 0x9

    int-to-byte v14, v14

    invoke-static {v3, v14, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->$$e(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplApi26Parcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_6

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

    if-ge v2, v6, :cond_5

    .line 152
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit8 v9, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v6

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->$$e(SSS)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v7, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->IconCompatParcelizer:Z

    xor-int/2addr v1, v8

    if-eqz v1, :cond_8

    .line 162
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_7

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v8

    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_8
    move v2, v6

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_a

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v7

    aget-char v6, v0, v6

    shl-int v6, v6, p0

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    or-int/lit8 v14, v7, 0x7

    int-to-byte v14, v14

    invoke-static {v7, v14, v7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->$$e(SSS)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 153
    :cond_a
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v11, 0x1000000

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v7

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->$$e(SSS)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v6, v15, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v8

    move/from16 v17, v15

    move-object v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_b
    const/16 v17, 0x2

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 159
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

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x77

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x5

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->write:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    .line 227
    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const v2, -0x40fbbbcd

    .line 230
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x29

    const v2, 0xa1c2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v6, v2

    const/16 v2, 0x30

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v7, v2, 0x20

    const v8, -0x7465416c

    const/4 v9, 0x0

    const-string v10, "read"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x7f

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v5, v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    .line 235
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x7e

    const/16 v10, 0xf

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v10, v5, v11}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 249
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, -0x400

    and-long/2addr v10, v12

    .line 256
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v8, -0x33e

    int-to-long v12, v8

    const-wide v14, 0x1c2a17e4e7e674dcL    # 5.274995799308156E-173

    mul-long/2addr v12, v14

    const/16 v8, 0x340

    int-to-long v7, v8

    const-wide v16, -0x20ea6c095b1521aL    # -4.538378862574042E298

    mul-long v7, v7, v16

    add-long/2addr v12, v7

    const/16 v7, -0x33f

    int-to-long v7, v7

    const/4 v4, -0x1

    move-wide/from16 v18, v10

    int-to-long v9, v4

    xor-long v20, v9, v16

    move-object v11, v1

    int-to-long v0, v6

    xor-long v22, v0, v9

    or-long v24, v20, v22

    xor-long v24, v24, v9

    const-wide v26, -0x204a00010110202L    # -7.161266380764334E298

    or-long v26, v26, v0

    xor-long v26, v26, v9

    or-long v24, v24, v26

    mul-long v7, v7, v24

    add-long/2addr v12, v7

    const/16 v6, -0x67e

    int-to-long v6, v6

    or-long v20, v20, v14

    or-long v20, v20, v0

    xor-long v20, v20, v9

    mul-long v6, v6, v20

    add-long/2addr v12, v6

    const/16 v6, 0x33f

    int-to-long v6, v6

    xor-long v20, v9, v14

    or-long v20, v20, v22

    xor-long v20, v20, v9

    or-long/2addr v14, v0

    xor-long/2addr v14, v9

    or-long v14, v20, v14

    or-long v0, v0, v16

    xor-long/2addr v0, v9

    or-long/2addr v0, v14

    mul-long/2addr v6, v0

    add-long/2addr v12, v6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v6, 0x0

    if-eq v0, v1, :cond_6

    const v1, -0x7082153b

    .line 260
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v20, v1, 0x22

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    const v8, 0xfd1e

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v6

    rsub-int/lit8 v22, v6, 0x49

    const v23, -0x441cef9e

    const/16 v24, 0x0

    const-string v25, "read"

    const/16 v26, 0x0

    move/from16 v21, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 396
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    move-wide/from16 v7, v18

    const/4 v6, 0x0

    :goto_1
    const/4 v9, 0x0

    :goto_2
    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    sget v10, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v10, v4

    if-eqz v10, :cond_2

    shl-long v14, v7, v9

    long-to-int v10, v14

    and-int/lit16 v10, v10, 0x1379

    ushr-int/lit8 v14, v1, 0x40

    shr-int/2addr v10, v14

    .line 287
    div-int/lit8 v14, v1, 0x0

    shr-int/2addr v10, v14

    add-int/2addr v10, v1

    add-int/lit8 v9, v9, 0x60

    :goto_3
    move v1, v10

    goto :goto_2

    :cond_2
    shr-long v14, v7, v9

    long-to-int v10, v14

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v14, v1, 0x6

    add-int/2addr v10, v14

    shl-int/lit8 v14, v1, 0x10

    add-int/2addr v10, v14

    sub-int/2addr v10, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    if-nez v6, :cond_5

    .line 293
    sget v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    if-nez v7, :cond_4

    add-int/lit8 v6, v6, 0x61

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :goto_4
    move-wide v7, v12

    goto :goto_1

    :cond_5
    if-eq v1, v2, :cond_9

    const-wide/16 v6, 0x400

    sub-long v18, v18, v6

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 306
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const/16 v2, 0x10

    new-array v8, v2, [B

    fill-array-data v8, :array_2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v5, v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v5, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    .line 310
    const-class v0, Ljava/lang/Object;

    .line 319
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 322
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 330
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 331
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x688750fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v0, v8, v6

    add-int/lit8 v18, v0, 0x20

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    const v3, 0xd0d0

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v2, v8, v6

    add-int/lit16 v2, v2, 0x2de

    const v21, 0x1373ccad

    const/16 v22, 0x0

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->c(BBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v6, v4

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 348
    aget-object v1, v0, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-eq v3, v1, :cond_9

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 360
    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 396
    sget v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v4

    move v4, v2

    .line 364
    :goto_5
    array-length v2, v0

    if-ge v4, v2, :cond_8

    .line 372
    aget-object v2, v0, v4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 379
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0

    :cond_9
    move-object/from16 v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p0

    .line 3000
    invoke-virtual {v1, v11, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 206
    iget v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->invoke:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    .line 211
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_0

    .line 206
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 211
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 206
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->invoke:I

    invoke-interface {p1, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 209
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyClassNameHelper;

    move-result-object p1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->write:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->invoke:I

    invoke-virtual {p1, v2, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 206
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 210
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v4, Lo/retainNothingCollectionsKt__MutableCollectionsKt;

    new-instance v6, Lo/CollectionsKt__MutableCollectionsJVMKt;

    invoke-direct {v6}, Lo/CollectionsKt__MutableCollectionsJVMKt;-><init>()V

    invoke-direct {v4, v6}, Lo/retainNothingCollectionsKt__MutableCollectionsKt;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->invoke:I

    invoke-interface {v2, p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 211
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method
