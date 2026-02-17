.class public final Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;->read(Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.transfer.outwardremittance.presentation.vm.OrRiwayatDetailViewModel$getHistoryDetail$1"
    f = "OrRiwayatDetailViewModel.kt"
    i = {}
    l = {
        0x24,
        0x25,
        0x2b
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:I


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;

.field write:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
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

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->$$a:[B

    const/16 v0, 0xba

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->RemoteActionCompatParcelizer:J

    const v0, -0x1848b17e

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/isJsonArray;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isJsonArray;

    sget p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;Lo/updateSessionRestartTimeout;)Lo/isJsonArray;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_0

    .line 2032
    iget-object p0, p0, Lo/getShader;->write:Landroid/app/Application;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lo/getAsBigInteger;->RemoteActionCompatParcelizer(Lo/updateSessionRestartTimeout;Landroid/content/Context;)Lo/isJsonArray;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    throw p0
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v1

    new-array v7, v6, [C

    .line 98
    array-length v8, v2

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->$10:I

    rem-int/2addr v6, v4

    .line 106
    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_9

    .line 127
    sget v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v11, 0x30

    const/4 v12, 0x1

    if-nez v8, :cond_0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x13

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x2c5d

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v15, v8, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v8, v10

    or-int/lit8 v11, v8, 0x6

    int-to-byte v11, v11

    invoke-static {v8, v11, v8}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v8, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v13, 0x64be2874

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v14, 0x0

    if-nez v13, :cond_1

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x1a

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v13, v13

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x791

    const v19, 0x5020d2d3

    const/16 v20, 0x0

    int-to-byte v14, v10

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x5

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v10

    move/from16 v17, v13

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    const/4 v11, 0x4

    rem-int/2addr v8, v11

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v13, v9, v6

    const/4 v14, 0x3

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v15, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v12

    aput-object v5, v15, v10

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v16, v8, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v8, v17, v19

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x885

    const v19, 0x21c9c91c

    const/16 v20, 0x0

    int-to-byte v11, v10

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v10, v12, -0x4

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    move/from16 v17, v8

    move/from16 v18, v13

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v12, v6, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v14, v6, 0x63a

    const/16 v16, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    int-to-byte v15, v10

    invoke-static {v8, v10, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v6, v10, v15

    const v6, 0x4db24698    # 3.7387136E8f

    move v15, v6

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v10, v5, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v4, v7, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    sget-wide v12, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->read:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->$10:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->$11:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    const/4 v4, 0x4

    div-int v11, v4, v4

    :cond_4
    move v4, v8

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;Lo/updateSessionRestartTimeout;)Lo/isJsonArray;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->a(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;Lo/updateSessionRestartTimeout;)Lo/isJsonArray;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/isJsonArray;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/isJsonArray;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/isJsonArray;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
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

    new-instance v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 44
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 35
    iget v3, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->write:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    .line 44
    sget v5, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    if-eq v3, v1, :cond_1

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v1

    if-ne v3, v4, :cond_0

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    goto/16 :goto_2

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object v3, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;->read(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v7, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v6, v9}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->write:I

    invoke-interface {v3, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_5

    .line 37
    :goto_0
    iget-object v3, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;->a(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;)Lo/popTrace;

    move-result-object v3

    .line 40
    iget-object v9, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->a:Ljava/lang/String;

    .line 38
    new-instance v13, Lo/getOrder;

    new-array v14, v1, [C

    fill-array-data v14, :array_0

    const/4 v7, 0x4

    new-array v15, v7, [C

    fill-array-data v15, :array_1

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v11, 0x999c

    sub-int/2addr v11, v8

    int-to-char v8, v11

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v18, v11, 0x16

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lo/getOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 37
    iput v1, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->write:I

    invoke-virtual {v3, v13, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_5

    .line 35
    :goto_1
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 43
    iget-object v3, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;->read(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v5, Lo/platformViewRegistry;

    new-instance v7, Lo/textures;

    iget-object v8, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;

    invoke-direct {v7, v8}, Lo/textures;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;)V

    invoke-direct {v5, v7}, Lo/platformViewRegistry;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->write:I

    invoke-interface {v3, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    .line 44
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    :goto_3
    return-object v2

    nop

    :array_0
    .array-data 2
        -0x622es
        -0x241ds
    .end array-data

    :array_1
    .array-data 2
        0x5724s
        -0x49f7s
        -0x6246s
        -0x1767s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
