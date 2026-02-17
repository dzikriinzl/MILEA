.class public final Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.qr.scan.presentation.vm.QRScanViewModel$parseQR$2"
    f = "QRScanViewModel.kt"
    i = {}
    l = {
        0x5f,
        0x60,
        0x61
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

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$$a:[B

    const/16 v0, 0xef

    sput v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->IconCompatParcelizer:[C

    const v0, 0x15ddf110

    sput v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data

    :array_1
    .array-data 2
        -0xe9ds
        -0xea0s
        -0xe97s
        -0xe9fs
        -0xe8fs
        -0xe84s
        -0xe82s
        -0xe91s
        -0xe9es
        -0xe83s
        -0xe96s
        -0xe95s
        -0xebds
        -0xe85s
        -0xe93s
        -0xe92s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->read:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->write:Ljava/lang/String;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v5, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->IconCompatParcelizer:[C

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 152
    sget v15, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$11:I

    add-int/lit8 v15, v15, 0x57

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$10:I

    rem-int/2addr v15, v3

    const/16 v6, 0x30

    const v7, -0x1dfbbbab

    if-eqz v15, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v9, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x12

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v15, v11

    int-to-byte v8, v15

    or-int/lit8 v11, v8, 0x9

    int-to-byte v11, v11

    invoke-static {v15, v8, v11}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v8, v15

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v13, v14

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v14

    :try_start_1
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v8, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v3, v17, v15

    add-int/lit8 v17, v3, 0x14

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x60b

    const v20, -0x2965410e

    const/16 v21, 0x0

    const/4 v7, 0x0

    int-to-byte v11, v7

    int-to-byte v15, v11

    or-int/lit8 v7, v15, 0x9

    int-to-byte v7, v7

    invoke-static {v11, v15, v7}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v7, v15

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v13

    .line 132
    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    rsub-int/lit8 v17, v3, 0x11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesImplApi26Parcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_b

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

    if-ge v2, v6, :cond_a

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    add-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v6, v8

    aget-byte v6, v1, v6

    ushr-int v6, v6, p2

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v17, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v10

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 140
    :cond_7
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v17, v6, 0x1b

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x1e3

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v10

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 146
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_b
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_10

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_f

    .line 139
    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v8

    aget-char v6, v2, v6

    mul-int v6, v6, p2

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x1c

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v13, v10

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 153
    :cond_d
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_6
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v17, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    add-int/lit8 v7, v15, 0x2

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v10

    move/from16 v18, v8

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_e
    const/4 v7, 0x2

    const-wide/16 v11, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v7, 0x5ee5ca03

    goto/16 :goto_3

    .line 159
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_10
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_12

    .line 152
    sget v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_11

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    shl-int v6, v6, p2

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 166
    :cond_11
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_12
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

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x5f

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Landroid/content/Context;Lo/FirebaseExecutors;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->read(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Landroid/content/Context;Lo/FirebaseExecutors;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Landroid/content/Context;Lo/FirebaseExecutors;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 103
    sget v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 99
    invoke-virtual {p2}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->invoke()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    div-int/lit8 v7, v7, 0x54

    const/16 v8, 0x70

    rem-int/2addr v8, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v1, v7}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->invoke()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v1, v8}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    :cond_1
    invoke-static {p2, p1}, Lo/getRolloutAssignmentList;->write(Lo/FirebaseExecutors;Landroid/content/Context;)Lo/CurrentTimeProvider;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->read(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Lo/CurrentTimeProvider;)V

    const/16 p0, 0x9

    .line 101
    new-array p0, p0, [B

    fill-array-data p0, :array_2

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p1

    add-int/lit8 p1, p1, 0x7f

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, p1, v1, p2}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object p0, p2, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object p1

    invoke-virtual {p1}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->invoke()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v1, v6}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0xe

    if-nez p1, :cond_4

    .line 105
    sget p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 103
    invoke-virtual {p2}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object p1

    invoke-virtual {p1}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->invoke()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/16 v7, 0x19

    ushr-int v6, v7, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v1, v7}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object p1

    invoke-virtual {p1}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->invoke()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x7e

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v1, v7}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 107
    :goto_1
    invoke-static {p2}, Lo/getRolloutAssignmentList;->RemoteActionCompatParcelizer(Lo/FirebaseExecutors;)Lo/Blocking;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->write(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Lo/Blocking;)V

    const/16 p0, 0x8

    .line 108
    new-array p0, p0, [B

    fill-array-data p0, :array_6

    const p1, 0x100007f

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    add-int/2addr p2, p1

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, p2, v1, p1}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 103
    sget p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 104
    :cond_4
    invoke-static {p2}, Lo/getRolloutAssignmentList;->invoke(Lo/FirebaseExecutors;)Lo/getCores;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->read(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Lo/getCores;)V

    .line 105
    new-array p0, v2, [B

    fill-array-data p0, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x7f

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, p1, v1, p2}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object p0, p2, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    :array_0
    .array-data 1
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x7ft
        -0x7et
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x76t
        -0x72t
        -0x77t
        -0x7ct
        -0x73t
        -0x79t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x76t
        -0x72t
        -0x75t
        -0x75t
        -0x7ct
        -0x73t
        -0x79t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x76t
        -0x72t
        -0x75t
        -0x75t
        -0x7ct
        -0x73t
        -0x79t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x70t
        -0x71t
        -0x7bt
        -0x7ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data

    :array_7
    .array-data 1
        -0x79t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
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

    new-instance v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->read:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->write:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->a:Landroid/content/Context;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    .line 112
    sget v4, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    :goto_0
    if-ne v2, v3, :cond_1

    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    sget p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v2, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 96
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->invoke(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;)Lo/RolloutAssignment;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->read:Ljava/lang/String;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->write:Ljava/lang/String;

    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v0, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v2, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 94
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 97
    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v4, Lo/getBuildIdMappingForArch;

    new-instance v6, Lo/CrashlyticsReportApplicationExitInfo;

    iget-object v7, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    iget-object v8, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v8}, Lo/CrashlyticsReportApplicationExitInfo;-><init>(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Landroid/content/Context;)V

    invoke-direct {v4, v6}, Lo/getBuildIdMappingForArch;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {v2, p1, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    sget p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object v1
.end method
