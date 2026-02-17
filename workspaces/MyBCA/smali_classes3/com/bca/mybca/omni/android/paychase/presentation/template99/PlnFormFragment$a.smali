.class final Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaMetadataCompat()V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template99.PlnFormFragment$initData$1"
    f = "PlnFormFragment.kt"
    i = {}
    l = {
        0x6e,
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:C

.field private static invoke:J

.field private static write:I


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->$$a:[B

    add-int/lit8 p1, p1, 0x70

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->$$a:[B

    const/16 v0, 0xfb

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->write:I

    const/16 v0, 0x28b7

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

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
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_7

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->$10:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->$$a:[B

    aget-byte v7, v7, v3

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    int-to-byte v3, v11

    invoke-static {v7, v11, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->$$c(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v13, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v20, v11, 0x1a

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v11, v15, v13

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->$$a:[B

    const/16 v17, 0x2

    aget-byte v13, v16, v17

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    add-int/lit8 v3, v14, -0x1

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v21, v11

    move/from16 v22, v15

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int/lit8 v20, v7, 0xf

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->$$a:[B

    const/4 v15, 0x2

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    add-int/lit8 v15, v11, 0x3

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x2

    int-to-byte v12, v12

    invoke-static {v11, v15, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->$$a:[B

    const/4 v7, 0x2

    aget-byte v5, v5, v7

    int-to-byte v7, v5

    and-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    invoke-static {v7, v10, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v5, v18

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->write:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->a:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 127
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
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

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 109
    iget v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 112
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_2

    :goto_0
    if-ne v2, v0, :cond_1

    .line 109
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_2

    .line 109
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

    .line 110
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x7

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v7, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    const v4, -0x32eb38fd    # -1.560044E8f

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/2addr v9, v4

    new-array v3, v3, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lo/ResourceRecycler;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 111
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v2}, Lo/ResourceRecycler;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_5
    :goto_3
    return-object v1

    :array_0
    .array-data 2
        0x50b9s
        -0x3434s
        0xeb8s
        -0x7b42s
        -0x6a29s
        0x62s
        -0x5a3ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x320s
        0x14c7s
        -0x5a33s
        0x7773s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
