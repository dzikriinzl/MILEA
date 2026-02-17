.class public final Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.extraauth.vm.ExtraAuthOnboardingViewModel$getLivenessStatus$1"
    f = "ExtraAuthOnboardingViewModel.kt"
    i = {}
    l = {
        0x19
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

.field private static RemoteActionCompatParcelizer:[C

.field private static read:I

.field private static write:Z


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;

.field invoke:I


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$$c:[B

    rsub-int/lit8 p0, p0, 0x6a

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$$c:[B

    const/16 v0, 0xaf

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$$a:[B

    const/16 v2, 0xa7

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf058

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->read:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->write:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data

    :array_1
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    :array_2
    .array-data 2
        -0xf49s
        -0xf36s
        -0xf4cs
        -0xf3as
        -0xf37s
        -0xf31s
        -0xf76s
        -0xf3bs
        -0xf5bs
        -0xf21s
        -0xf3cs
        -0xf4ds
        -0xf35s
        -0xf6bs
        -0xf34s
        -0xf4bs
        -0xf33s
        -0xf38s
        -0xf5as
        -0xf32s
        -0xf3es
        -0xf4fs
        -0xf70s
        -0xf50s
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->a:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[C[B[I[Ljava/lang/Object;)V
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
    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->RemoteActionCompatParcelizer:[C

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    .line 152
    sget v12, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$10:I

    add-int/lit8 v12, v12, 0x63

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$11:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_0

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v10

    goto :goto_0

    .line 131
    :cond_0
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v9, v17, v6

    rsub-int v9, v9, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v17, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$$d:I

    and-int/lit8 v6, v17, 0x19

    int-to-byte v6, v6

    int-to-byte v7, v11

    int-to-byte v11, v7

    invoke-static {v6, v7, v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$$e(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v6, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
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

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v13

    .line 132
    :cond_3
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->read:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$$e(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->AudioAttributesImplApi26Parcelizer:Z

    const/16 v7, 0x30

    const v9, 0x5ee5ca03

    if-eqz v6, :cond_9

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

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v11

    aget-byte v6, v1, v6

    shl-int v6, v6, p0

    aget-char v6, v5, v6

    div-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1c

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget v14, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$$d:I

    const/4 v15, 0x2

    and-int/2addr v14, v15

    int-to-byte v14, v14

    add-int/lit8 v11, v14, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v14, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$$e(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

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

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v8, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v11, v12, 0x1e1

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget v12, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$$d:I

    const/4 v13, 0x2

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$$e(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$11:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->write:Z

    if-eqz v1, :cond_f

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 139
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_c

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    shl-int/2addr v6, v10

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v6, v11

    aget-char v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v11, 0x0

    invoke-static {v8, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1b

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget v12, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$$d:I

    const/4 v13, 0x2

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$$e(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 153
    :cond_c
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-char v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v16, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v6, v11

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x212

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget v12, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$$d:I

    const/4 v13, 0x2

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$$e(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v12, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v10

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_d
    const/4 v13, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    .line 159
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_f
    move v1, v6

    .line 162
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    :goto_4
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_10

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

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

    add-int/2addr v1, v10

    goto :goto_4

    .line 172
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x77

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->a:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    const v3, -0x40fbbbcd

    .line 1052
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v5, v3, 0x29

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v6, 0xa1c3

    sub-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x1f

    const v8, -0x7465416c

    const/4 v9, 0x0

    const-string v10, "read"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x16

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v5, v9}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1057
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v5, v10}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 1059
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v9, -0x400

    and-long/2addr v6, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x253

    int-to-long v10, v10

    const-wide v12, 0x26cf8e012b3505e8L    # 9.546757558782867E-122

    mul-long/2addr v10, v12

    const/16 v14, -0x4a3

    int-to-long v14, v14

    const-wide v16, -0xcb41cdcd8ffe326L

    mul-long v14, v14, v16

    add-long/2addr v10, v14

    const/16 v14, -0x4a4

    int-to-long v14, v14

    const/4 v4, -0x1

    move-object/from16 v18, v1

    int-to-long v0, v4

    xor-long v19, v0, v12

    or-long v19, v19, v16

    xor-long v19, v19, v0

    int-to-long v8, v9

    xor-long v21, v8, v0

    or-long v23, v21, v16

    xor-long v23, v23, v0

    or-long v23, v19, v23

    mul-long v14, v14, v23

    add-long/2addr v10, v14

    const/16 v4, 0x252

    int-to-long v14, v4

    xor-long v16, v0, v16

    or-long v8, v16, v8

    xor-long/2addr v8, v0

    or-long v8, v19, v8

    or-long v19, v21, v12

    xor-long v19, v19, v0

    or-long v8, v8, v19

    mul-long/2addr v8, v14

    add-long/2addr v10, v8

    or-long v8, v16, v21

    xor-long/2addr v8, v0

    or-long v12, v16, v12

    xor-long/2addr v0, v12

    or-long/2addr v0, v8

    or-long v0, v0, v19

    mul-long/2addr v14, v0

    add-long/2addr v10, v14

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    .line 1065
    const-string v4, ""

    const/16 v8, 0x10

    if-eq v0, v1, :cond_6

    const v1, -0x7082153b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v19, v1, 0x22

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v4, 0xfd1e

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit8 v21, v4, 0x48

    const v22, -0x441cef9e

    const/16 v23, 0x0

    const-string v24, "read"

    const/16 v25, 0x0

    move/from16 v20, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    move-wide v8, v6

    const/4 v1, 0x0

    :goto_1
    move v12, v4

    const/4 v4, 0x0

    :goto_2
    const/16 v13, 0x8

    if-eq v4, v13, :cond_2

    shr-long v13, v8, v4

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v12, 0x6

    add-int/2addr v13, v14

    shl-int/lit8 v14, v12, 0x10

    add-int/2addr v13, v14

    sub-int v12, v13, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    .line 1182
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_3

    add-int/lit8 v1, v1, 0x73

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :goto_3
    move-wide v8, v10

    move v4, v12

    goto :goto_1

    :cond_4
    if-eq v12, v3, :cond_5

    const-wide/16 v8, 0x400

    sub-long/2addr v6, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v0, v18

    goto/16 :goto_5

    :cond_6
    const/16 v0, 0x30

    .line 1114
    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    new-array v1, v8, [B

    fill-array-data v1, :array_2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v5, v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->b(I[C[B[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1123
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v8, [B

    fill-array-data v7, :array_3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v5, v9}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    .line 1133
    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1137
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 1144
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const v3, -0x2d754701

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v9, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v8

    const v3, 0xd0d0

    sub-int/2addr v3, v0

    int-to-char v10, v3

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v11, v0, 0x2de

    const v12, 0x1373ccad

    const/4 v13, 0x0

    const/4 v0, 0x0

    int-to-byte v3, v0

    int-to-byte v4, v3

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v0, v15, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 1147
    aget-object v3, v0, v1

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 1156
    aget-object v5, v0, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-eq v5, v3, :cond_5

    .line 1174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 0
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_8

    move v4, v1

    :cond_8
    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v3

    .line 1182
    :goto_4
    array-length v1, v0

    if-ge v4, v1, :cond_a

    .line 0
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_9

    aget-object v1, v0, v4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x40

    goto :goto_4

    .line 1182
    :cond_9
    aget-object v1, v0, v4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1185
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1189
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1191
    throw v0

    :goto_5
    invoke-virtual {v1, v0, v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    nop

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
    .locals 6

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->invoke:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->a:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;->read(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;)Lo/getGetLanguage;

    move-result-object p1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->invoke:I

    invoke-virtual {p1, v2, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 26
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    throw v4

    .line 25
    :cond_3
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    .line 26
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const-string p1, ""

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_5
    :goto_1
    return-object p1
.end method
