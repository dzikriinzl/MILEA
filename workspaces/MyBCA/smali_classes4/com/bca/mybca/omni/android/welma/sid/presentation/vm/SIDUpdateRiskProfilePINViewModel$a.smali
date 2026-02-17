.class public final Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;->read(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.welma.sid.presentation.vm.SIDUpdateRiskProfilePINViewModel$submitRiskProfile$1"
    f = "SIDUpdateRiskProfilePINViewModel.kt"
    i = {}
    l = {
        0x1d,
        0x1f,
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static read:C


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/lang/Object;

.field final synthetic write:Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    sget-object v0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$$c:[B

    const/16 v0, 0xe6

    sput v0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$$d:[B

    const/16 v2, 0xd7

    sput v2, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$$a:[B

    const/16 v2, 0xf1

    sput v2, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x2c01

    sput-char v0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->read:C

    const v0, 0xced1

    sput-char v0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x6d13

    sput-char v0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesCompatParcelizer:C

    const v0, 0xf143

    sput-char v0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data

    :array_1
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
        0x42t
        -0x25t
        -0xct
        0x0t
        0x2dt
        -0x38t
        0x1bt
        0x20t
        -0x43t
        0x25t
        0x6t
        -0x4t
        -0x7t
        0x8t
        0x5t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;Lkotlin/Pair;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->write:Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->a:Lkotlin/Pair;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->invoke:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x52

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x17

    add-int/lit8 v1, p1, 0x5

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$10:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$11:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v9, 0x1

    if-nez v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v5

    aput-char v7, v6, v5

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    :goto_1
    move v7, v5

    :goto_2
    const/16 v10, 0x10

    if-ge v7, v10, :cond_3

    .line 93
    sget v10, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$10:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$11:I

    rem-int/2addr v10, v2

    .line 94
    aget-char v10, v6, v9

    aget-char v14, v6, v5

    add-int v15, v14, v8

    shl-int/lit8 v16, v14, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesCompatParcelizer:C

    int-to-long v11, v13

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v19

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v16, v16, v11

    xor-int v11, v15, v16

    ushr-int/lit8 v12, v14, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->IconCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x3

    aput-object v13, v15, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v11, v11, v17

    add-int/lit8 v21, v11, 0x1a

    const/16 v11, 0x30

    invoke-static {v1, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x4a2e

    int-to-char v12, v12

    invoke-static {v1, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x477

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v13, v5

    add-int/lit8 v10, v13, -0x1

    int-to-byte v10, v10

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    invoke-static {v13, v10, v2}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$$g(BSS)Ljava/lang/String;

    move-result-object v26

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v2, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v16

    move/from16 v22, v12

    move/from16 v23, v11

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v9

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v8

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->read:C

    move-object/from16 v21, v6

    int-to-long v5, v13

    xor-long v5, v5, v19

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v22, v2, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v2, v12, v17

    add-int/lit16 v2, v2, 0x4a2c

    int-to-char v2, v2

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit16 v6, v6, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v10, v5

    add-int/lit8 v5, v10, -0x1

    int-to-byte v5, v5

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v5, v12}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$$g(BSS)Ljava/lang/String;

    move-result-object v27

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v5, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v5, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v16

    move/from16 v23, v2

    move/from16 v24, v6

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v21, v5

    const v2, 0x9e37

    sub-int/2addr v8, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v21

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v21, v6

    .line 105
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v21, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v9

    aget-char v5, v21, v9

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v22, v5, 0x1d

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    add-int/lit16 v5, v5, 0xdc

    const v25, -0x6c80913c

    const/16 v26, 0x0

    const-string v27, "e"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v23, v6

    move/from16 v24, v5

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v7

    move-object/from16 v6, v21

    const/4 v5, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0xb

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 v0, p1, 0x6

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/updateEmbeddedObject;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 10032
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateEmbeddedObject;

    .line 0
    sget p1, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 10032
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateEmbeddedObject;

    const/4 p0, 0x0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/ObjectHelper;)Lo/updateEmbeddedObject;
    .locals 15

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    sget v2, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const-string v3, ""

    if-eqz v2, :cond_4

    .line 1032
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3006
    iget-object v2, p0, Lo/ObjectHelper;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 2062
    check-cast v2, Ljava/lang/Iterable;

    .line 2069
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 2070
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 0
    sget v5, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    .line 2070
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2071
    check-cast v0, Lo/OnErrorNotImplementedException;

    .line 2062
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4050
    invoke-virtual {v0}, Lo/OnErrorNotImplementedException;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/OnErrorNotImplementedException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 4049
    new-instance v6, Lo/isEmbedded;

    invoke-direct {v6, v5, v0}, Lo/isEmbedded;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2072
    :cond_0
    check-cast v4, Ljava/util/List;

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 5007
    :goto_1
    iget-object v7, p0, Lo/ObjectHelper;->write:Ljava/lang/String;

    .line 6009
    iget-object v0, p0, Lo/ObjectHelper;->RemoteActionCompatParcelizer:Lo/CompositeException;

    if-eqz v0, :cond_3

    .line 2064
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7028
    invoke-virtual {v0}, Lo/CompositeException;->a()Lo/zipWith;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8014
    invoke-virtual {v2}, Lo/zipWith;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 8015
    invoke-virtual {v2}, Lo/zipWith;->write()Ljava/lang/String;

    move-result-object v2

    .line 8013
    new-instance v3, Lo/hasPrimaryKeyImpl;

    invoke-direct {v3, v1, v2}, Lo/hasPrimaryKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v1

    .line 7029
    :goto_2
    invoke-virtual {v0}, Lo/CompositeException;->read()Ljava/lang/String;

    move-result-object v10

    .line 7030
    invoke-virtual {v0}, Lo/CompositeException;->write()Ljava/lang/String;

    move-result-object v12

    .line 7031
    invoke-virtual {v0}, Lo/CompositeException;->invoke()Ljava/lang/String;

    move-result-object v11

    .line 7032
    invoke-virtual {v0}, Lo/CompositeException;->IconCompatParcelizer()Z

    move-result v13

    .line 7033
    invoke-virtual {v0}, Lo/CompositeException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 7027
    new-instance v1, Lo/getModelClasses;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lo/getModelClasses;-><init>(Lo/hasPrimaryKeyImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    move-object v9, v1

    .line 2065
    invoke-virtual {p0}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object v10

    .line 9008
    iget-object v8, p0, Lo/ObjectHelper;->read:Ljava/lang/String;

    .line 2061
    new-instance p0, Lo/updateEmbeddedObject;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lo/updateEmbeddedObject;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getModelClasses;Ljava/lang/String;)V

    return-object p0

    .line 1032
    :cond_4
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3006
    iget-object p0, p0, Lo/ObjectHelper;->a:Ljava/util/List;

    .line 2062
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 30
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

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 258
    rem-int v2, v0, v0

    .line 50
    new-instance v2, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;

    iget-object v3, v1, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->write:Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;

    iget-object v4, v1, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->a:Lkotlin/Pair;

    iget-object v5, v1, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->invoke:Ljava/lang/Object;

    const v6, -0x4473fa9a

    .line 57
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x13

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x2c8d

    int-to-char v11, v6

    const v6, 0x10001cf

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v6

    const v13, -0x70ed003f

    const/4 v14, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$$a:[B

    aget-byte v6, v6, v7

    int-to-byte v15, v6

    add-int/lit8 v0, v15, -0x1

    int-to-byte v0, v0

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v15, v0, v6, v7}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->b(IIS[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    .line 65
    const-string v13, ""

    const/16 v15, 0x10

    if-eqz v10, :cond_2

    const-wide/16 v17, 0x781

    add-long v6, v6, v17

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x16

    const/16 v14, 0x16

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v11}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0xf

    new-array v14, v15, [C

    fill-array-data v14, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v12}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    .line 67
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 69
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-ltz v6, :cond_2

    const v6, 0x6bf93c2c

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v15

    rsub-int/lit8 v19, v6, 0x13

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit16 v6, v6, 0x2c8d

    int-to-char v6, v6

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x1cf

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$$a:[B

    const/16 v11, 0x12

    aget-byte v11, v10, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v11, v11

    const/16 v13, 0x1f

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v10, v13}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->b(IIS[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v7, v9

    new-array v10, v8, [I

    aput-object v10, v7, v8

    new-array v11, v8, [I

    const/4 v12, 0x2

    aput-object v11, v7, v12

    .line 77
    aget-object v11, v0, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v9

    const/4 v13, 0x3

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v9

    check-cast v10, [I

    aput v12, v10, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v10, v6

    const v11, -0x26543a27

    or-int v12, v11, v10

    not-int v12, v12

    const v13, 0x3c90e960

    or-int v14, v6, v13

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x14d

    const v14, 0x4fd51345

    add-int/2addr v14, v12

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x14d

    add-int/2addr v14, v6

    const v6, 0x14fd62f

    add-int/2addr v14, v6

    shl-int/lit8 v6, v14, 0xd

    xor-int/2addr v6, v14

    ushr-int/lit8 v10, v6, 0x11

    xor-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x5

    xor-int/2addr v6, v10

    const/4 v10, 0x2

    aget-object v11, v7, v10

    check-cast v11, [I

    aput v6, v11, v9

    const/4 v6, 0x3

    aput-object v0, v7, v6

    .line 258
    sget v0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v10

    goto/16 :goto_2

    .line 86
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v6, v6, 0x1b

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v12}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const/16 v12, 0x12

    rsub-int/lit8 v7, v7, 0x12

    new-array v14, v12, [C

    fill-array-data v14, :array_3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v14, v12}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    .line 93
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 103
    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_5

    .line 258
    sget v7, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    .line 113
    instance-of v7, v6, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v0

    goto :goto_1

    .line 122
    :cond_4
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v15

    add-int/2addr v7, v15

    new-array v12, v15, [C

    fill-array-data v12, :array_4

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x11

    new-array v14, v15, [C

    fill-array-data v14, :array_5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    .line 126
    const-class v14, Ljava/lang/Object;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 134
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v10

    add-int/lit8 v12, v12, 0x3f

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    .line 146
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x41

    const/16 v15, 0x40

    new-array v15, v15, [C

    fill-array-data v15, :array_7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v10}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    .line 149
    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v14, 0x14fd62f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v12, v15

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x2

    aput-object v7, v12, v14

    aput-object v10, v12, v8

    aput-object v6, v12, v9

    sget-object v7, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$$d:[B

    const/4 v10, 0x7

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v0}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->d(SIS[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v10, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$$e:I

    and-int/2addr v10, v8

    int-to-byte v10, v10

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    int-to-byte v14, v7

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v14, v15}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->d(SIS[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v9

    const-class v11, [Ljava/lang/String;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v11, v10, v14

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    aget-object v0, v7, v8

    check-cast v0, [I

    aget v0, v0, v9

    aget-object v0, v7, v9

    check-cast v0, [I

    aget v0, v0, v9

    if-eqz v6, :cond_8

    .line 258
    sget v0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const v0, 0x6bf93c2c

    .line 153
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v23, v0, -0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v0, v10, v14

    rsub-int v0, v0, 0x2c8e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x1cf

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$$a:[B

    const/16 v11, 0x12

    aget-byte v12, v10, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v12

    const/16 v14, 0x1f

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->b(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    :try_start_1
    invoke-static {v13, v0, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v10}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v10}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    .line 160
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x4473fa9a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int/lit8 v23, v6, 0x13

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x2c8d

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x1cf

    const v26, -0x70ed003f

    const/16 v27, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->$$a:[B

    const/16 v12, 0x12

    aget-byte v11, v11, v12

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->b(IIS[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v6

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 163
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    aget-object v0, v7, v8

    check-cast v0, [I

    aget v0, v0, v9

    .line 171
    aget-object v6, v7, v9

    check-cast v6, [I

    aget v6, v6, v9

    if-ne v6, v0, :cond_9

    .line 258
    sget v0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const/4 v0, 0x4

    .line 174
    new-array v0, v0, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v0, v9

    new-array v11, v8, [I

    aput-object v11, v0, v8

    new-array v12, v8, [I

    aput-object v12, v0, v6

    .line 183
    aget-object v12, v7, v6

    check-cast v12, [I

    aget v6, v12, v9

    aget-object v12, v7, v9

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v8, v7, v8

    check-cast v8, [I

    aget v8, v8, v9

    const/4 v13, 0x3

    aget-object v7, v7, v13

    check-cast v7, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v9

    check-cast v11, [I

    aput v8, v11, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v10, -0x5501eb51

    or-int v11, v10, v8

    not-int v11, v11

    const v12, -0x5de3fb77

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1f6

    const v12, -0x26e7a77e

    add-int/2addr v12, v11

    not-int v11, v8

    const v13, -0x5000c341

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x1f6

    add-int/2addr v12, v11

    const v11, -0xde33837

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1f6

    add-int/2addr v12, v8

    add-int/2addr v6, v12

    shl-int/lit8 v8, v6, 0xd

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    const/4 v8, 0x2

    aget-object v8, v0, v8

    check-cast v8, [I

    aput v6, v8, v9

    const/4 v8, 0x3

    aput-object v7, v0, v8

    move-object/from16 v0, p2

    .line 258
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;-><init>(Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;Lkotlin/Pair;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    return-object v2

    :cond_9
    const/4 v8, 0x3

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    aget-object v2, v7, v8

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 214
    :goto_3
    array-length v3, v2

    if-ge v9, v3, :cond_a

    .line 258
    sget v3, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 214
    aget-object v3, v2, v9

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 224
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :array_0
    .array-data 2
        0x6c7cs
        0x4cb3s
        -0x1c63s
        -0x4bcfs
        0x1eb6s
        0x380es
        0x26d7s
        0x163fs
        -0x15f1s
        -0x49f6s
        0x7cbcs
        0xb18s
        -0x2f22s
        0x3925s
        -0x4856s
        -0x2297s
        -0x4088s
        -0x647cs
        0x568as
        0x2723s
        0x7310s
        0x183s
    .end array-data

    :array_1
    .array-data 2
        -0x31c7s
        -0x2587s
        -0x3f09s
        0x33f8s
        0x27bds
        -0x4ccds
        0x79e0s
        0x75acs
        -0xa42s
        0x7d2ds
        0x122fs
        0x7ce7s
        0x70e5s
        0x3fecs
        -0x1378s
        0x145s
    .end array-data

    :array_2
    .array-data 2
        0x6c7cs
        0x4cb3s
        -0x1c63s
        -0x4bcfs
        0x1eb6s
        0x380es
        0x26d7s
        0x163fs
        -0x3f09s
        0x33f8s
        -0x367es
        -0x110as
        -0x69acs
        0x76cbs
        0x4d05s
        -0x376as
        0x432s
        -0x538bs
        -0x547es
        -0x5a91s
        0x49cas
        -0x3867s
        0x154s
        -0x33f8s
        -0x281es
        -0x7847s
    .end array-data

    :array_3
    .array-data 2
        -0x2744s
        -0x6d51s
        -0x500es
        -0x4280s
        -0x7268s
        -0x777s
        0x3a1es
        0x4ff5s
        0x547ds
        0x1cd6s
        -0x6007s
        -0x3ees
        0x4d0es
        -0x6660s
        0x4d05s
        -0x376as
        0x60c8s
        0x33acs
    .end array-data

    :array_4
    .array-data 2
        0x71d7s
        -0x2c69s
        0x6631s
        -0x539bs
        -0x6040s
        -0x30e2s
        0x6c7cs
        0x4cb3s
        0x7860s
        -0x54eas
        -0x5934s
        0x3cbcs
        0x4e41s
        0x3807s
        0x38e8s
        -0x4757s
    .end array-data

    :array_5
    .array-data 2
        -0x365es
        0x3da2s
        -0x7268s
        -0x777s
        0x4d05s
        -0x376as
        -0x547es
        -0x5a91s
        0x7f05s
        0x3f0ds
        0x4ce2s
        -0x2d20s
        -0x5d87s
        0x56abs
        0x4f07s
        0x5918s
    .end array-data

    :array_6
    .array-data 2
        0x19fs
        0x7eaes
        -0x2b27s
        -0x6b86s
        0x3afes
        -0x252es
        -0x3735s
        0x62es
        0x6ae9s
        0x46d7s
        0x4b81s
        -0x653ds
        -0x4047s
        0x4594s
        0x7379s
        0x1f9fs
        -0x45ees
        -0x4a30s
        0x6e53s
        -0x7f18s
        0x4d0es
        -0x6660s
        -0x3cf2s
        0x5a0es
        0x1347s
        -0x335as
        0x3a0cs
        0x7461s
        -0x2963s
        0x301fs
        0x5eaes
        0x4795s
        -0x5a59s
        0x37e3s
        0x2de1s
        -0x65c8s
        0x284cs
        -0x1ce2s
        -0x3996s
        -0x6cabs
        -0x988s
        -0xe2es
        -0x4c49s
        0x3650s
        0x66d4s
        0x2b7es
        0x64abs
        0x68bfs
        -0xc5as
        0x49b1s
        0x4d0es
        -0x6660s
        -0x3cf2s
        0x5a0es
        -0x6d2fs
        0x7304s
        -0x2bb7s
        -0x6ecs
        -0x7d44s
        -0xab6s
        0x49d9s
        0x59efs
        0xa2ds
        0x3688s
    .end array-data

    :array_7
    .array-data 2
        0x2bb0s
        -0x7d35s
        -0x6b83s
        0x22e1s
        -0x608es
        0xcd4s
        0x48f3s
        0x38dds
        0x5fb1s
        -0x372bs
        0x7931s
        -0x4617s
        0x4da6s
        0x2b6cs
        -0x3cf2s
        0x5a0es
        -0x3996s
        -0x6cabs
        0x270es
        -0x76c3s
        -0x2185s
        0x205bs
        0x53cfs
        0x25des
        0x2388s
        -0x4341s
        0x5091s
        0x6156s
        -0x45ees
        -0x4a30s
        -0x60bcs
        -0x142bs
        0x538cs
        -0x88cs
        -0x608es
        0xcd4s
        -0x22b5s
        0x112bs
        0x5091s
        0x6156s
        0x288cs
        0x18f6s
        0x7049s
        0x7115s
        -0x4b0s
        -0x391as
        -0x686bs
        0x12d5s
        -0x264cs
        0x4b10s
        0x7049s
        0x7115s
        -0x1399s
        -0xb34s
        -0x37e2s
        -0x500bs
        0x7bb4s
        -0x623as
        -0x5f82s
        0x90es
        -0x608es
        0xcd4s
        -0x313s
        -0x5c44s
    .end array-data

    :array_8
    .array-data 2
        0x6c7cs
        0x4cb3s
        -0x1c63s
        -0x4bcfs
        0x1eb6s
        0x380es
        0x26d7s
        0x163fs
        -0x15f1s
        -0x49f6s
        0x7cbcs
        0xb18s
        -0x2f22s
        0x3925s
        -0x4856s
        -0x2297s
        -0x4088s
        -0x647cs
        0x568as
        0x2723s
        0x7310s
        0x183s
    .end array-data

    :array_9
    .array-data 2
        -0x31c7s
        -0x2587s
        -0x3f09s
        0x33f8s
        0x27bds
        -0x4ccds
        0x79e0s
        0x75acs
        -0xa42s
        0x7d2ds
        0x122fs
        0x7ce7s
        0x70e5s
        0x3fecs
        -0x1378s
        0x145s
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 11000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    sget p2, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, p0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 34
    sget v7, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v7, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v0

    if-eq v2, v4, :cond_3

    if-eq v2, v0, :cond_2

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    sget p1, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->write:Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;->read(Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v2, v7, v5, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->write:Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;->invoke(Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;)Lo/MissingBackpressureException;

    move-result-object p1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->a:Lkotlin/Pair;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v0, p0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v2, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 28
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 32
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->write:Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;->read(Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v2, Lo/removeAllListeners;

    new-instance v4, Lo/refresh;

    invoke-direct {v4}, Lo/refresh;-><init>()V

    invoke-direct {v2, v4}, Lo/removeAllListeners;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->RemoteActionCompatParcelizer:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 33
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel$a;->invoke:Ljava/lang/Object;

    invoke-static {p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method
