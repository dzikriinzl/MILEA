.class public final Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->invoke(Lo/zzaj;)V
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.vm.SAIFormCreatePocketViewModel$presentmentCreatePocket$1"
    f = "SAIFormCreatePocketViewModel.kt"
    i = {}
    l = {
        0x6f,
        0x71,
        0x94
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:C

.field private static a:I

.field private static read:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

.field final synthetic invoke:Lo/zzaj;

.field write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x70

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x6a

    sput v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x3c3b6cf25645eed0L

    sput-wide v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->read:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Lo/zzaj;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;",
            "Lo/zzaj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/zzd;)Lo/zzQ;
    .locals 4

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-static {p0}, Lo/zzgr;->a(Lo/zzd;)Lo/zzQ;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/zzgr;->a(Lo/zzd;)Lo/zzQ;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit8 v12, v7, 0x12

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    add-int/lit8 v3, v10, -0x1

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v14, v10, 0x790

    const/16 v16, 0x0

    int-to-byte v10, v9

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    neg-int v15, v3

    int-to-byte v15, v15

    invoke-static {v10, v3, v15}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    const v10, 0x5020d2d3

    move v15, v10

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    add-int/lit16 v10, v10, 0x884

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x3

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit8 v19, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x6

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:C

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

    const/4 v3, 0x2

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

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/16 v1, 0x5d

    div-int/2addr v1, v9

    aput-object v0, p5, v9

    return-void

    :cond_6
    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/zzQ;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/zzQ;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/zzd;)Lo/zzQ;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/zzd;)Lo/zzQ;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

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

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x54

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/zzQ;
    .locals 3

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzQ;

    if-eqz v1, :cond_0

    sget p1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Lo/zzaj;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 149
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_13

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 110
    iget v4, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->write:I

    const/4 v5, 0x3

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v1, :cond_1

    if-ne v4, v5, :cond_0

    .line 149
    sget v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 110
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object v4, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    new-instance v8, Lo/getApiErrorDictionarylambda15;

    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v8, v9, v6, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_12

    .line 113
    :goto_0
    iget-object v4, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->invoke(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;)Lo/onConnectedLocked;

    move-result-object v4

    .line 115
    iget-object v8, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v8}, Lo/zzaj;->a()Ljava/lang/String;

    move-result-object v19

    .line 116
    iget-object v8, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v8}, Lo/zzaj;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v24

    .line 118
    iget-object v8, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v8}, Lo/zzaj;->IMediaSession()Z

    move-result v8

    const/16 v9, 0x9

    const/4 v10, 0x4

    const/4 v11, 0x0

    new-array v12, v9, [C

    if-eqz v8, :cond_4

    fill-array-data v12, :array_0

    new-array v13, v10, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-char v14, v8

    new-array v15, v10, [C

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x37edc84

    add-int v16, v8, v9

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    goto :goto_1

    :cond_4
    fill-array-data v12, :array_3

    new-array v13, v10, [C

    fill-array-data v13, :array_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v14, v8

    new-array v15, v10, [C

    fill-array-data v15, :array_5

    const v8, 0x6bd9dabb

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int v16, v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    :goto_1
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    .line 117
    new-instance v30, Lo/getRorona;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object/from16 v12, v30

    invoke-direct/range {v12 .. v18}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    iget-object v8, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v8}, Lo/zzaj;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v25

    .line 121
    iget-object v8, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v8}, Lo/zzaj;->IMediaSession()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v8}, Lo/zzaj;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v34, v8

    goto :goto_2

    :cond_5
    move-object/from16 v34, v3

    .line 122
    :goto_2
    iget-object v8, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v8}, Lo/zzaj;->IMediaSession()Z

    move-result v8

    xor-int/2addr v8, v7

    if-eq v8, v7, :cond_6

    iget-object v8, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v18

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v15

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v17

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v16

    const v12, 0x6d186297

    const v13, -0x6d186295

    invoke-static/range {v12 .. v18}, Lo/zzaj;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v35, v8

    goto :goto_3

    :cond_6
    move-object/from16 v35, v3

    .line 123
    :goto_3
    iget-object v8, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v8}, Lo/zzaj;->IMediaSession()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v8}, Lo/zzaj;->invoke()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v8

    goto :goto_4

    :cond_7
    move-object/from16 v28, v3

    .line 124
    :goto_4
    iget-object v8, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v8}, Lo/zzaj;->IMediaControllerCallback()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 149
    sget v8, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v8}, Lo/zzaj;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v9, 0x34

    div-int/2addr v9, v11

    goto :goto_5

    .line 124
    :cond_8
    iget-object v8, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v8}, Lo/zzaj;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_5
    move-object/from16 v36, v8

    goto :goto_6

    .line 110
    :cond_9
    sget v8, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    move-object/from16 v36, v3

    .line 125
    :goto_6
    iget-object v8, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v8}, Lo/zzaj;->IMediaSession()Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_a

    move-object/from16 v17, v3

    goto :goto_8

    .line 126
    :cond_a
    iget-object v7, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v7}, Lo/zzaj;->AudioAttributesImplApi26Parcelizer()Lo/zzaa;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 110
    sget v8, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_b

    invoke-virtual {v7}, Lo/zzaa;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    div-int/2addr v10, v11

    goto :goto_7

    .line 126
    :cond_b
    invoke-virtual {v7}, Lo/zzaa;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object v7, v3

    .line 125
    :goto_7
    new-instance v8, Lo/zzj;

    invoke-direct {v8, v7, v3, v1, v3}, Lo/zzj;-><init>(Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v8

    .line 129
    :goto_8
    iget-object v7, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v14

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v11

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v13

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v12

    const v8, -0x574b0dfc

    const v9, 0x574b0dfd

    invoke-static/range {v8 .. v14}, Lo/zzaj;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/NoMoreAccountException;

    if-eqz v7, :cond_d

    .line 1011
    iget-object v7, v7, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    move-object/from16 v38, v7

    goto :goto_9

    :cond_d
    move-object/from16 v38, v3

    .line 131
    :goto_9
    iget-object v7, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v7}, Lo/zzaj;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v49

    .line 130
    new-instance v45, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v44, v45

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, 0x1fff7

    const/16 v64, 0x0

    invoke-direct/range {v45 .. v64}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    new-instance v20, Lo/zzh;

    move-object/from16 v37, v20

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x3fbe

    invoke-direct/range {v37 .. v53}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    iget-object v7, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v7}, Lo/zzaj;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v41

    .line 138
    iget-object v7, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v7}, Lo/zzaj;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 110
    sget v8, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_e

    .line 138
    invoke-virtual {v7}, Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;->a()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_a

    .line 110
    :cond_e
    invoke-virtual {v7}, Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;->a()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_f
    move-object v9, v3

    .line 137
    :goto_a
    new-instance v47, Lo/getEnglish;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v8, v47

    invoke-direct/range {v8 .. v13}, Lo/getEnglish;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    iget-object v7, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->invoke:Lo/zzaj;

    invoke-virtual {v7}, Lo/zzaj;->RemoteActionCompatParcelizer()Lo/nextInt;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 110
    sget v3, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 141
    invoke-virtual {v7}, Lo/nextInt;->a()Ljava/lang/String;

    move-result-object v3

    :cond_10
    move-object v8, v3

    .line 140
    new-instance v7, Lo/getRedirTypeannotations;

    move-object/from16 v48, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    new-instance v37, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v64, v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, 0x1f9f7

    const/16 v56, 0x0

    invoke-direct/range {v37 .. v56}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    new-instance v57, Lo/zzh;

    move-object/from16 v21, v57

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x3fbf

    const/16 v73, 0x0

    invoke-direct/range {v57 .. v73}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    new-instance v3, Lo/zzd;

    move-object v9, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x78eb317f

    invoke-direct/range {v9 .. v42}, Lo/zzd;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/getOrderannotations;Lo/getFormattedPhoneNumber;Lo/zzj;ILjava/lang/String;Lo/zzh;Lo/zzh;Ljava/util/List;Lo/zzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILo/hasNull;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 113
    iput v1, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v4, v3, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_12

    .line 110
    :goto_b
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 148
    iget-object v3, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v4, Lo/FetchPlaceRequestBuilder;

    new-instance v7, Lo/getSessionToken;

    invoke-direct {v7}, Lo/getSessionToken;-><init>()V

    invoke-direct {v4, v7}, Lo/FetchPlaceRequestBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    goto :goto_d

    .line 149
    :cond_11
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_12
    :goto_d
    return-object v2

    :cond_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 2
        0x6df0s
        -0xb4fs
        -0x1163s
        -0x5f27s
        0x7518s
        0x12aes
        0x2ba8s
        0x33b7s
        -0x404ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7c78s
        -0x7edds
        0x21fcs
        0x546fs
    .end array-data

    :array_2
    .array-data 2
        0x453ds
        0x37e5s
        0x166fs
        -0x2125s
    .end array-data

    :array_3
    .array-data 2
        -0x125cs
        0x66fds
        0x2ba8s
        -0x72ees
        -0x44c1s
        -0x5fe7s
        0x1465s
        0x49f5s
        -0x3dcas
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x445cs
        -0x2626s
        -0x4395s
        -0x7910s
    .end array-data

    :array_5
    .array-data 2
        0x453ds
        0x37e5s
        0x166fs
        -0x2125s
    .end array-data
.end method
