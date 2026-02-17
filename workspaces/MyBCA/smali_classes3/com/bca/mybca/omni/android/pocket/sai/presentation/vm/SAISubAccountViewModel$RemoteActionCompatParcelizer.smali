.class final Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;->AudioAttributesImplApi21Parcelizer()V
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.vm.SAISubAccountViewModel$resetSummarySAIState$1"
    f = "SAISubAccountViewModel.kt"
    i = {}
    l = {
        0x41
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static write:C


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

.field read:I


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x76

    sget-object v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
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

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0xcb

    sput v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x30

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x428d

    sput-char v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->write:C

    return-void

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_6

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v14, v10, 0x13

    invoke-static {v12, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x2c8c

    int-to-char v15, v10

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    const/4 v3, 0x6

    int-to-byte v3, v3

    int-to-byte v11, v9

    int-to-byte v7, v11

    invoke-static {v3, v11, v7}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$$e(III)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v14, v7, 0x1b

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v15, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x791

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v9, v11

    invoke-static {v10, v11, v9}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$$e(III)Ljava/lang/String;

    move-result-object v19

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v14, v9, 0xe

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v7, v9, 0x3c9e

    int-to-char v15, v7

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$$e(III)Ljava/lang/String;

    move-result-object v19

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v12, v3, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    int-to-char v13, v3

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v3, v7

    int-to-byte v9, v3

    int-to-byte v10, v9

    invoke-static {v3, v9, v10}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$$e(III)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v1, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->write:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_4

    const/4 v3, 0x3

    rem-int v10, v3, v3

    :cond_4
    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x5

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x77

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 29
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

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    .line 73
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;

    const v2, -0x40fbbbcd

    .line 81
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const v7, 0xa1c4

    sub-int/2addr v7, v2

    int-to-char v7, v7

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v8, v2, 0x20

    const v9, -0x7465416c

    const/4 v10, 0x0

    const-string v11, "read"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v9, v7, -0x1

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_0

    const/16 v15, 0x16

    new-array v11, v15, [C

    fill-array-data v11, :array_1

    new-array v12, v7, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move v3, v14

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 82
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v12, 0x5adba810

    add-int v16, v10, v12

    new-array v10, v7, [C

    fill-array-data v10, :array_3

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v13, v7, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v14, v14, v17

    const v15, 0x838c

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 84
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 92
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v12, -0x400

    and-long/2addr v9, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v13, 0x237

    int-to-long v13, v13

    const-wide v16, 0x3080d1595d7ac76fL    # 4.647715045770268E-75

    mul-long v13, v13, v16

    const/16 v15, -0x235

    int-to-long v6, v15

    const-wide v20, -0x166560350b45a4adL    # -5.0948751191571304E200

    mul-long v6, v6, v20

    add-long/2addr v13, v6

    const/16 v6, -0x236

    int-to-long v6, v6

    move-object v15, v4

    int-to-long v3, v8

    xor-long v22, v3, v16

    or-long v24, v22, v20

    xor-long v24, v24, v3

    int-to-long v11, v12

    or-long v26, v22, v11

    xor-long v26, v26, v3

    or-long v24, v24, v26

    mul-long v6, v6, v24

    add-long/2addr v13, v6

    const/16 v6, 0x236

    int-to-long v6, v6

    xor-long v20, v3, v20

    or-long v16, v20, v16

    xor-long v16, v16, v3

    mul-long v16, v16, v6

    add-long v13, v13, v16

    or-long v16, v22, v20

    or-long v11, v16, v11

    xor-long/2addr v3, v11

    mul-long/2addr v6, v3

    add-long/2addr v13, v6

    move v3, v5

    :goto_0
    const/16 v4, 0xa

    const/16 v6, 0x8

    if-eq v3, v4, :cond_5

    .line 239
    sget v4, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    const v4, -0x7082153b

    .line 93
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v22, v4, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v7

    const v7, 0xfd1e

    add-int/2addr v4, v7

    int-to-char v4, v4

    move-object v7, v15

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v24, v11, 0x48

    const v25, -0x441cef9e

    const/16 v26, 0x0

    const-string v27, "read"

    const/16 v28, 0x0

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v7, v15

    :goto_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    move v11, v5

    move-wide/from16 v16, v9

    :goto_2
    move v12, v5

    :goto_3
    if-eq v12, v6, :cond_2

    move-object/from16 v20, v7

    shr-long v6, v16, v12

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v4, 0x6

    add-int/2addr v6, v7

    shl-int/lit8 v7, v4, 0x10

    add-int/2addr v6, v7

    sub-int v4, v6, v4

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v20

    const/16 v6, 0x8

    goto :goto_3

    :cond_2
    move-object/from16 v20, v7

    if-nez v11, :cond_3

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v16, v13

    move-object/from16 v7, v20

    const/16 v6, 0x8

    goto :goto_2

    :cond_3
    if-eq v4, v2, :cond_4

    .line 239
    sget v4, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    const-wide/16 v6, 0x400

    sub-long/2addr v9, v6

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, v20

    goto/16 :goto_0

    :cond_4
    move-object/from16 v2, p0

    goto/16 :goto_5

    :cond_5
    move-object/from16 v20, v15

    .line 139
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v22

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_6

    const/16 v4, 0x10

    new-array v6, v4, [C

    fill-array-data v6, :array_7

    new-array v7, v2, [C

    fill-array-data v7, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x1d4c

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v2

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v4, v20

    const/16 v3, 0x30

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v3, 0x1

    add-int/lit8 v9, v6, 0x1

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_9

    const/16 v6, 0x10

    new-array v11, v6, [C

    fill-array-data v11, :array_a

    new-array v12, v3, [C

    fill-array-data v12, :array_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    const v6, 0xefdb

    sub-int/2addr v6, v3

    int-to-char v13, v6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    .line 151
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 169
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 170
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    const v7, 0x312f002e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    rsub-int/lit8 v7, v2, 0x1f

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const v8, 0xd0d0

    sub-int/2addr v8, v2

    int-to-char v8, v8

    const/16 v2, 0x30

    invoke-static {v4, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v9, v2, 0x2de

    const v10, 0x1373ccad

    const/4 v11, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v2, v2, v3

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    int-to-byte v12, v4

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v2, v14}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v13, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 176
    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v5

    .line 183
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v3, :cond_4

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 239
    sget v3, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 207
    :goto_4
    array-length v0, v2

    if-ge v5, v0, :cond_7

    aget-object v0, v2, v5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 228
    throw v0

    .line 239
    :goto_5
    iget-object v0, v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v3}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x272bs
        0x60b5s
        0x1dd0s
        0x2486s
        -0x5b93s
        0x2a8bs
        0x6f7bs
        -0x6804s
        0x7ades
        0x423bs
        0xa1fs
        -0x3806s
        -0x32d6s
        0x3f37s
        0x2e49s
        0x1a39s
        0x4213s
        -0x1c15s
        -0x715fs
        -0x4436s
        -0x77e4s
        0x2186s
    .end array-data

    :array_2
    .array-data 2
        -0x7db4s
        0x2362s
        0x2a76s
        -0x6419s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x6696s
        0x1681s
        -0x1dcds
        0x3d97s
        -0x5873s
        -0x19fcs
        0xd27s
        0x3ee8s
        0x171es
        0x6c83s
        -0x5811s
        0x3d27s
        0x7ce3s
        0x502bs
        0x5521s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x106es
        -0x2458s
        -0x72a6s
        -0xc7ds
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x2544s
        0x645bs
        0x2a95s
        0x2e4es
        -0x1fa2s
        -0x590s
        -0x2a7bs
        0x4860s
        0x4d13s
        -0x5a1es
        0x3b4as
        -0x70cbs
        -0x6aeds
        -0x35c3s
        -0x756as
        -0x7fc9s
    .end array-data

    :array_8
    .array-data 2
        -0x51es
        0x6de7s
        0x4c1bs
        0x661ds
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x3487s
        0x8cds
        -0x5a97s
        -0x631bs
        0xe5ds
        0x4f92s
        -0x34das
        0x208s
        0x6159s
        0x3eebs
        -0x4903s
        -0x390bs
        0x5abes
        0x5e32s
        0x40dds
        0x134bs
    .end array-data

    :array_b
    .array-data 2
        -0x5f54s
        0x64d5s
        -0x2472s
        0x3aefs
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 0
    div-int/2addr p2, p2

    goto :goto_0

    .line 1000
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    :goto_0
    sget p2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->read:I

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

    .line 65
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;->a(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v6, ""

    invoke-direct {v2, v5, v6, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-interface {p1, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 66
    sget p1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/2addr p1, v3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method
