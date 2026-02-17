.class final Lo/removeForwardSlashesIn$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeForwardSlashesIn;->a(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.qr.mpm.presentation.views.MPMVerifyPinScreenKt$MPMVerifyPinScreen$2$1"
    f = "MPMVerifyPinScreen.kt"
    i = {}
    l = {}
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static invoke:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;

.field a:I

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/captureReportData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/removeForwardSlashesIn$read;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/removeForwardSlashesIn$read;->$$c:[B

    const/16 v0, 0x7f

    sput v0, Lo/removeForwardSlashesIn$read;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/removeForwardSlashesIn$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/removeForwardSlashesIn$read;->$11:I

    const/16 v2, 0x155

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/removeForwardSlashesIn$read;->$$d:[B

    const/16 v2, 0xee

    sput v2, Lo/removeForwardSlashesIn$read;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v2, 0xf8

    sput v2, Lo/removeForwardSlashesIn$read;->$$b:I

    .line 65352
    sput v0, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    sput v1, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x4e562462    # 8.9817715E8f

    sput v0, Lo/removeForwardSlashesIn$read;->invoke:I

    return-void

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
        -0x46t
        0x33t
        -0x2t
        -0x2t
        0x3t
        -0x14t
        0x8t
        -0x23t
        0x16t
        0x3t
        -0x27t
        -0x25t
        0xft
        -0x3t
        -0x3t
        0x1dt
        -0xat
        -0xet
        0x6t
        -0x14t
        0x7t
        -0x7t
        -0x44t
        0x2ft
        -0x4t
        -0x7t
        -0x38t
        0x3at
        0x7t
        -0x1ct
        -0x4t
        -0x7t
        -0x38t
        0x3ct
        -0x7t
        -0x4t
        -0xat
        -0x40t
        0x2et
        0x8t
        -0xft
        0x9t
        -0x8t
        -0xbt
        -0xat
        -0x3bt
        0x39t
        -0x8t
        -0x8t
        -0x6t
        0x9t
        -0x4t
        0x0t
        -0x12t
        -0xct
        -0x3ct
        0x3dt
        -0x3t
        -0x12t
        0x9t
        -0x13t
        0x4t
        0x1t
        -0x18t
        0xet
        -0x10t
        0x1t
        -0x6t
        -0x45t
        0x43t
        -0xet
        -0x44t
        0x19t
        0x18t
        -0x8t
        -0x6t
        0x9t
        -0x4t
        0x0t
        -0x12t
        -0xct
        -0x22t
        0x22t
        -0x7t
        -0xdt
        -0x14t
        0xet
        -0x9t
        0xdt
        -0x2ft
        0x1dt
        -0x10t
        -0x4t
        0x2t
        -0x12t
        -0x1ct
        0x1ct
        -0x2t
        0x3t
        -0x2ct
        0x1dt
        -0x10t
        0xct
        -0xet
        -0xct
        0x9t
        -0x46t
        0xft
        0x1at
        0xdt
        -0x13t
        -0x1dt
        0x1et
        -0x2t
        -0x15t
        -0x1ct
        0x18t
        0x0t
        -0x8t
        -0xbt
        -0x6t
        -0x28t
        0x2ct
        -0x5t
        -0x16t
        0x13t
        -0x2dt
        0x1ft
        -0x15t
        0xbt
        -0x15t
        -0x1at
        0xct
        -0x2t
        -0x38t
        -0x12t
        -0x9t
        -0x2t
        -0x46t
        0x36t
        0x5t
        -0x33t
        0x22t
        -0x8t
        -0x7t
        -0x3t
        -0xct
        0x5t
        -0xct
        -0x1bt
        0x20t
        -0x9t
        -0x25t
        0x10t
        0x8t
        -0x4t
        -0x9t
        -0x6t
        -0x12t
        0x6t
        -0x8t
        0xct
        -0x1et
        0xet
        -0x10t
        0x1t
        -0x6t
        0xet
        0x3t
        -0x3t
        0x0t
        -0x14t
        -0x29t
        0x1dt
        0xct
        -0x10t
        0x1t
        -0x6t
        -0x30t
        0x27t
        -0x7t
        -0x2t
        -0x14t
        0xet
        -0x29t
        0xct
        0xct
        -0x14t
        -0x3t
        0x2t
        -0x8t
        0xct
        -0x1at
        0x8t
        -0x46t
        0xft
        0x20t
        -0x1ct
        0x1dt
        -0xet
        0x1t
        -0x2t
        -0xet
        0x6t
        0x0t
        -0x2ct
        0x1et
        -0xct
        -0x5t
        -0x12t
        -0x4t
        0x5t
        -0xct
        -0x46t
        0x1ft
        0x18t
        0x1t
        -0x6t
        -0x14t
        0x8t
        -0x33t
        0x1ct
        0x2t
        -0xct
        -0x3t
        -0xbt
        0xet
        -0x14t
        -0x21t
        0x1ft
        -0x2t
        -0x9t
        -0x4dt
        0x4et
        -0xat
        -0xet
        0x6t
        -0x14t
        0x7t
        -0x7t
        -0x44t
        0x2ft
        -0x4t
        -0x7t
        -0x38t
        0x3at
        0x7t
        -0x1ct
        -0x4t
        -0x7t
        -0x38t
        0x3ct
        -0x7t
        -0x4t
        -0xat
        -0x40t
        0x2et
        0x8t
        -0xft
        0x9t
        -0x8t
        -0xbt
        -0xat
        -0x3bt
        0x3ct
        -0x4t
        -0x10t
        0x4t
        -0x12t
        -0x3t
        -0x5t
        0x7t
        0x1t
        -0xct
        0x1t
        -0x4bt
        0x3dt
        -0x3t
        -0x12t
        0x9t
        -0x13t
        0x4t
        0x1t
        -0x18t
        0xet
        -0x10t
        0x1t
        -0x6t
        -0x45t
        0x43t
        -0xet
        -0x44t
        0xft
        0x1et
        0x4t
        -0xet
        -0x4t
        -0x2t
        -0xbt
        0x1t
        -0xdt
        0x6t
        -0x22t
        0x23t
        -0xet
        -0xet
        0x8t
        -0x21t
        0xet
        -0x9t
        0xdt
        -0x2ft
        0x1dt
        -0x10t
        -0x4t
        0x2t
        -0x4dt
        0x20t
        0x15t
        0x7t
        -0x6t
        -0x30t
        0x27t
        -0x7t
        -0x2t
        -0x14t
        0xet
        -0x29t
        0xct
        0xct
        -0x14t
        -0x3t
        0x2t
        -0x8t
        0xct
        -0x1at
        0x8t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
        0x4t
        0x8t
        -0xct
        0xet
        0xct
        0x3t
        -0x4t
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/captureReportData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/removeForwardSlashesIn$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/removeForwardSlashesIn$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;

    iput-object p2, p0, Lo/removeForwardSlashesIn$read;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/removeForwardSlashesIn$read;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
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

    .line 2207
    rem-int v1, v0, v0

    .line 1907
    sget v1, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x44157aae

    .line 1844
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v5, v1, 0xc

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v7, v1, 0x296

    const v8, -0x708b800b

    const/4 v9, 0x0

    const/16 v1, 0x64

    int-to-byte v1, v1

    const/16 v10, 0x1e

    int-to-byte v10, v10

    sget-object v11, Lo/removeForwardSlashesIn$read;->$$a:[B

    aget-byte v11, v11, v2

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    const-wide/16 v8, 0x0

    const/4 v11, 0x4

    const/16 v12, 0x16

    .line 1853
    const-string v13, ""

    const/4 v14, 0x3

    const/4 v15, 0x5

    const/16 v10, 0x10

    if-eqz v1, :cond_2

    const-wide/16 v16, 0x759

    add-long v6, v6, v16

    const/16 v1, 0x30

    .line 1860
    invoke-static {v13, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x3

    const/16 v17, 0x1

    new-array v1, v12, [C

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v12, v18, v8

    rsub-int v12, v12, 0xb4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v18, v18, v20

    add-int/lit8 v20, v18, 0x15

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move/from16 v19, v12

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v16, v12, 0x6

    new-array v12, v2, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v10

    rsub-int v14, v14, 0xb7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v18, v18, v8

    rsub-int/lit8 v20, v18, 0x10

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    .line 1864
    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1868
    new-array v2, v4, [Ljava/lang/Object;

    .line 1872
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-ltz v1, :cond_2

    .line 2207
    sget v1, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x2f704a0c

    .line 1882
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x30

    invoke-static {v13, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v22, v1, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v8

    rsub-int v1, v1, 0x6f11

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v2, v6, v8

    rsub-int v2, v2, 0x297

    const v25, -0x1beeb0ad

    const/16 v26, 0x0

    const/16 v6, 0x61

    int-to-byte v6, v6

    const/16 v7, 0x1c

    int-to-byte v7, v7

    sget-object v12, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v14}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v15, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v2, v4

    new-array v6, v3, [I

    aput-object v6, v2, v0

    new-array v7, v3, [I

    aput-object v7, v2, v11

    .line 1895
    aget-object v12, v1, v11

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v14, v1, v0

    check-cast v14, [I

    aget v14, v14, v4

    const/16 v16, 0x3

    aget-object v17, v1, v16

    check-cast v17, Ljava/util/List;

    aget-object v1, v1, v3

    check-cast v1, Ljava/util/List;

    check-cast v7, [I

    aput v12, v7, v4

    check-cast v6, [I

    aput v14, v6, v4

    aput-object v17, v2, v16

    aput-object v1, v2, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v6, 0x4a03835f    # 2154711.8f

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x4a028059    # 2138134.2f

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0x3ca

    const v7, -0x4786251d

    add-int/2addr v6, v7

    const v7, 0x10306

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v6, v1

    const v1, -0x4c7a5e51

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v6, v2, v4

    check-cast v6, [I

    aput v1, v6, v4

    goto/16 :goto_2

    .line 1898
    :cond_2
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v16, v1, 0x19

    const/16 v17, 0x0

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xb3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v20, v6, 0x1a

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x6

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/16 v6, 0x30

    invoke-static {v13, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xbb

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v20, v7, 0x12

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    .line 1902
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1906
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 2207
    :cond_3
    sget v2, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 1907
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x5

    div-int/2addr v6, v4

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v5

    :cond_6
    :goto_1
    const/16 v2, 0x30

    .line 1908
    invoke-static {v13, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    const/16 v17, 0x0

    new-array v6, v10, [C

    fill-array-data v6, :array_4

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v7

    rsub-int v7, v12, 0xb2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v10

    rsub-int/lit8 v20, v12, 0x10

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int/lit8 v16, v6, 0x2

    new-array v6, v10, [C

    fill-array-data v6, :array_5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v7

    rsub-int v7, v12, 0xb6

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x10

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    .line 1917
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1921
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1926
    :try_start_0
    new-array v6, v11, [Ljava/lang/Object;

    const v7, -0x4c7a5e51

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v6, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    aput-object v1, v6, v4

    sget-object v1, Lo/removeForwardSlashesIn$read;->$$d:[B

    const/16 v2, 0xa

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v7, 0x38

    aget-byte v7, v1, v7

    int-to-short v7, v7

    const/16 v12, 0x5c

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v12, v14}, Lo/removeForwardSlashesIn$read;->d(ISI[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x38

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v12, 0x9d

    aget-byte v12, v1, v12

    int-to-short v12, v12

    const/16 v14, 0x42

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v1, v14}, Lo/removeForwardSlashesIn$read;->d(ISI[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v7, v14

    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, -0x2f704a0c

    .line 1934
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v22, v1, 0xd

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmpl-double v1, v6, v16

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x297

    const v25, -0x1beeb0ad

    const/16 v26, 0x0

    const/16 v7, 0x61

    int-to-byte v7, v7

    const/16 v12, 0x1c

    int-to-byte v12, v12

    sget-object v14, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v16, 0x7

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v11}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30

    :try_start_1
    invoke-static {v13, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v22, v1, 0x5

    const/16 v23, 0x1

    const/16 v1, 0x16

    new-array v6, v1, [C

    fill-array-data v6, :array_6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0xb2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v26, v11, 0x16

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v27}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1941
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int/lit8 v22, v6, 0x5

    const/16 v23, 0x1

    const/16 v6, 0xf

    new-array v7, v6, [C

    fill-array-data v7, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0xb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/16 v12, 0xf

    add-int/lit8 v26, v11, 0xf

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move/from16 v25, v6

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1954
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x44157aae

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit8 v22, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x6f0f

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x296

    const v25, -0x708b800b

    const/16 v26, 0x0

    const/16 v11, 0x64

    int-to-byte v11, v11

    const/16 v12, 0x1e

    int-to-byte v12, v12

    sget-object v14, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v17, 0xf

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v10}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1964
    :goto_2
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v4

    const/4 v6, 0x4

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v1, :cond_10

    .line 1976
    new-array v1, v15, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v1, v4

    new-array v7, v3, [I

    aput-object v7, v1, v0

    new-array v10, v3, [I

    aput-object v10, v1, v6

    .line 1986
    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v12, v2, v6

    check-cast v12, [I

    aget v6, v12, v4

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v12, v12, v4

    const/4 v14, 0x3

    aget-object v18, v2, v14

    check-cast v18, Ljava/util/List;

    aget-object v2, v2, v3

    check-cast v2, Ljava/util/List;

    check-cast v10, [I

    aput v6, v10, v4

    check-cast v7, [I

    aput v12, v7, v4

    aput-object v18, v1, v14

    aput-object v2, v1, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x15e4d4ac

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x10e000aa

    or-int/2addr v6, v7

    mul-int/lit16 v7, v6, 0x3e0

    const v10, -0x6dd7e54b

    add-int/2addr v10, v7

    not-int v7, v2

    const v12, 0x3df4fdbb

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f0

    add-int/2addr v10, v6

    const v6, 0x38f029ba

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v10, v2

    add-int/2addr v11, v10

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v2, v1, v4

    .line 2207
    sget v1, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    const/16 v2, 0x9

    add-int/2addr v1, v2

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 2045
    invoke-virtual/range {p0 .. p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const v6, -0x37460cc0    # -380826.0f

    .line 2050
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x1d

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x61d

    const v25, -0x3d8f619

    const/16 v26, 0x0

    const/16 v10, 0x64

    int-to-byte v10, v10

    const/16 v11, 0x21

    int-to-byte v11, v11

    const/16 v12, 0x16

    int-to-byte v14, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v12}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    if-eqz v10, :cond_b

    const-wide/16 v10, 0x7d9

    add-long/2addr v6, v10

    .line 2065
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x4

    add-int/lit8 v22, v10, 0x4

    const/16 v23, 0x1

    const/16 v10, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0xb3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v26, v14, 0x16

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v22, v11, 0x5

    const/16 v11, 0xf

    new-array v12, v11, [C

    fill-array-data v12, :array_9

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0xb7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v8

    add-int/lit8 v26, v14, 0xe

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v24, v12

    move/from16 v25, v11

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 2076
    new-array v11, v4, [Ljava/lang/Object;

    .line 2079
    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-ltz v6, :cond_b

    .line 2207
    sget v2, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const v2, -0x5978d0bb

    .line 2079
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit8 v22, v2, 0x1d

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    rsub-int v6, v6, 0x61d

    const v25, -0x6de62a1e

    const/16 v26, 0x0

    const/16 v7, 0x64

    int-to-byte v7, v7

    const/16 v8, 0x1e

    int-to-byte v8, v8

    sget-object v9, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v10, 0xf

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v7, v4

    new-array v8, v3, [I

    aput-object v8, v7, v3

    new-array v9, v3, [I

    aput-object v9, v7, v0

    .line 2081
    aget-object v9, v2, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v10, v2, v3

    check-cast v10, [I

    aget v10, v10, v4

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v4

    check-cast v8, [I

    aput v10, v8, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v8, v6

    const v9, -0x29157b77

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x2c32feda

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xe2

    const v11, -0x4fb58300

    add-int/2addr v11, v10

    const v10, -0x2c32fedb

    or-int/2addr v10, v6

    not-int v10, v10

    const v12, 0x4228488

    or-int/2addr v10, v12

    const v12, -0x1050125

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x71

    add-int/2addr v11, v8

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x71

    add-int/2addr v11, v6

    const v6, -0x3bb316b7

    add-int/2addr v11, v6

    shl-int/lit8 v6, v11, 0xd

    xor-int/2addr v6, v11

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    aget-object v8, v7, v0

    check-cast v8, [I

    aput v6, v8, v4

    const/4 v6, 0x3

    aput-object v2, v7, v6

    goto/16 :goto_3

    :cond_b
    const/16 v6, 0x30

    .line 2091
    invoke-static {v13, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    const/16 v23, 0x0

    const/16 v7, 0x10

    new-array v10, v7, [C

    fill-array-data v10, :array_a

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xb2

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v26, v12, 0x10

    new-array v7, v3, [Ljava/lang/Object;

    move/from16 v22, v6

    move-object/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int/lit8 v22, v7, 0x2

    new-array v7, v10, [C

    fill-array-data v7, :array_b

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0xb6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v8

    const/16 v12, 0xf

    add-int/lit8 v26, v11, 0xf

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move/from16 v25, v10

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    .line 2094
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    .line 2096
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 2099
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2108
    :try_start_2
    new-array v7, v0, [Ljava/lang/Object;

    const v10, -0x3bb316b7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    sget-object v6, Lo/removeForwardSlashesIn$read;->$$d:[B

    aget-byte v2, v6, v2

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-short v10, v2

    const/16 v11, 0x53

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lo/removeForwardSlashesIn$read;->d(ISI[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x38

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x9d

    aget-byte v11, v6, v11

    int-to-short v11, v11

    const/16 v12, 0x42

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v12}, Lo/removeForwardSlashesIn$read;->d(ISI[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v2, -0x5978d0bb

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v22, v2, 0x1c

    const/4 v2, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v2

    int-to-char v2, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x61d

    const v25, -0x6de62a1e

    const/16 v26, 0x0

    const/16 v10, 0x64

    int-to-byte v10, v10

    const/16 v11, 0x1e

    int-to-byte v11, v11

    sget-object v12, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v13, 0xf

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const/4 v6, 0x4

    add-int/lit8 v10, v2, 0x4

    const/4 v11, 0x1

    const/16 v2, 0x16

    new-array v12, v2, [C

    fill-array-data v12, :array_c

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v13, v2, 0x83

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const/16 v6, 0x16

    add-int/lit8 v14, v2, 0x16

    new-array v2, v3, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    .line 2111
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v8

    const/4 v10, 0x4

    add-int/lit8 v22, v6, 0x4

    const/16 v23, 0x1

    const/16 v6, 0xf

    new-array v10, v6, [C

    fill-array-data v10, :array_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v6, v11, v8

    rsub-int v6, v6, 0xb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0xf

    add-int/lit8 v26, v11, 0xf

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v24, v10

    move/from16 v25, v6

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2131
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, -0x37460cc0    # -380826.0f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v8

    add-int/lit8 v8, v6, 0x1c

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v9, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int v10, v6, 0x61d

    const v11, -0x3d8f619

    const/4 v12, 0x0

    const/16 v6, 0x64

    int-to-byte v6, v6

    const/16 v13, 0x21

    int-to-byte v13, v13

    const/16 v14, 0x16

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2133
    :goto_3
    aget-object v2, v7, v3

    check-cast v2, [I

    aget v2, v2, v4

    .line 2140
    aget-object v6, v7, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_e

    const/4 v2, 0x4

    .line 2151
    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v2, v4

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v8, v3, [I

    aput-object v8, v2, v0

    aget-object v8, v7, v0

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v7, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v3, v7, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v10, 0x3

    aget-object v7, v7, v10

    check-cast v7, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, -0x4900029

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v6, -0x2fa8270c

    add-int/2addr v5, v6

    const v6, -0x4900029

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x10270506

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v5, v3

    add-int/2addr v8, v5

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v0, v2, v0

    check-cast v0, [I

    aput v3, v0, v4

    const/4 v3, 0x3

    aput-object v7, v2, v3

    .line 2207
    check-cast v1, Lo/removeForwardSlashesIn$read;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lo/removeForwardSlashesIn$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v3, 0x3

    .line 2156
    new-instance v1, Ljava/util/ArrayList;

    .line 2163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2164
    aget-object v2, v7, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 2207
    sget v3, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 2170
    :goto_4
    array-length v0, v2

    if-ge v4, v0, :cond_f

    aget-object v0, v2, v4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2175
    :cond_f
    throw v5

    .line 2132
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1994
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1999
    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x2dbcb0ec

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x14

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x71ec

    int-to-char v8, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v9, v6, 0xd13

    const v10, -0x19224a4d

    const/4 v11, 0x0

    const-string v12, "invoke"

    new-array v13, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_11
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5856dd57

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v6, v2, 0x14

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x71ec

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v8, v2, 0xd13

    const v9, 0x6cc827f0

    const/4 v10, 0x0

    const-string v11, "write"

    new-array v12, v3, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v12, v4

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2012
    throw v5

    :catchall_0
    move-exception v0

    .line 1999
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 1954
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1962
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1964
    throw v0

    :catchall_1
    move-exception v0

    .line 1926
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
    .end array-data

    :array_1
    .array-data 2
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
    .end array-data

    :array_3
    .array-data 2
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
    .end array-data

    :array_4
    .array-data 2
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
    .end array-data

    :array_5
    .array-data 2
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
    .end array-data

    :array_6
    .array-data 2
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
    .end array-data

    :array_7
    .array-data 2
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
    .end array-data

    :array_9
    .array-data 2
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
    .end array-data

    nop

    :array_a
    .array-data 2
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
    .end array-data

    :array_b
    .array-data 2
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
    .end array-data

    :array_c
    .array-data 2
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
    .end array-data

    :array_d
    .array-data 2
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
    .end array-data
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/removeForwardSlashesIn$read;->$$a:[B

    rsub-int/lit8 p1, p1, 0x22

    rsub-int/lit8 p2, p2, 0x77

    rsub-int/lit8 p0, p0, 0x6c

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(IZ[CII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/removeForwardSlashesIn$read;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/removeForwardSlashesIn$read;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p2, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/removeForwardSlashesIn$read;->invoke:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v10, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x16

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const v14, 0x8d0e

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v8, v11

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    int-to-byte v7, v11

    invoke-static {v8, v11, v7}, Lo/removeForwardSlashesIn$read;->$$g(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x9

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/removeForwardSlashesIn$read;->$$g(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 129
    :cond_4
    sget v0, Lo/removeForwardSlashesIn$read;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/removeForwardSlashesIn$read;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    .line 129
    sget v6, Lo/removeForwardSlashesIn$read;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/removeForwardSlashesIn$read;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    shr-int v7, v1, v7

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v13, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v7, -0x1

    rsub-int/lit8 v11, v8, -0x1

    int-to-char v14, v11

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v7, v11}, Lo/removeForwardSlashesIn$read;->$$g(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_6
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v8, v15, v17

    add-int/lit16 v15, v8, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    const/4 v8, -0x1

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lo/removeForwardSlashesIn$read;->$$g(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    const/4 v7, -0x1

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lo/removeForwardSlashesIn$read;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x5

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lo/removeForwardSlashesIn$read;

    iget-object v1, p0, Lo/removeForwardSlashesIn$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;

    iget-object v2, p0, Lo/removeForwardSlashesIn$read;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/removeForwardSlashesIn$read;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/removeForwardSlashesIn$read;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x2

    .line 1828
    rem-int v1, v0, v0

    .line 1780
    sget v1, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    .line 1652
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const v0, -0x40832916

    .line 1658
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit8 v9, v0, 0x15

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v6

    add-int/lit16 v11, v0, 0x3ec

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    sget v0, Lo/removeForwardSlashesIn$read;->$$b:I

    and-int/lit16 v0, v0, 0x16e

    int-to-byte v0, v0

    const/16 v1, 0x1d

    int-to-byte v1, v1

    sget-object v2, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v3, 0x1b

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    throw v5

    .line 1652
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const v9, -0x40832916

    .line 1658
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_2

    invoke-static {v10, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v11, v9, 0x15

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int v13, v9, 0x3ec

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    sget v9, Lo/removeForwardSlashesIn$read;->$$b:I

    and-int/lit16 v9, v9, 0x16e

    int-to-byte v9, v9

    const/16 v2, 0x1d

    int-to-byte v2, v2

    sget-object v3, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v16, 0x1b

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v4}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v11, -0x1

    cmp-long v4, v2, v11

    const/16 v9, 0x30

    const/4 v11, 0x3

    const/16 v12, 0x16

    if-eqz v4, :cond_4

    .line 1828
    sget v4, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    const-wide/16 v13, 0x7f6

    add-long/2addr v2, v13

    .line 1673
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    rsub-int/lit8 v21, v4, 0x4

    const/16 v22, 0x1

    new-array v4, v12, [C

    fill-array-data v4, :array_0

    invoke-static {v10, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0xb2

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit8 v25, v14, 0x16

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move/from16 v24, v13

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v13, v14, v13

    add-int/lit8 v20, v13, 0x5

    const/16 v21, 0x1

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int v14, v14, 0xb7

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v24, v15, 0x10

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    .line 1676
    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1684
    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v2, v13

    if-ltz v2, :cond_4

    const v2, -0x2c406f94

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v13, v2, 0x15

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v14, v2

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v15, v2, 0x3eb

    const v16, -0x18de9535

    const/16 v17, 0x0

    const/16 v2, 0x64

    int-to-byte v2, v2

    const/16 v3, 0x21

    int-to-byte v3, v3

    int-to-byte v4, v12

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1693
    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v5, v7, [I

    aput-object v5, v3, v11

    aget-object v6, v2, v11

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v8

    check-cast v4, [I

    aput v9, v4, v8

    aput-object v2, v3, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x10211613

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc0

    const v6, 0x659844f3

    add-int/2addr v6, v5

    const v5, -0x2fc82861

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x26c00040

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v6, v5

    const v5, -0x26c00041

    or-int/2addr v5, v2

    not-int v5, v5

    const v9, -0x9082821

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, 0x3fe93e73

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v6, v2

    const v2, 0x319d6d70

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v3, v8

    check-cast v4, [I

    aput v2, v4, v8

    goto/16 :goto_0

    .line 1703
    :cond_4
    invoke-static {v10, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    const/16 v21, 0x0

    new-array v3, v6, [C

    fill-array-data v3, :array_2

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0xb2

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v24, v13, 0x10

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v20, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v20, v13, 0x2

    new-array v3, v6, [C

    fill-array-data v3, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xb6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v24, v13, 0x10

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    .line 1708
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 1713
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1714
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1725
    :try_start_0
    new-array v3, v7, [Ljava/lang/Object;

    const v4, 0x1a5f28a8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    rsub-int/lit8 v20, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    move/from16 v21, v4

    move/from16 v22, v13

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x319d6d70

    const v13, 0x401000

    invoke-static {v2, v13, v3, v4, v8}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v2, -0x2c406f94

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v20, v2, 0x15

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    add-int/lit16 v4, v4, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    const/16 v13, 0x64

    int-to-byte v13, v13

    const/16 v14, 0x21

    int-to-byte v14, v14

    int-to-byte v15, v12

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/2addr v0, v12

    add-int/lit8 v17, v0, 0x4

    const/16 v18, 0x1

    new-array v0, v12, [C

    fill-array-data v0, :array_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v19, -0x1

    cmp-long v2, v13, v19

    rsub-int v2, v2, 0xb4

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v21, v4, 0x16

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    .line 1727
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v17, v2, 0x5

    const/16 v18, 0x1

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0xb7

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v21, v6, -0x21

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    .line 1732
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1736
    new-array v2, v8, [Ljava/lang/Object;

    .line 1740
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const v2, 0x1000015

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int v17, v4, v2

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v10, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x3eb

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget v6, Lo/removeForwardSlashesIn$read;->$$b:I

    and-int/lit16 v6, v6, 0x16e

    int-to-byte v6, v6

    const/16 v9, 0x1d

    int-to-byte v9, v9

    sget-object v10, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v12, 0x1b

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1744
    :goto_0
    aget-object v0, v3, v7

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v2, v3, v11

    check-cast v2, [I

    aget v2, v2, v8

    if-ne v2, v0, :cond_8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v11

    .line 1749
    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v8

    .line 1751
    aget-object v6, v3, v11

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v8

    check-cast v2, [I

    aput v7, v2, v8

    aput-object v3, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x38947734

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x10803033

    or-int/2addr v4, v6

    const v6, 0x2e14c780

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x6008081

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24e

    const v6, -0x670fd2c3

    add-int/2addr v6, v2

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v6, v4

    const v2, -0x2e14c781

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x38947733

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v2, v0, v8

    .line 1828
    sget v0, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    move-object/from16 v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object/from16 v5, p0

    invoke-direct {v5, v1, v0}, Lo/removeForwardSlashesIn$read;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v5, p0

    const/4 v4, 0x2

    .line 1753
    new-instance v0, Ljava/util/ArrayList;

    .line 1769
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1777
    aget-object v1, v3, v4

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1828
    sget v3, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    rem-int/2addr v3, v4

    .line 1786
    :goto_1
    array-length v3, v1

    if-ge v8, v3, :cond_9

    .line 1787
    aget-object v3, v1, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1791
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1801
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1810
    throw v0

    :catch_0
    move-object/from16 v5, p0

    .line 1740
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    .line 1725
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :array_0
    .array-data 2
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
    .end array-data

    :array_1
    .array-data 2
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
    .end array-data

    :array_3
    .array-data 2
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
    .end array-data

    :array_4
    .array-data 2
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
    .end array-data

    :array_5
    .array-data 2
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
    .end array-data
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1642
    rem-int v2, v0, v0

    const/4 v2, 0x0

    .line 0
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const/4 v4, 0x4

    rsub-int/lit8 v5, v3, 0x4

    const/4 v6, 0x1

    const/16 v3, 0x16

    new-array v7, v3, [C

    fill-array-data v7, :array_0

    const-string v3, ""

    const/16 v11, 0x30

    invoke-static {v3, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0xb2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v13, v6, 0x6

    const/4 v14, 0x1

    const/16 v6, 0xf

    new-array v15, v6, [C

    fill-array-data v15, :array_1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0xb7

    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v17, v8, 0xe

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x1

    const/4 v14, 0x0

    const/16 v8, 0x10

    new-array v15, v8, [C

    fill-array-data v15, :array_2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0xb2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v17, v10, 0xf

    new-array v10, v12, [Ljava/lang/Object;

    move/from16 v16, v9

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int/lit8 v13, v10, 0x2

    new-array v15, v8, [C

    fill-array-data v15, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v19, 0x0

    cmp-long v10, v16, v19

    add-int/lit16 v10, v10, 0xb5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x10

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    .line 148
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const v11, -0x1980ca3c

    .line 155
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v21, v11, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v11, v13, v19

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x236

    const v24, -0x2d1e309d

    const/16 v25, 0x0

    const/16 v14, 0x5c

    int-to-byte v14, v14

    sget-object v15, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v16, 0x17

    aget-byte v6, v15, v16

    int-to-byte v6, v6

    const/16 v16, 0x45

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v14, v6, v15, v8}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v11

    move/from16 v23, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v21, -0x1

    cmp-long v8, v13, v21

    const/16 v15, 0x1b

    if-eqz v8, :cond_2

    .line 1642
    sget v8, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    const-wide/16 v23, 0x73b

    add-long v13, v13, v23

    .line 169
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 178
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v8, v13, v23

    if-ltz v8, :cond_2

    const v8, -0x7b087b5e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v8, v13, v19

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x236

    const v26, -0x4f9681fb

    const/16 v27, 0x0

    sget-object v13, Lo/removeForwardSlashesIn$read;->$$a:[B

    aget-byte v14, v13, v12

    sub-int/2addr v14, v12

    int-to-byte v14, v14

    aget-byte v0, v13, v15

    int-to-byte v0, v0

    const/16 v24, 0x45

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14, v0, v13, v15}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v8

    move/from16 v25, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 188
    new-array v8, v4, [Ljava/lang/Object;

    new-array v11, v12, [I

    aput-object v11, v8, v2

    new-array v13, v12, [I

    aput-object v13, v8, v12

    new-array v14, v12, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 194
    aget-object v14, v0, v12

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v0, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v23, 0x2

    aget-object v0, v0, v23

    check-cast v0, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v2

    check-cast v11, [I

    aput v15, v11, v2

    aput-object v0, v8, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v11, v0

    const v13, 0x2ecc19e4

    or-int/2addr v13, v11

    not-int v13, v13

    const v14, 0x314409

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x4a4

    const v15, -0x63a32075

    add-int/2addr v15, v13

    const v13, -0x2ecc19e5

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v14

    const v14, 0x4fd4c8d

    or-int/2addr v14, v11

    not-int v14, v14

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v15, v0

    or-int v0, v13, v11

    not-int v0, v0

    const v11, 0x2a001160

    or-int/2addr v0, v11

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v15, v0

    const v0, -0x6cecd18e

    add-int/2addr v15, v0

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    const/4 v11, 0x3

    aget-object v13, v8, v11

    check-cast v13, [I

    aput v0, v13, v2

    goto/16 :goto_0

    .line 202
    :cond_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 213
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 227
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x2

    .line 243
    :try_start_0
    new-array v11, v8, [Ljava/lang/Object;

    const v8, -0x6cecd18e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    sget-object v0, Lo/removeForwardSlashesIn$read;->$$d:[B

    const/16 v8, 0xa

    aget-byte v13, v0, v8

    int-to-byte v8, v13

    or-int/lit8 v13, v8, 0x62

    int-to-short v13, v13

    const/16 v14, 0x70

    aget-byte v14, v0, v14

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lo/removeForwardSlashesIn$read;->d(ISI[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x90

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x82

    int-to-short v14, v14

    const/16 v15, 0x38

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v15}, Lo/removeForwardSlashesIn$read;->d(ISI[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v12

    invoke-virtual {v8, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, -0x7b087b5e

    .line 252
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v23, v0, 0x14

    const/high16 v0, 0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v0

    int-to-char v0, v11

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x236

    const v26, -0x4f9681fb

    const/16 v27, 0x0

    sget-object v13, Lo/removeForwardSlashesIn$read;->$$a:[B

    aget-byte v14, v13, v12

    sub-int/2addr v14, v12

    int-to-byte v14, v14

    const/16 v15, 0x1b

    aget-byte v4, v13, v15

    int-to-byte v4, v4

    const/16 v15, 0x45

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14, v4, v13, v15}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 258
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 262
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x1980ca3c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v23, v4, 0x14

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v11, 0x0

    invoke-static {v2, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    rsub-int v11, v13, 0x236

    const v26, -0x2d1e309d

    const/16 v27, 0x0

    const/16 v13, 0x5c

    int-to-byte v13, v13

    sget-object v14, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v15, 0x17

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v24, 0x45

    aget-byte v14, v14, v24

    int-to-byte v14, v14

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v6}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v4

    move/from16 v25, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    aget-object v0, v8, v2

    check-cast v0, [I

    aget v0, v0, v2

    .line 267
    aget-object v4, v8, v12

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v0, :cond_5

    const/4 v0, 0x4

    .line 273
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v4, v2

    new-array v6, v12, [I

    aput-object v6, v4, v12

    new-array v11, v12, [I

    const/4 v13, 0x3

    aput-object v11, v4, v13

    .line 286
    aget-object v11, v8, v13

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v13, v8, v12

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v8, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v2

    check-cast v0, [I

    aput v14, v0, v2

    aput-object v8, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v6, v0

    const v8, -0x25a691c7

    or-int/2addr v8, v6

    not-int v8, v8

    const v13, 0x21840144

    or-int/2addr v8, v13

    const v14, 0xe22d4ab

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1d0

    const v8, -0x6afd5a7f

    add-int/2addr v8, v6

    const v6, -0x4229083

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, -0x1d0

    add-int/2addr v8, v6

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v8, v0

    add-int/2addr v11, v8

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v8, v4, v6

    check-cast v8, [I

    aput v0, v8, v2

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    aget-object v11, v8, v6

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    new-array v0, v4, [I

    add-int/lit8 v11, v4, -0x1

    .line 315
    aput v12, v0, v11

    mul-int/2addr v4, v11

    .line 322
    rem-int/2addr v4, v6

    sub-int/2addr v4, v12

    .line 330
    aget v0, v0, v4

    const/4 v4, 0x0

    .line 333
    invoke-static {v4, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v4, v2

    new-array v6, v12, [I

    aput-object v6, v4, v12

    new-array v11, v12, [I

    const/4 v13, 0x3

    aput-object v11, v4, v13

    .line 403
    aget-object v11, v8, v13

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v13, v8, v12

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v8, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v2

    check-cast v0, [I

    aput v14, v0, v2

    aput-object v8, v4, v15

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v6, 0x5d2750b2

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v6, -0x3e91ea11

    or-int/2addr v6, v0

    not-int v6, v6

    const v8, 0xa808210

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x236

    const v8, 0x6be8f5d1

    add-int/2addr v6, v8

    const v8, -0x34116801    # -3.1272958E7f

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v6, v0

    add-int/2addr v11, v6

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v8, v4, v6

    check-cast v8, [I

    aput v0, v8, v2

    :goto_1
    const v0, -0x5ad36d3a

    .line 418
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v6, 0xd

    if-nez v0, :cond_6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v23, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    const v8, 0xd0d0

    add-int/2addr v0, v8

    int-to-char v0, v0

    const v8, 0x10002dd

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int v25, v11, v8

    const v26, -0x6e4d979f

    const/16 v27, 0x0

    const/16 v8, 0x1b

    int-to-byte v11, v8

    sget-object v8, Lo/removeForwardSlashesIn$read;->$$a:[B

    aget-byte v13, v8, v6

    int-to-byte v13, v13

    const/16 v14, 0x1f

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v14}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v23, -0x1

    cmp-long v0, v13, v23

    if-eqz v0, :cond_8

    const-wide/16 v23, 0x7f5

    add-long v13, v13, v23

    .line 432
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 441
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 444
    new-array v11, v2, [Ljava/lang/Object;

    .line 446
    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v0, v13, v23

    if-ltz v0, :cond_8

    .line 1208
    sget v0, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const v0, -0x72e776c9

    .line 446
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v23, v0, 0x1f

    const v0, 0xd0cf

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    sub-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x2dd

    const v26, -0x46798c70

    const/16 v27, 0x0

    const/16 v11, 0x64

    int-to-byte v11, v11

    const/16 v13, 0x1e

    int-to-byte v13, v13

    sget-object v14, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v15, 0xf

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 453
    new-array v11, v8, [Ljava/lang/Object;

    new-array v8, v12, [I

    aput-object v8, v11, v2

    new-array v13, v12, [I

    aput-object v13, v11, v12

    new-array v14, v12, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    aget-object v14, v0, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v0, v12

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v23, 0x2

    aget-object v0, v0, v23

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v2

    check-cast v13, [I

    aput v15, v13, v2

    aput-object v0, v11, v23

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v8, 0x6abd4843

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v8, -0x309e91b0

    or-int/2addr v8, v0

    not-int v8, v8

    not-int v13, v0

    const v14, 0x104793ff

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v8, v14

    const v14, 0x309e91af

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x204

    const v15, 0x703d7c6e

    add-int/2addr v15, v8

    const v8, -0x100691b0

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, -0x410251

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v15, v0

    const v0, 0x410250

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v15, v0

    const v0, 0x7830f286

    add-int/2addr v15, v0

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x3

    aget-object v13, v11, v8

    check-cast v13, [I

    aput v0, v13, v2

    goto/16 :goto_2

    .line 461
    :cond_8
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 476
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 489
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x3

    .line 495
    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    const v8, 0x7830f286

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v11, v13

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v23, v0, -0x11

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const v8, 0xd0d0

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    rsub-int v8, v8, 0x2dd

    const v26, 0x1373ccad

    const/16 v27, 0x0

    sget v13, Lo/removeForwardSlashesIn$read;->$$b:I

    and-int/lit16 v13, v13, 0x16e

    int-to-byte v13, v13

    const/16 v14, 0x1d

    int-to-byte v14, v14

    sget-object v15, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v24, 0x1b

    aget-byte v15, v15, v24

    int-to-byte v15, v15

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    move/from16 v24, v0

    move/from16 v25, v8

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 497
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v23, v0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v0

    const v0, 0xd0d0

    sub-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2dd

    const v26, -0x46798c70

    const/16 v27, 0x0

    const/16 v8, 0x64

    int-to-byte v8, v8

    const/16 v13, 0x1e

    int-to-byte v13, v13

    sget-object v14, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v15, 0xf

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 503
    new-array v8, v2, [Ljava/lang/Object;

    .line 508
    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x5ad36d3a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v23, v6, 0x1f

    const v6, 0xd0d0

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    rsub-int v8, v8, 0x2dd

    const v26, -0x6e4d979f

    const/16 v27, 0x0

    const/16 v13, 0x1b

    int-to-byte v14, v13

    sget-object v13, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v15, 0xd

    aget-byte v2, v13, v15

    int-to-byte v2, v2

    const/16 v15, 0x1f

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14, v2, v13, v15}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v13, v15, v2

    move-object/from16 v28, v13

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v6

    move/from16 v25, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    :goto_2
    aget-object v0, v11, v12

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    aget-object v6, v11, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v0, :cond_c

    const/4 v0, 0x4

    .line 530
    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v6, v2

    new-array v8, v12, [I

    aput-object v8, v6, v12

    new-array v13, v12, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 533
    aget-object v13, v11, v14

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v11, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v11, v12

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v23, 0x2

    aget-object v11, v11, v23

    check-cast v11, [Ljava/lang/String;

    check-cast v0, [I

    aput v14, v0, v2

    check-cast v8, [I

    aput v15, v8, v2

    aput-object v11, v6, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v8, -0x25f6bf3a

    or-int v11, v8, v2

    not-int v11, v11

    const v14, -0x1aef6676

    or-int/2addr v14, v0

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x47e

    const v15, 0x7bf783dc

    add-int/2addr v15, v11

    const v11, 0x1aef6675

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x23f

    add-int/2addr v15, v11

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x25f6bf39

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v15, v0

    add-int/2addr v13, v15

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v8, v6, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v0, v8, v2

    goto/16 :goto_4

    .line 543
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 560
    aget-object v8, v11, v2

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_d

    const/4 v2, 0x0

    .line 576
    :goto_3
    array-length v13, v8

    if-ge v2, v13, :cond_d

    aget-object v13, v8, v2

    .line 580
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v2, 0x2

    .line 599
    rem-int/2addr v0, v2

    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 603
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v6, v2

    new-array v8, v12, [I

    aput-object v8, v6, v12

    new-array v13, v12, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    aget-object v13, v11, v14

    check-cast v13, [I

    aget v13, v13, v2

    .line 618
    aget-object v14, v11, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v11, v12

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v23, 0x2

    aget-object v11, v11, v23

    check-cast v11, [Ljava/lang/String;

    check-cast v0, [I

    aput v14, v0, v2

    check-cast v8, [I

    aput v15, v8, v2

    aput-object v11, v6, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v0, v14

    not-int v2, v0

    const v8, 0xba1edd1

    or-int/2addr v8, v2

    not-int v8, v8

    const v11, 0x3444120c

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xb8

    const v11, 0x5440ed0e

    add-int/2addr v11, v8

    const v8, 0xaa1c800

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v11, v0

    const v0, -0x354437de    # -6153233.0f

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v11, v0

    add-int/2addr v13, v11

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v8, v6, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v0, v8, v2

    .line 622
    :goto_4
    iget v0, v1, Lo/removeForwardSlashesIn$read;->a:I

    if-nez v0, :cond_3e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 630
    iget-object v0, v1, Lo/removeForwardSlashesIn$read;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v25

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v28

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v29

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v24

    const v33, 0x7f598aff

    const v34, -0x7f598afc

    move/from16 v26, v33

    move/from16 v27, v34

    invoke-static/range {v23 .. v29}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/captureReportData;

    invoke-virtual {v0}, Lo/captureReportData;->a()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eq v0, v12, :cond_e

    .line 631
    iget-object v0, v1, Lo/removeForwardSlashesIn$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;

    iget-object v2, v1, Lo/removeForwardSlashesIn$read;->read:Ljava/lang/String;

    iget-object v4, v1, Lo/removeForwardSlashesIn$read;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v32

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v35

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v36

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v31

    invoke-static/range {v30 .. v36}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/captureReportData;

    invoke-virtual {v4}, Lo/captureReportData;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v2, v4}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v29

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v28

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v24

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v23

    const v26, -0x2b28d839

    const v27, 0x2b28d839

    invoke-static/range {v23 .. v29}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :cond_e
    const v0, -0x4473fa9a

    .line 629
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v23, v4, 0x12

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v0

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v0, v4

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v2, v4, 0x1cf

    const v26, -0x70ed003f

    const/16 v27, 0x0

    sget v4, Lo/removeForwardSlashesIn$read;->$$b:I

    and-int/lit16 v4, v4, 0x16e

    int-to-byte v4, v4

    const/16 v6, 0x1d

    int-to-byte v6, v6

    sget-object v8, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v11, 0x1b

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v23, -0x1

    cmp-long v0, v13, v23

    const/4 v4, 0x5

    if-eqz v0, :cond_11

    const-wide/16 v23, 0x7f2

    add-long v13, v13, v23

    .line 639
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 642
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 649
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v0, v13, v23

    if-ltz v0, :cond_11

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const v0, -0xffffed

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v23, v0, v2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x2c8c

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v2, v13, v19

    add-int/lit16 v2, v2, 0x1ce

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    const/16 v6, 0x1b

    int-to-byte v8, v6

    sget-object v6, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v11, 0xd

    aget-byte v13, v6, v11

    int-to-byte v11, v13

    const/16 v13, 0x1f

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v6, v13}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 656
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v12, [I

    const/4 v8, 0x0

    aput-object v2, v6, v8

    new-array v11, v12, [I

    aput-object v11, v6, v12

    new-array v13, v12, [I

    const/4 v14, 0x2

    aput-object v13, v6, v14

    .line 660
    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v0, v12

    check-cast v14, [I

    aget v14, v14, v8

    const/4 v15, 0x3

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v8

    check-cast v11, [I

    aput v14, v11, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v2, v13

    const v8, -0x25f8f146

    or-int/2addr v8, v2

    not-int v8, v8

    const v11, 0x110c104

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x236

    const v11, -0x42101da2

    add-int/2addr v8, v11

    const v11, -0x24e83042

    or-int/2addr v2, v11

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    add-int/2addr v8, v2

    const v2, -0x497d1fc9

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x2

    aget-object v11, v6, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v2, v11, v8

    const/4 v2, 0x3

    aput-object v0, v6, v2

    goto/16 :goto_7

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v23, v0, 0x18

    const/16 v24, 0x0

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v2

    rsub-int v2, v6, 0xb3

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v27, v6, 0x1a

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v6, v13, v19

    add-int/lit8 v23, v6, 0x5

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v0, v8, 0xba

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v8, v13, v19

    rsub-int/lit8 v27, v8, 0x13

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move/from16 v26, v0

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    .line 667
    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 673
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_14

    .line 679
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_13

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 686
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 691
    :cond_14
    :goto_6
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 701
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 710
    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 717
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 727
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x0

    .line 741
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v6, v13, v19

    rsub-int/lit8 v23, v6, 0x36

    const/16 v24, 0x1

    const/16 v6, 0x40

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x91

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v3, v11, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v27, v14, 0x41

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v6, v11, v13

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x30

    .line 742
    invoke-static {v3, v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v23, v11, 0x13

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v11, v14, v19

    rsub-int v11, v11, 0x91

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v27, v13, 0x3f

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v25, v8

    move/from16 v26, v11

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    .line 751
    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    const v11, -0x497d1fc9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v8, v13

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v8, v11

    aput-object v6, v8, v12

    const/4 v2, 0x0

    aput-object v0, v8, v2

    sget-object v2, Lo/removeForwardSlashesIn$read;->$$d:[B

    const/16 v6, 0xa

    aget-byte v11, v2, v6

    int-to-byte v6, v11

    or-int/lit16 v11, v6, 0x82

    int-to-short v11, v11

    const/16 v13, 0x70

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v14}, Lo/removeForwardSlashesIn$read;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0xf

    aget-byte v13, v2, v11

    neg-int v11, v13

    int-to-byte v11, v11

    or-int/lit16 v13, v11, 0x82

    int-to-short v13, v13

    const/16 v14, 0x4d

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v2, v14}, Lo/removeForwardSlashesIn$read;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v2

    const-class v2, [Ljava/lang/String;

    aput-object v2, v13, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v2, v13, v14

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v2, v13, v14

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v2, v13, v14

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-object v2, v6, v12

    check-cast v2, [I

    const/4 v8, 0x0

    aget v2, v2, v8

    .line 767
    aget-object v2, v6, v8

    check-cast v2, [I

    aget v2, v2, v8

    if-eqz v0, :cond_17

    const v0, 0x6bf93c2c

    .line 783
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v0, v13, v19

    add-int/lit8 v23, v0, 0x12

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x1cf

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    const/16 v8, 0x1b

    int-to-byte v11, v8

    sget-object v8, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v13, 0xd

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    const/16 v14, 0x1f

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v14}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 788
    new-array v11, v8, [Ljava/lang/Class;

    .line 795
    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 805
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit8 v23, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v8

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int v8, v11, 0x1cf

    const v26, -0x70ed003f

    const/16 v27, 0x0

    sget v11, Lo/removeForwardSlashesIn$read;->$$b:I

    and-int/lit16 v11, v11, 0x16e

    int-to-byte v11, v11

    const/16 v13, 0x1d

    int-to-byte v13, v13

    sget-object v14, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v15, 0x1b

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v28, v13

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 811
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 819
    :cond_17
    :goto_7
    aget-object v0, v6, v12

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    aget-object v8, v6, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v0, :cond_18

    .line 1642
    sget v0, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 836
    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v12, [I

    const/4 v11, 0x0

    aput-object v0, v8, v11

    new-array v13, v12, [I

    aput-object v13, v8, v12

    new-array v14, v12, [I

    aput-object v14, v8, v2

    aget-object v14, v6, v2

    check-cast v14, [I

    aget v2, v14, v11

    aget-object v14, v6, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v6, v12

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v22, 0x3

    aget-object v6, v6, v22

    check-cast v6, [Ljava/lang/String;

    check-cast v0, [I

    aput v14, v0, v11

    check-cast v13, [I

    aput v15, v13, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v11, -0x46938518    # -2.25525E-4f

    or-int v13, v11, v0

    not-int v13, v13

    const v14, 0x4118407

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x150

    const v14, 0x7c85d396

    add-int/2addr v14, v13

    const v13, 0x1c519e6f

    or-int v15, v0, v13

    not-int v15, v15

    const v23, -0x5ed39f80

    or-int v15, v23, v15

    mul-int/lit16 v15, v15, -0xa8

    add-int/2addr v14, v15

    not-int v0, v0

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v14, v0

    add-int/2addr v2, v14

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v11, v8, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aput v0, v11, v2

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_18
    const/4 v0, 0x3

    new-instance v2, Ljava/util/ArrayList;

    .line 845
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 847
    aget-object v11, v6, v0

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_1a

    const/4 v0, 0x0

    .line 857
    :goto_8
    array-length v13, v11

    if-ge v0, v13, :cond_1a

    .line 1542
    sget v13, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v13, 0x7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_19

    .line 863
    aget-object v13, v11, v0

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x60

    goto :goto_8

    :cond_19
    aget-object v13, v11, v0

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 875
    :cond_1a
    new-array v0, v8, [I

    add-int/lit8 v2, v8, -0x1

    .line 876
    aput v12, v0, v2

    mul-int/2addr v8, v2

    const/4 v2, 0x2

    .line 882
    rem-int/2addr v8, v2

    sub-int/2addr v8, v12

    .line 883
    aget v0, v0, v8

    const/4 v8, 0x0

    .line 891
    invoke-static {v8, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 899
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v12, [I

    const/4 v11, 0x0

    aput-object v0, v8, v11

    new-array v13, v12, [I

    aput-object v13, v8, v12

    new-array v14, v12, [I

    aput-object v14, v8, v2

    .line 950
    aget-object v14, v6, v2

    check-cast v14, [I

    aget v2, v14, v11

    .line 955
    aget-object v14, v6, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v6, v12

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v22, 0x3

    aget-object v6, v6, v22

    check-cast v6, [Ljava/lang/String;

    check-cast v0, [I

    aput v14, v0, v11

    check-cast v13, [I

    aput v15, v13, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v11, 0x304efa77

    or-int v13, v0, v11

    not-int v13, v13

    const v14, -0x32defb80

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x131

    const v14, 0x35e4788e

    add-int/2addr v14, v13

    not-int v0, v0

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, -0x32962910

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v14, v0

    add-int/2addr v2, v14

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v11, v8, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aput v0, v11, v2

    const/4 v0, 0x3

    aput-object v6, v8, v0

    :goto_9
    const v0, -0x548d406c

    .line 962
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v23, v0, 0x14

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x236

    const v26, -0x6013bacd    # -1.0006437E-19f

    const/16 v27, 0x0

    const/16 v6, 0x1b

    int-to-byte v8, v6

    sget-object v6, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v11, 0xd

    aget-byte v13, v6, v11

    int-to-byte v11, v13

    const/16 v13, 0x1f

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v6, v13}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v23, -0x1

    cmp-long v0, v13, v23

    if-eqz v0, :cond_1d

    .line 873
    sget v0, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const-wide/16 v23, 0x7bc

    add-long v13, v13, v23

    .line 976
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 977
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v0, v13, v23

    if-ltz v0, :cond_1e

    const v0, -0x2c27c902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v23, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v3, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x236

    const v26, -0x18b933a7

    const/16 v27, 0x0

    sget v6, Lo/removeForwardSlashesIn$read;->$$b:I

    and-int/lit16 v6, v6, 0x16e

    int-to-byte v6, v6

    const/16 v8, 0x1d

    int-to-byte v8, v8

    sget-object v11, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v13, 0x1b

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v13}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 984
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v12, [I

    const/4 v8, 0x0

    aput-object v2, v6, v8

    new-array v11, v12, [I

    aput-object v11, v6, v12

    new-array v13, v12, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 985
    aget-object v13, v0, v12

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v0, v8

    check-cast v14, [I

    aget v14, v14, v8

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v8

    check-cast v2, [I

    aput v14, v2, v8

    aput-object v0, v6, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v0, v13

    not-int v2, v0

    const v8, -0x1248472

    or-int/2addr v8, v2

    not-int v8, v8

    const v11, 0x1fbef671

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x3dc

    const v11, -0x86eddb3

    add-int/2addr v8, v11

    const v11, -0x152ef472

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x140a7000

    or-int/2addr v0, v11

    const v11, 0x1fbef671

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v8, v0

    const v0, 0x73508ace

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v8, v6, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v0, v8, v2

    move v0, v2

    goto/16 :goto_d

    :cond_1d
    const/4 v2, 0x0

    .line 988
    :cond_1e
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v0, v13, v19

    add-int/lit8 v23, v0, 0x18

    const/16 v24, 0x0

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v2, v13, v19

    add-int/lit16 v2, v2, 0xb2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v27, v8, 0x1a

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit8 v23, v2, 0x6

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0xba

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v27, v8, 0x12

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move/from16 v26, v6

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    .line 995
    new-array v8, v2, [Ljava/lang/Class;

    .line 997
    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 1005
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1007
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_21

    .line 1020
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_20

    .line 1026
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_b

    .line 1027
    :cond_20
    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1039
    :cond_21
    :goto_b
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1045
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1057
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x4

    .line 1066
    :try_start_6
    new-array v8, v6, [Ljava/lang/Object;

    const v6, 0x73508ace

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v8, v11

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v8, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v12

    aput-object v0, v8, v6

    sget-object v2, Lo/removeForwardSlashesIn$read;->$$d:[B

    const/16 v6, 0xa

    aget-byte v11, v2, v6

    int-to-byte v6, v11

    sget v11, Lo/removeForwardSlashesIn$read;->$$e:I

    and-int/lit16 v11, v11, 0x3d3

    int-to-short v11, v11

    const/16 v13, 0x9d

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v14}, Lo/removeForwardSlashesIn$read;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0xf

    aget-byte v13, v2, v11

    neg-int v11, v13

    int-to-byte v11, v11

    or-int/lit16 v13, v11, 0x82

    int-to-short v13, v13

    const/16 v14, 0x4d

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v2, v14}, Lo/removeForwardSlashesIn$read;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v2, v14, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v2, v14, v13

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_24

    const v0, -0x2c27c902

    .line 1073
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v23, v0, 0x14

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v12

    int-to-char v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x236

    const v26, -0x18b933a7

    const/16 v27, 0x0

    sget v8, Lo/removeForwardSlashesIn$read;->$$b:I

    and-int/lit16 v8, v8, 0x16e

    int-to-byte v8, v8

    const/16 v11, 0x1d

    int-to-byte v11, v11

    sget-object v13, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v14, 0x1b

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    .line 1083
    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Object;

    .line 1090
    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    const/4 v2, 0x0

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v23, v8, 0x14

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v8, v13, v19

    rsub-int v8, v8, 0x237

    const v26, -0x6013bacd    # -1.0006437E-19f

    const/16 v27, 0x0

    const/16 v11, 0x1b

    int-to-byte v13, v11

    sget-object v11, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v14, 0xd

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    const/16 v15, 0x1f

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v28, v13

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_23
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 1095
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1097
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    :goto_c
    const/4 v0, 0x0

    .line 1102
    :goto_d
    aget-object v2, v6, v0

    check-cast v2, [I

    aget v2, v2, v0

    aget-object v8, v6, v12

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v2, :cond_25

    const/4 v2, 0x4

    .line 1106
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v12, [I

    aput-object v2, v8, v0

    new-array v11, v12, [I

    aput-object v11, v8, v12

    new-array v13, v12, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    aget-object v13, v6, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v6, v12

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v15, v6, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v23, 0x2

    aget-object v6, v6, v23

    check-cast v6, Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v0

    check-cast v2, [I

    aput v15, v2, v0

    aput-object v6, v8, v23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v0, v14

    const v2, -0x24109142

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x2a4

    const v6, 0x7c6cbb4d

    add-int/2addr v6, v2

    not-int v2, v0

    const v11, 0xbef6ca8

    or-int/2addr v11, v2

    not-int v11, v11

    const v14, 0x24109141

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x2a4

    add-int/2addr v6, v11

    const v11, -0x27d9f9ca

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x3c96888

    or-int/2addr v2, v11

    const v11, 0x2ffffde9

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v6, v0

    add-int/2addr v13, v6

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v6, v8, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    const/4 v6, 0x0

    goto/16 :goto_e

    .line 1108
    :cond_25
    new-array v0, v8, [I

    add-int/lit8 v2, v8, -0x1

    .line 1113
    aput v12, v0, v2

    mul-int/2addr v8, v2

    const/4 v2, 0x2

    .line 1115
    rem-int/2addr v8, v2

    sub-int/2addr v8, v12

    .line 1119
    aget v0, v0, v8

    const/4 v2, 0x0

    invoke-static {v2, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v12, [I

    const/4 v8, 0x0

    aput-object v0, v2, v8

    new-array v11, v12, [I

    aput-object v11, v2, v12

    new-array v13, v12, [I

    const/4 v14, 0x3

    aput-object v13, v2, v14

    .line 1166
    aget-object v13, v6, v14

    check-cast v13, [I

    aget v13, v13, v8

    .line 1173
    aget-object v14, v6, v12

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v6, v8

    check-cast v15, [I

    aget v15, v15, v8

    const/16 v23, 0x2

    aget-object v6, v6, v23

    check-cast v6, Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v8

    check-cast v0, [I

    aput v15, v0, v8

    aput-object v6, v2, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, -0x3253b6c7

    or-int/2addr v6, v0

    not-int v6, v6

    not-int v8, v0

    const v11, 0x175afab

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v6, v11

    const v11, 0x3253b6c6

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x204

    const v14, -0x4cb04723

    add-int/2addr v14, v6

    const v6, -0x51a683

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, -0x124092a

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v14, v0

    const v0, 0x1240929

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v14, v0

    add-int/2addr v13, v14

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v2, v2, v6

    check-cast v2, [I

    const/4 v6, 0x0

    aput v0, v2, v6

    :goto_e
    const v0, 0x41c40fe7

    .line 1178
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 v0, 0x30

    invoke-static {v3, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v23, v2, 0x15

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v24, -0x1

    cmp-long v2, v13, v24

    add-int/lit16 v2, v2, 0x235

    const v26, 0x755af540

    const/16 v27, 0x0

    const/16 v6, 0x61

    int-to-byte v6, v6

    const/16 v8, 0x1c

    int-to-byte v8, v8

    sget-object v11, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v13}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v23, -0x1

    cmp-long v0, v13, v23

    const/16 v2, 0xc

    if-eqz v0, :cond_29

    .line 873
    sget v0, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-eqz v0, :cond_27

    const-wide/16 v23, 0x7ef

    rem-long v13, v13, v23

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1200
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1206
    new-array v6, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1208
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v0, v13, v23

    if-ltz v0, :cond_29

    goto :goto_f

    :cond_27
    const-wide/16 v23, 0x7ef

    add-long v13, v13, v23

    .line 1188
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1200
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1206
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1208
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v0, v13, v23

    if-ltz v0, :cond_29

    .line 873
    :goto_f
    sget v0, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const v0, -0x7011784b

    .line 1211
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    const/16 v0, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v23, v8, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v0, v13, v19

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x237

    const v26, -0x448f82ee

    const/16 v27, 0x0

    sget-object v8, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v11, 0x1b

    aget-byte v13, v8, v11

    int-to-byte v11, v13

    const/16 v13, 0x9

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x45

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v14}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    new-array v6, v12, [I

    const/4 v11, 0x0

    aput-object v6, v8, v11

    new-array v13, v12, [I

    aput-object v13, v8, v12

    new-array v14, v12, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 1215
    aget-object v14, v0, v12

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v0, v11

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v11

    check-cast v6, [I

    aput v15, v6, v11

    aput-object v0, v8, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, 0xdacc79

    or-int/2addr v6, v0

    not-int v6, v6

    const v11, 0x34243282

    or-int/2addr v6, v11

    not-int v11, v0

    const v13, -0x5acc11

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1d6

    const v13, -0x11c1dee3

    add-int/2addr v13, v6

    const v6, 0x34fefefb

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v13, v0

    const v0, -0x29cb32e7

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v11, v8, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v0, v11, v6

    move v0, v6

    goto/16 :goto_13

    :cond_29
    const/4 v6, 0x0

    .line 1219
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v23, v0, 0x18

    const/16 v24, 0x0

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0xb3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int/lit8 v27, v8, 0x1a

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v25, v0

    move/from16 v26, v6

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v23, v8, 0x6

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_b

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0xba

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v27, v11, 0x13

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v25, v0

    move/from16 v26, v8

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    .line 1227
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1235
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2c

    .line 1542
    sget v6, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v6, 0x79

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 1242
    instance-of v8, v0, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_2b

    const/16 v8, 0x1b

    add-int/2addr v6, v8

    .line 1642
    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    rem-int/2addr v6, v11

    .line 1251
    move-object v6, v0

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2a

    goto :goto_10

    :cond_2a
    const/4 v0, 0x0

    goto :goto_11

    :cond_2b
    :goto_10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1256
    :cond_2c
    :goto_11
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1267
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1270
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x3

    .line 1280
    :try_start_8
    new-array v11, v8, [Ljava/lang/Object;

    const v8, -0x29cb32e7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v11, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v12

    const/4 v6, 0x0

    aput-object v0, v11, v6

    sget-object v6, Lo/removeForwardSlashesIn$read;->$$d:[B

    const/16 v8, 0xa

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v13, 0xd5

    int-to-short v13, v13

    aget-byte v14, v6, v2

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lo/removeForwardSlashesIn$read;->d(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x90

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x82

    int-to-short v14, v14

    const/16 v15, 0x38

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, Lo/removeForwardSlashesIn$read;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v6, v15, v14

    invoke-virtual {v8, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_2f

    const v0, -0x7011784b

    .line 1286
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v0, v13, v19

    rsub-int/lit8 v23, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const/16 v6, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v6, v13, 0x237

    const v26, -0x448f82ee

    const/16 v27, 0x0

    sget-object v11, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v13, 0x1b

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x9

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0x45

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v28, v13

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    .line 1287
    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1292
    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, 0x41c40fe7

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v23, v11, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v6, v13, 0x236

    const v26, 0x755af540

    const/16 v27, 0x0

    const/16 v13, 0x61

    int-to-byte v13, v13

    const/16 v14, 0x1c

    int-to-byte v14, v14

    sget-object v15, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v18, 0x7

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v4, v4, v13

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v11

    move/from16 v25, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2e
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 1301
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    :goto_12
    const/4 v0, 0x0

    .line 1319
    :goto_13
    aget-object v4, v8, v0

    check-cast v4, [I

    aget v4, v4, v0

    .line 1320
    aget-object v6, v8, v12

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v4, :cond_30

    const/4 v4, 0x4

    .line 1324
    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v6, v0

    new-array v11, v12, [I

    aput-object v11, v6, v12

    new-array v13, v12, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 1325
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v8, v12

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v15, v8, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v18, 0x2

    aget-object v8, v8, v18

    check-cast v8, Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v0

    check-cast v4, [I

    aput v15, v4, v0

    aput-object v8, v6, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x2c36556d

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x266

    const v8, -0x6ec10c81

    add-int/2addr v8, v4

    not-int v0, v0

    const v4, -0x23f9d9e8

    or-int/2addr v4, v0

    not-int v4, v4

    const v11, 0x20305165

    or-int/2addr v4, v11

    const v11, 0xfcf8c8a

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v8, v4

    const v4, -0x3c98883

    or-int/2addr v4, v0

    not-int v4, v4

    const v11, 0x2fffddef

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v8, v0

    add-int/2addr v13, v8

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v6, v6, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    move v6, v4

    goto :goto_14

    .line 1341
    :cond_30
    new-array v0, v6, [I

    add-int/lit8 v4, v6, -0x1

    .line 1346
    aput v12, v0, v4

    mul-int/2addr v6, v4

    const/4 v4, 0x2

    .line 1358
    rem-int/2addr v6, v4

    sub-int/2addr v6, v12

    .line 1367
    aget v0, v0, v6

    const/4 v4, 0x0

    invoke-static {v4, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1374
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v12, [I

    const/4 v6, 0x0

    aput-object v0, v4, v6

    new-array v11, v12, [I

    aput-object v11, v4, v12

    new-array v13, v12, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 1408
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v6

    .line 1410
    aget-object v14, v8, v12

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v8, v6

    check-cast v15, [I

    aget v15, v15, v6

    const/16 v18, 0x2

    aget-object v8, v8, v18

    check-cast v8, Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v6

    check-cast v0, [I

    aput v15, v0, v6

    aput-object v8, v4, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, -0x8214026

    or-int/2addr v6, v0

    not-int v6, v6

    const v8, 0x3082048    # 4.0003865E-37f

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f5

    const v8, 0x5bcfb120

    add-int/2addr v6, v8

    not-int v0, v0

    const v8, -0x8214026

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v6, v0

    add-int/2addr v13, v6

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v4, v4, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v0, v4, v6

    :goto_14
    const v0, 0x1da3ea95

    .line 1416
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmpl-double v0, v13, v23

    rsub-int/lit8 v23, v0, 0xc

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x4e6

    const v26, 0x293d1032

    const/16 v27, 0x0

    const/16 v6, 0x64

    int-to-byte v6, v6

    const/16 v8, 0x1e

    int-to-byte v8, v8

    sget-object v11, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v13, 0xf

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v13}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v23, -0x1

    cmp-long v0, v13, v23

    if-eqz v0, :cond_33

    const-wide/16 v23, 0x7cf

    add-long v13, v13, v23

    .line 1424
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1429
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1434
    new-array v8, v6, [Ljava/lang/Object;

    .line 1441
    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v0, v13, v23

    if-ltz v0, :cond_33

    const v0, -0x245ec5dc

    .line 1450
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit8 v4, v0, 0xc

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v5, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v6, v0, 0x4e6

    const v7, -0x10c03f7d

    const/4 v8, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    sget-object v2, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v3, 0xd

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v9, 0x1f

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v9}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v9, v0

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_32
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 1460
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v12, [I

    aput-object v2, v3, v12

    new-array v4, v12, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v6, v12, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    aget-object v6, v0, v12

    check-cast v6, [I

    const/4 v7, 0x0

    aget v6, v6, v7

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v5, v8, v7

    aget-object v8, v0, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v7

    check-cast v4, [I

    aput v5, v4, v7

    aput-object v8, v3, v7

    aput-object v0, v3, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v2, v0

    const v4, -0x3fb0dc98

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x24432258

    or-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    const v7, 0x170b1ea9

    add-int/2addr v7, v5

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v7, v0

    const v0, -0x60788b53

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_15
    const/4 v0, 0x3

    goto/16 :goto_19

    .line 1469
    :cond_33
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int/lit8 v23, v0, 0x18

    const/16 v24, 0x0

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_c

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xb3

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v4, v13, v19

    rsub-int/lit8 v27, v4, 0x19

    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v25, v0

    move/from16 v26, v6

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v28}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v23, v6, 0x7

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_d

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v0, v8, 0xba

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v8, v13, v19

    add-int/lit8 v27, v8, 0x11

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move/from16 v26, v0

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lo/removeForwardSlashesIn$read;->c(IZ[CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    .line 1473
    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 1476
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_36

    .line 1482
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_35

    .line 1492
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_34

    goto :goto_16

    :cond_34
    const/4 v0, 0x0

    goto :goto_17

    :cond_35
    :goto_16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1496
    :cond_36
    :goto_17
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1505
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1517
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    .line 1520
    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x4

    .line 1528
    :try_start_a
    new-array v8, v6, [Ljava/lang/Object;

    const v6, -0x60788b53

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v12

    aput-object v0, v8, v6

    sget-object v4, Lo/removeForwardSlashesIn$read;->$$d:[B

    const/16 v6, 0x9

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    sget v9, Lo/removeForwardSlashesIn$read;->$$e:I

    int-to-short v9, v9

    and-int/lit16 v10, v9, 0x170

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/removeForwardSlashesIn$read;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x38

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x9d

    aget-byte v10, v4, v10

    int-to-short v10, v10

    const/16 v11, 0x42

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v11}, Lo/removeForwardSlashesIn$read;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v11, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v4, v11, v10

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_3c

    .line 1642
    sget v0, Lo/removeForwardSlashesIn$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/removeForwardSlashesIn$read;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-eqz v0, :cond_39

    const v0, -0x245ec5dc

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v6

    rsub-int/lit8 v23, v0, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x4e6

    const v26, -0x10c03f7d

    const/16 v27, 0x0

    const/16 v6, 0x1b

    int-to-byte v6, v6

    sget-object v8, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v9, 0xd

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x1f

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v10}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1542
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v5, v2, 0xb

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v6, v3

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v2, v7, v3

    add-int/lit16 v7, v2, 0x4e6

    const v8, 0x293d1032

    const/4 v9, 0x0

    const/16 v2, 0x64

    int-to-byte v2, v2

    const/16 v3, 0x1e

    int-to-byte v3, v3

    sget-object v10, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v11, 0xf

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v11}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_39
    const v0, -0x245ec5dc

    .line 1535
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v0, v8, v19

    add-int/lit8 v23, v0, 0xb

    const/16 v0, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v12

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x4e6

    const v26, -0x10c03f7d

    const/16 v27, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    sget-object v9, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v10, 0xd

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x1f

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1542
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, 0x1da3ea95

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v23, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x4e6

    const v26, 0x293d1032

    const/16 v27, 0x0

    const/16 v5, 0x64

    int-to-byte v5, v5

    const/16 v6, 0x1e

    int-to-byte v6, v6

    sget-object v7, Lo/removeForwardSlashesIn$read;->$$a:[B

    const/16 v8, 0xf

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/removeForwardSlashesIn$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1546
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1547
    throw v0

    :cond_3c
    :goto_18
    move-object v3, v4

    goto/16 :goto_15

    .line 1563
    :goto_19
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v5, v3, v12

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v2, :cond_3d

    const/4 v2, 0x5

    .line 1572
    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v2, v12

    new-array v6, v12, [I

    aput-object v6, v2, v0

    new-array v7, v12, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    .line 1573
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v3, v12

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v4

    aget-object v9, v3, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v4

    check-cast v6, [I

    aput v0, v6, v4

    aput-object v9, v2, v4

    aput-object v3, v2, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, 0x2036f10f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x125001

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33f

    const v5, -0x1272de22

    add-int/2addr v5, v4

    const v4, 0x3bb6fb4f

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v5, v4

    const v4, -0x3ba4ab50

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3ba4ab4f

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x2036f110

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v5, v0

    add-int/2addr v7, v5

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    goto/16 :goto_1a

    .line 1579
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1582
    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v4, v3, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1591
    new-array v0, v5, [I

    add-int/lit8 v4, v5, -0x1

    .line 1592
    aput v12, v0, v4

    mul-int/2addr v5, v4

    .line 1594
    rem-int/2addr v5, v2

    sub-int/2addr v5, v12

    aget v0, v0, v5

    const/4 v2, 0x0

    .line 1602
    invoke-static {v2, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    .line 1624
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v12, [I

    aput-object v2, v0, v12

    new-array v4, v12, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    new-array v6, v12, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    aget-object v6, v3, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aget v6, v6, v7

    .line 1627
    aget-object v8, v3, v12

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v3, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v7

    check-cast v4, [I

    aput v5, v4, v7

    aput-object v9, v0, v7

    aput-object v3, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, 0x1ab48d19

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xb92d26

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v7, 0x76644293

    add-int/2addr v7, v4

    or-int v4, v2, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v7, v4

    const v4, -0x1ab48d1a

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0xb00d00

    or-int/2addr v2, v4

    const v4, 0x1abdad3f

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v7, v2

    add-int/2addr v6, v7

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    check-cast v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 1632
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1642
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x3cbb45a3

    mul-int/2addr v4, v3

    neg-int v4, v4

    or-int v5, v2, v4

    shl-int/2addr v5, v12

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    const v2, 0x1dea6ccb

    mul-int/2addr v3, v2

    neg-int v2, v3

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    const v2, -0x358a49d1

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x19

    and-int/lit16 v4, v2, -0xff

    or-int/lit16 v2, v2, -0xff

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x80

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v12

    xor-int/2addr v4, v12

    sub-int/2addr v2, v4

    not-int v2, v2

    sub-int v2, v3, v2

    sub-int/2addr v2, v12

    shr-int/lit8 v3, v3, 0x15

    add-int/lit16 v3, v3, -0xfff

    div-int/lit16 v3, v3, 0x800

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x3

    const/4 v4, 0x3

    and-int/2addr v2, v4

    shl-int/2addr v2, v12

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x19

    and-int/lit16 v4, v2, -0xff

    or-int/lit16 v2, v2, -0xff

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x80

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v12

    shl-int/2addr v4, v12

    add-int/2addr v2, v4

    xor-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v12

    shl-int/2addr v2, v12

    add-int/2addr v4, v2

    neg-int v2, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x6af

    const v3, 0x9520b

    div-int/2addr v3, v2

    const/4 v2, 0x3

    aget-object v2, v6, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v5, 0x5bb84197

    mul-int/2addr v5, v2

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v12

    const v5, 0x204992bd

    mul-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    const v2, -0x2e30cee3

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1b

    or-int/lit8 v5, v2, -0x3f

    shl-int/lit8 v6, v5, 0x1

    xor-int/lit8 v7, v2, -0x3f

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x20

    add-int/lit8 v6, v6, 0x1

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v12

    and-int/lit8 v2, v2, -0x3f

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x20

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v12

    shl-int/2addr v2, v12

    add-int/2addr v5, v2

    xor-int v2, v4, v5

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x2

    shl-int/2addr v4, v12

    const/4 v5, 0x2

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x18

    and-int/lit16 v5, v2, -0x1ff

    or-int/lit16 v2, v2, -0x1ff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x100

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v12

    add-int/2addr v2, v5

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v12

    shl-int/2addr v2, v12

    add-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2f9

    const v4, -0x27634

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const-string v2, "4\\21\\3\\23\\11\\call to \'resume\' before \'invoke\' with coroutine"

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v0

    .line 266
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v0

    nop

    :array_0
    .array-data 2
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
    .end array-data

    :array_1
    .array-data 2
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
    .end array-data

    :array_3
    .array-data 2
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
    .end array-data

    :array_4
    .array-data 2
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
    .end array-data

    :array_5
    .array-data 2
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
    .end array-data

    :array_6
    .array-data 2
        0x23s
        -0xes
        -0xes
        0x20s
        0x22s
        -0x11s
        -0x10s
        0x23s
        -0xbs
        -0xds
        -0xas
        -0xds
        -0x9s
        -0x10s
        -0xcs
        -0x9s
        -0xds
        -0x9s
        -0xas
        -0x10s
        0x20s
        -0xas
        -0x9s
        -0x8s
        -0xas
        0x25s
        -0xes
        -0xes
        0x21s
        0x25s
        -0x10s
        -0xes
        -0xes
        0x20s
        0x22s
        -0xcs
        0x25s
        0x24s
        -0xes
        -0xds
        -0x8s
        -0x10s
        -0x10s
        0x22s
        -0xbs
        -0x10s
        0x25s
        -0x8s
        -0x10s
        -0x8s
        0x24s
        -0x8s
        -0x9s
        -0xbs
        0x25s
        -0x8s
        -0x8s
        -0xas
        -0x10s
        0x21s
        -0x8s
        -0x11s
        -0xds
        -0xfs
    .end array-data

    :array_7
    .array-data 2
        -0x9s
        -0xds
        -0xes
        -0xes
        -0xds
        0x22s
        0x21s
        0x22s
        -0x9s
        -0x8s
        -0x10s
        -0xds
        -0xas
        -0xcs
        -0xfs
        -0x9s
        -0xfs
        -0xes
        -0xas
        0x24s
        -0xas
        -0xcs
        0x22s
        -0xfs
        0x23s
        0x21s
        0x20s
        -0x9s
        -0xes
        -0xds
        -0xfs
        0x25s
        0x23s
        -0xcs
        0x23s
        -0xds
        -0xas
        -0xds
        -0xfs
        0x25s
        -0x9s
        0x25s
        -0x8s
        0x20s
        -0x10s
        0x23s
        -0xas
        -0xcs
        0x20s
        -0xds
        -0xcs
        -0x11s
        0x24s
        -0xes
        -0x8s
        0x20s
        -0x11s
        -0xas
        -0x8s
        -0xds
        -0xes
        -0x8s
        -0x9s
        -0xes
    .end array-data

    :array_8
    .array-data 2
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
    .end array-data

    :array_9
    .array-data 2
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
    .end array-data

    :array_a
    .array-data 2
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
    .end array-data

    :array_b
    .array-data 2
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
    .end array-data

    :array_c
    .array-data 2
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
    .end array-data

    :array_d
    .array-data 2
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
    .end array-data
.end method
