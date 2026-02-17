.class final Lo/parseOs$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/parseOs;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.qr.transfer.presentation.views.screens.QRISTransferVerifyPinScreenKt$QRISTransferVerifyPinScreen$1$1"
    f = "QRISTransferVerifyPinScreen.kt"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:[C


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(ISS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/parseOs$write;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x6b

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/parseOs$write;->$$c:[B

    const/16 v0, 0x40

    sput v0, Lo/parseOs$write;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/parseOs$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/parseOs$write;->$11:I

    const/16 v2, 0x16e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/parseOs$write;->$$d:[B

    const/16 v2, 0xb8

    sput v2, Lo/parseOs$write;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/parseOs$write;->$$a:[B

    const/16 v2, 0x50

    sput v2, Lo/parseOs$write;->$$b:I

    .line 65352
    sput v0, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/parseOs$write;->IconCompatParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/parseOs$write;->AudioAttributesImplBaseParcelizer:C

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
        0x73t
        0x1ft
        0x6ft
        -0x4ft
        -0x3dt
        0x39t
        0x10t
        0x2t
        -0xat
        0x7t
        0x5t
        0x2t
        0x2t
        0x12t
        0x10t
        -0x13t
        0x5t
        0x2t
        0x2t
        0x14t
        0x2t
        0x5t
        -0x1t
        -0x6t
        0x6t
        0x11t
        -0x6t
        0x12t
        0x1t
        -0x2t
        -0x1t
        -0x1t
        0x14t
        0x5t
        -0x7t
        0xdt
        -0x9t
        0x6t
        0x4t
        0x10t
        0xat
        -0x3t
        0xat
        -0x11t
        0x9t
        0x1t
        0x17t
        -0xft
        0x2t
        0x18t
        0x0t
        0xat
        0x1t
        -0xbt
        0x6t
        0x12t
        -0x10t
        0x11t
        0x7t
        -0x8t
        0x2t
        0xft
        -0x9t
        0x9t
        0x14t
        -0x1t
        -0xct
        -0x16t
        0xat
        0x2dt
        0x0t
        -0x28t
        0x21t
        0x17t
        -0xft
        -0xbt
        0x17t
        0x0t
        0xft
        0x5t
        -0x17t
        0x17t
        0x0t
        0xft
        0x5t
        -0x19t
        0x26t
        0x1t
        0xdt
        0x5t
        -0x2ct
        0x29t
        0xat
        -0xbt
        0x11t
        -0x8t
        -0x1t
        0x6t
        0x6t
        -0x9t
        0x0t
        0x7t
        -0x3dt
        0x46t
        0x6t
        -0x5t
        0x8t
        -0x8t
        0x15t
        0xbt
        -0x32t
        0x30t
        0x3t
        0x9t
        0x5t
        0x2t
        0x7t
        -0xet
        0x15t
        -0x1t
        0x7t
        -0x2t
        -0x7t
        0x10t
        -0x7t
        0x6t
        0x1t
        -0x2dt
        0x17t
        0xct
        0x6t
        0x9t
        -0xbt
        -0x20t
        0x26t
        0x15t
        -0x7t
        0xat
        0x3t
        -0x27t
        0x30t
        0x2t
        0x7t
        -0xbt
        0x17t
        -0x20t
        0x15t
        0x15t
        -0xbt
        0x6t
        0xbt
        0x1t
        0x15t
        -0x11t
        0x11t
        -0x3dt
        0x2bt
        0x21t
        -0x2t
        -0x1ct
        0x19t
        0x18t
        -0x3t
        -0x7t
        0x9t
        0x1t
        0x11t
        -0x25t
        0x29t
        0xat
        -0xbt
        0xdt
        0xat
        -0x1et
        0x17t
        0x12t
        0x0t
        0x1t
        0xet
        -0xdt
        0x11t
        -0x4at
        0x49t
        0x9t
        0xct
        -0x3t
        0x0t
        -0x2t
        0x10t
        0x2t
        -0x3bt
        0x38t
        0x5t
        0x2t
        -0x2ft
        0x43t
        0x10t
        -0x13t
        0x5t
        0x2t
        -0x2ft
        0x45t
        0x2t
        0x5t
        -0x1t
        -0x37t
        0x37t
        0x11t
        -0x6t
        0x12t
        0x1t
        -0x2t
        -0x1t
        -0x32t
        0x42t
        0x1t
        0x1t
        0x3t
        0x12t
        0x5t
        0x9t
        -0x9t
        -0x3t
        -0x33t
        0x3at
        0xft
        0x2t
        -0x8t
        0xct
        0x9t
        -0x3ct
        0x3bt
        0x17t
        -0x11t
        0x6t
        0xft
        0x8t
        -0x7t
        0xat
        0x3t
        0x9t
        -0x41t
        0x2at
        0x22t
        -0xdt
        0x11t
        0x9t
        -0xet
        0x6t
        0x15t
        -0x7t
        0xat
        0x3t
        -0x1at
        0x1dt
        0x9t
        -0x28t
        0x2et
        0x7t
        -0x8t
        0xct
        -0x2t
        0x3t
        0x9t
        0xct
        -0x3t
        0x0t
        -0x2t
        0x10t
        0x2t
        -0x3bt
        0x38t
        0x17t
        -0x4t
        0x7t
        0x8t
        -0xbt
        0x2t
        0x9t
        -0x36t
        0x3dt
        0x9t
        0x1t
        -0x1t
        0x5t
        -0x33t
        0x42t
        0x7t
        -0xat
        0x7t
        -0x32t
        0x3bt
        0xdt
        -0x3t
        0x6t
        0x9t
        -0x5t
        -0x33t
        0x38t
        0xbt
        0xft
        -0x3t
        -0x8t
        0x13t
        -0xdt
        0x17t
        -0x9t
        0x2t
        0x1at
        -0x12t
        0xdt
        -0x3t
        -0x33t
        0x29t
        0x1at
        0x15t
        -0x11t
        -0xet
        0x25t
        0x2t
        -0xdt
        0x17t
        -0xbt
        0x6t
        0x16t
        -0x3dt
        0x3dt
        0x2t
        0x13t
        -0x2dt
        0x33t
        -0x5t
        0xft
        -0x7t
        -0x2t
        0x2t
        0xft
        -0x23t
        0x37t
        0x0t
        -0xbt
        0xdt
        0x9t
        -0x6t
        0xat
        0x3t
        -0x1bt
        -0x2t
        -0x1t
        0x33t
        -0x3dt
        0x3dt
        0x2t
        0x13t
        -0x2at
        0x33t
        -0x3t
        -0x7t
        0x15t
        -0x7t
        0xat
        0x3t
        -0x1ct
        0x17t
        0x10t
        -0x4t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
        0x4t
        0x8t
        -0xct
        0xet
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
        0xct
        0x3t
        -0x4t
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

    nop

    :array_3
    .array-data 2
        0x5ebcs
        0x5d5bs
        0x5ea8s
        0x5d55s
        0x5ea7s
        0x5ef1s
        0x5eacs
        0x5eaes
        0x5ef9s
        0x5ea6s
        0x5efas
        0x5eads
        0x5ea9s
        0x5d53s
        0x5ea4s
        0x5efbs
        0x5e9bs
        0x5efds
        0x5ebds
        0x5ef0s
        0x5d56s
        0x5eafs
        0x5ea5s
        0x5e9as
        0x5ebfs
        0x5ea2s
        0x5d51s
        0x5ea3s
        0x5e8as
        0x5ea1s
        0x5e88s
        0x5e81s
        0x5eaas
        0x5eb9s
        0x5effs
        0x5ebas
        0x5eb0s
        0x5efcs
        0x5d52s
        0x5e9ds
        0x5ea0s
        0x5ee7s
        0x5d50s
        0x5ef8s
        0x5ebbs
        0x5d54s
        0x5d57s
        0x5efes
        0x5eabs
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/parseOs$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/parseOs$write;->a:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;

    iput-object p2, p0, Lo/parseOs$write;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/parseOs$write;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/parseOs$write;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
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

    .line 2118
    rem-int v1, v0, v0

    .line 1872
    invoke-virtual/range {p0 .. p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lo/parseOs$write;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x40832916

    .line 1873
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x16

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    rsub-int/lit8 v9, v3, 0x16

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v5

    add-int/lit16 v11, v3, 0x3eb

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    sget-object v3, Lo/parseOs$write;->$$a:[B

    const/16 v14, 0x5b

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/16 v14, 0x68

    int-to-byte v14, v14

    const/16 v15, 0x1d

    int-to-byte v15, v15

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v0}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    const/4 v11, 0x0

    const/16 v13, 0xf

    const/16 v14, 0x10

    if-eqz v3, :cond_2

    const-wide/16 v16, 0x7b2

    add-long v9, v9, v16

    const v3, -0xffff92

    .line 1883
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v3, v3, v16

    int-to-byte v3, v3

    new-array v15, v4, [C

    fill-array-data v15, :array_0

    const-string v4, ""

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v12}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v11

    rsub-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    new-array v12, v13, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    rsub-int/lit8 v15, v15, 0xf

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v12, v15, v13}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    .line 1887
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1897
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-ltz v3, :cond_2

    const v3, -0x2c406f94

    .line 1912
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v5

    add-int/lit8 v9, v3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v11, v3, 0x3ec

    const v12, -0x18de9535

    const/4 v13, 0x0

    sget-object v3, Lo/parseOs$write;->$$a:[B

    const/16 v4, 0x39

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x46

    int-to-byte v4, v4

    const/16 v5, 0x21

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 1920
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v5, v8

    new-array v4, v7, [I

    aput-object v4, v5, v7

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v5, v9

    .line 1929
    aget-object v10, v3, v9

    check-cast v10, [I

    aget v9, v10, v8

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v4, [I

    aput v10, v4, v8

    aput-object v3, v5, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v6, -0x21211822

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v6, -0x6211ddac

    add-int/2addr v6, v4

    const v4, -0x42c425d3

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, -0x23e518e2

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v6, v4

    or-int/2addr v3, v9

    not-int v3, v3

    const v4, -0x63e53df4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v6, v3

    const v3, 0x267ef399

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v5, v8

    check-cast v4, [I

    aput v3, v4, v8

    .line 2118
    sget v3, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto/16 :goto_0

    .line 1929
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0xd

    int-to-byte v3, v3

    new-array v4, v14, [C

    fill-array-data v4, :array_2

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v5

    rsub-int/lit8 v9, v9, 0x10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v5

    rsub-int/lit8 v4, v4, 0x6a

    int-to-byte v4, v4

    new-array v9, v14, [C

    fill-array-data v9, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/2addr v10, v14

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    .line 1937
    const-class v9, Ljava/lang/Object;

    .line 1944
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1953
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1962
    :try_start_0
    new-array v4, v7, [Ljava/lang/Object;

    const v9, 0x7150d025

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x13

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x3d9

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, 0x267ef399

    const v10, 0x401000

    .line 1964
    invoke-static {v3, v10, v4, v9, v8}, Lcom/google/android/libraries/places/internal/zzvu;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v4, -0x2c406f94

    .line 1980
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v5

    add-int/lit8 v18, v4, 0x15

    const-string v4, ""

    const/16 v9, 0x30

    invoke-static {v4, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v10, Lo/parseOs$write;->$$a:[B

    const/16 v12, 0x39

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x46

    int-to-byte v12, v12

    const/16 v13, 0x21

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v4

    move/from16 v20, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v5

    rsub-int/lit8 v4, v4, 0x6f

    int-to-byte v4, v4

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x15

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/2addr v9, v14

    int-to-byte v9, v9

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v5, v12, v5

    rsub-int/lit8 v5, v5, 0x10

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v6}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    .line 1987
    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1996
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v11

    add-int/lit8 v17, v5, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v14

    int-to-char v5, v5

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget-object v9, Lo/parseOs$write;->$$a:[B

    const/16 v10, 0x5b

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x68

    int-to-byte v10, v10

    const/16 v11, 0x1d

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v3

    .line 2010
    :goto_0
    aget-object v3, v5, v7

    check-cast v3, [I

    aget v3, v3, v8

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v8

    if-ne v6, v3, :cond_6

    const/4 v3, 0x4

    .line 2019
    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v6, v7, [I

    aput-object v6, v0, v4

    aget-object v9, v5, v8

    check-cast v9, [I

    aget v9, v9, v8

    .line 2025
    aget-object v4, v5, v4

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v7, v5, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v10, 0x2

    aget-object v5, v5, v10

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v8

    check-cast v3, [I

    aput v7, v3, v8

    aput-object v5, v0, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x25970220

    or-int v5, v3, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, 0x36afedab

    add-int/2addr v6, v5

    not-int v3, v3

    const v5, -0x40003c94

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x41123c93

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v6, v3

    add-int/2addr v9, v6

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v3, v0, v8

    goto/16 :goto_2

    .line 2030
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 2036
    aget-object v9, v5, v4

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_7

    move v4, v8

    .line 2049
    :goto_1
    array-length v10, v9

    if-ge v4, v10, :cond_7

    .line 2118
    sget v10, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 2056
    aget-object v10, v9, v4

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2066
    :cond_7
    new-array v3, v6, [I

    add-int/lit8 v4, v6, -0x1

    .line 2069
    aput v7, v3, v4

    mul-int/2addr v6, v4

    const/4 v4, 0x2

    .line 2071
    rem-int/2addr v6, v4

    sub-int/2addr v6, v7

    aget v3, v3, v6

    invoke-static {v0, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2080
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    .line 2106
    aget-object v9, v5, v8

    check-cast v9, [I

    aget v9, v9, v8

    .line 2114
    aget-object v6, v5, v6

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v5, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v10, 0x2

    aget-object v5, v5, v10

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v8

    check-cast v3, [I

    aput v7, v3, v8

    aput-object v5, v0, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x1b229790

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x50a430b3

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x292

    const v5, -0x26ec2f2d

    add-int/2addr v4, v5

    const v5, 0x40842023

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v4, v3

    add-int/2addr v9, v4

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v3, v0, v8

    .line 2118
    sget v0, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    :goto_2
    invoke-virtual {v1, v2}, Lo/parseOs$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2003
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2010
    throw v0

    :catchall_0
    move-exception v0

    .line 1962
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    nop

    :array_0
    .array-data 2
        0x3s
        0x5s
        0x9s
        0x2es
        0xcs
        0x25s
        0xds
        0x27s
        0x7s
        0x25s
        0x25s
        0x1bs
        0x25s
        0x24s
        0x14s
        0x4s
        0x15s
        0x23s
        0x17s
        0x8s
        0x27s
        0x20s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x1bs
        0x5s
        0x1es
        0x29s
        0x0s
        0x9s
        0x12s
        0x0s
        0x3s
        0x19s
        0xfs
        0x23s
        0x13s
        0x360fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x17s
        0x6s
        0x17s
        0x3s
        0x24s
        0x1bs
        0x3s
        0x5s
        0xds
        0x23s
        0x16s
        0x25s
        0x27s
        0xes
        0x0s
        0x14s
    .end array-data

    :array_3
    .array-data 2
        0x27s
        0xcs
        0x0s
        0x5s
        0x13s
        0x27s
        0xfs
        0x27s
        0x1es
        0x3s
        0x24s
        0x1cs
        0x1es
        0x7s
        0xds
        0x4s
    .end array-data

    :array_4
    .array-data 2
        0x3s
        0x5s
        0x9s
        0x2es
        0xcs
        0x25s
        0xds
        0x27s
        0x7s
        0x25s
        0x25s
        0x1bs
        0x25s
        0x24s
        0x14s
        0x4s
        0x15s
        0x23s
        0x17s
        0x8s
        0x27s
        0x20s
    .end array-data

    :array_5
    .array-data 2
        0x1s
        0x1bs
        0x5s
        0x1es
        0x29s
        0x0s
        0x9s
        0x12s
        0x0s
        0x3s
        0x19s
        0xfs
        0x23s
        0x13s
        0x360fs
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/parseOs$write;->IconCompatParcelizer:[C

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    .line 273
    sget v11, Lo/parseOs$write;->$11:I

    add-int/lit8 v11, v11, 0x61

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/parseOs$write;->$10:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_0

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    goto :goto_0

    .line 195
    :cond_0
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v16, v14, 0x4d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v14, v17, v6

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v4, v17, 0x10

    add-int/lit16 v4, v4, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v1, v9

    int-to-byte v6, v1

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lo/parseOs$write;->$$g(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v12

    .line 197
    :cond_3
    sget-char v1, Lo/parseOs$write;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v12, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v1, v5, v13

    add-int/lit16 v13, v1, 0x5ca

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    add-int/lit8 v6, v5, 0x3

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lo/parseOs$write;->$$g(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    const/4 v6, 0x5

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v7, p1, v5

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v5

    .line 273
    sget v7, Lo/parseOs$write;->$11:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/parseOs$write;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    div-int/2addr v7, v6

    goto :goto_1

    :cond_5
    move v5, v0

    :cond_6
    :goto_1
    if-le v5, v10, :cond_c

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v7, Lo/parseOs$write;->$10:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/parseOs$write;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 210
    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v5, :cond_c

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v11, :cond_7

    .line 273
    sget v7, Lo/parseOs$write;->$11:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/parseOs$write;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v7

    move v15, v6

    const-wide/16 v13, 0x0

    goto/16 :goto_4

    :cond_7
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v6

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v10

    aput-object v2, v11, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, ""

    if-nez v21, :cond_8

    :try_start_3
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v21

    rsub-int/lit8 v23, v21, 0xb

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x1504

    int-to-char v12, v12

    const/16 v14, 0x30

    invoke-static {v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x4dc

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v6, v15, 0x2

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/parseOs$write;->$$g(ISS)Ljava/lang/String;

    move-result-object v28

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v7, v6, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v20

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v19

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v7, v6, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v18

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v16

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v17

    const-class v7, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v7, v6, v14

    const-class v7, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v7, v6, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v7, v6, v14

    const-class v7, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v7, v6, v14

    move/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_8
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v7, v11

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    const/4 v6, 0x5

    aput-object v2, v7, v6

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v7, v11

    aput-object v2, v7, v10

    aput-object v2, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v23, v6, 0x14

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/parseOs$write;->$$g(ISS)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x5

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v12, v11, v16

    move/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_9
    const-wide/16 v13, 0x0

    const/4 v15, 0x5

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x5

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_b

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v6, Lo/parseOs$write;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/parseOs$write;->$11:I

    rem-int/2addr v6, v7

    move v6, v15

    goto/16 :goto_2

    :cond_c
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x41

    rsub-int/lit8 p2, p2, 0x22

    .line 0
    sget-object v0, Lo/parseOs$write;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6c

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 v0, p2, 0x4

    .line 0
    sget-object v1, Lo/parseOs$write;->$$d:[B

    rsub-int/lit8 p0, p0, 0x72

    rsub-int p1, p1, 0x15e

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x3

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x4

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    goto :goto_0
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

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/parseOs$write;

    iget-object v2, p0, Lo/parseOs$write;->a:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;

    iget-object v3, p0, Lo/parseOs$write;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/parseOs$write;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/parseOs$write;->read:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/parseOs$write;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const/4 v0, 0x2

    .line 1857
    rem-int v1, v0, v0

    .line 1792
    sget v1, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x6e

    int-to-byte v2, v2

    const/16 v3, 0x16

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v7, 0x10

    rsub-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    const v8, -0x4473fa9a

    .line 1125
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit8 v13, v8, 0x13

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v11

    add-int/lit16 v8, v8, 0x2c8d

    int-to-char v14, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v15, v8, 0x19f

    const v16, -0x70ed003f

    const/16 v17, 0x0

    sget-object v8, Lo/parseOs$write;->$$a:[B

    const/16 v9, 0x5b

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x68

    int-to-byte v9, v9

    const/16 v10, 0x1d

    int-to-byte v10, v10

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v3}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v10, v8, v13

    const/16 v13, 0x1a

    const/16 v14, 0x27

    const/4 v15, 0x4

    const/4 v7, 0x3

    if-eqz v10, :cond_2

    const-wide/16 v18, 0x77b

    add-long v8, v8, v18

    .line 1127
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 1142
    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 1143
    new-array v11, v1, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1152
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    const v8, 0x6bf93c2c

    .line 1153
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v8, 0x30

    invoke-static {v4, v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v20, v8, 0x14

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int v8, v8, 0x2c8d

    int-to-char v8, v8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1cf

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v10, Lo/parseOs$write;->$$a:[B

    aget-byte v11, v10, v14

    add-int/2addr v11, v6

    int-to-byte v11, v11

    const/16 v12, 0x64

    int-to-byte v12, v12

    const/16 v21, 0x2f

    aget-byte v10, v10, v21

    int-to-byte v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    .line 1156
    new-array v9, v15, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v9, v1

    new-array v11, v6, [I

    aput-object v11, v9, v6

    new-array v12, v6, [I

    aput-object v12, v9, v0

    aget-object v12, v8, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v14, v8, v6

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v8, v8, v7

    check-cast v8, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v1

    check-cast v11, [I

    aput v14, v11, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    not-int v11, v10

    const v12, -0x36fdd242

    or-int v14, v12, v11

    not-int v14, v14

    const v20, 0x2be75145

    or-int v14, v14, v20

    mul-int/lit16 v14, v14, 0xe2

    const v20, -0x443f8aa0

    add-int v20, v20, v14

    const v14, -0x2be75146

    or-int/2addr v14, v10

    not-int v14, v14

    const v21, 0x9020104

    or-int v14, v21, v14

    const v21, -0x14188201

    or-int v11, v11, v21

    not-int v11, v11

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, -0x71

    add-int v20, v20, v11

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x71

    add-int v20, v20, v10

    const v10, 0x46170e1a

    add-int v20, v20, v10

    shl-int/lit8 v10, v20, 0xd

    xor-int v10, v20, v10

    ushr-int/lit8 v11, v10, 0x11

    xor-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x5

    xor-int/2addr v10, v11

    aget-object v11, v9, v0

    check-cast v11, [I

    aput v10, v11, v1

    aput-object v8, v9, v7

    goto/16 :goto_2

    :cond_2
    const v8, -0xffff87

    .line 1165
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    new-array v9, v13, [C

    fill-array-data v9, :array_2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x73

    int-to-byte v9, v9

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    const/16 v11, 0x30

    invoke-static {v4, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x13

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1175
    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_6

    .line 1857
    sget v9, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_5

    .line 1183
    instance-of v9, v8, Landroid/content/ContextWrapper;

    if-eq v9, v6, :cond_3

    goto :goto_0

    .line 1189
    :cond_3
    move-object v9, v8

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1199
    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v3

    goto :goto_1

    .line 1857
    :cond_5
    instance-of v0, v8, Landroid/content/ContextWrapper;

    .line 1189
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1208
    :cond_6
    :goto_1
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0xe

    int-to-byte v9, v9

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/2addr v12, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 1215
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v11, v11, 0x6b

    int-to-byte v11, v11

    new-array v12, v10, [C

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v10, v20, v18

    rsub-int/lit8 v10, v10, 0x11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    .line 1217
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 1226
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 1232
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    .line 1242
    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1246
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    add-int/2addr v10, v0

    int-to-byte v10, v10

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x40

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x70

    int-to-byte v11, v11

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v16, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x40

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    .line 1792
    sget v11, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v0

    add-int/2addr v12, v7

    .line 1857
    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v0

    const/4 v11, 0x5

    .line 1259
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x46170e1a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v0

    aput-object v10, v12, v6

    aput-object v8, v12, v1

    sget-object v9, Lo/parseOs$write;->$$d:[B

    const/16 v10, 0x70

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x15a

    int-to-short v11, v11

    sget v13, Lo/parseOs$write;->$$e:I

    ushr-int/2addr v13, v6

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/parseOs$write;->d(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x32

    aget-byte v9, v9, v11

    int-to-byte v11, v9

    or-int/lit16 v13, v11, 0xfb

    int-to-short v13, v13

    int-to-byte v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v14}, Lo/parseOs$write;->d(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v1

    const-class v11, [Ljava/lang/String;

    aput-object v11, v13, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v15

    invoke-virtual {v10, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1261
    aget-object v10, v9, v6

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v10, v9, v1

    check-cast v10, [I

    aget v10, v10, v1

    if-eqz v8, :cond_9

    const v8, 0x6bf93c2c

    .line 1265
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v27, v8, 0x13

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c8d

    int-to-char v8, v8

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit16 v10, v10, 0x1cf

    const v30, 0x5f67c68b

    const/16 v31, 0x0

    sget-object v11, Lo/parseOs$write;->$$a:[B

    const/16 v12, 0x27

    aget-byte v13, v11, v12

    add-int/2addr v13, v6

    int-to-byte v12, v13

    const/16 v13, 0x64

    int-to-byte v13, v13

    const/16 v14, 0x2f

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v8

    move/from16 v29, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 1266
    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1269
    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1272
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v10, -0x4473fa9a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    const/16 v10, 0x30

    invoke-static {v4, v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v27, v10, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x2c8d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x1d0

    const v30, -0x70ed003f

    const/16 v31, 0x0

    sget-object v12, Lo/parseOs$write;->$$a:[B

    const/16 v13, 0x5b

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x68

    int-to-byte v13, v13

    const/16 v14, 0x1d

    int-to-byte v14, v14

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v7}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v10

    move/from16 v29, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1275
    throw v0

    .line 1283
    :cond_9
    :goto_2
    aget-object v7, v9, v6

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v8, v9, v1

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v7, :cond_a

    .line 1296
    new-array v7, v15, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v7, v1

    new-array v10, v6, [I

    aput-object v10, v7, v6

    new-array v11, v6, [I

    aput-object v11, v7, v0

    .line 1306
    aget-object v11, v9, v0

    check-cast v11, [I

    aget v11, v11, v1

    .line 1309
    aget-object v12, v9, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v9, v6

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v1

    check-cast v10, [I

    aput v13, v10, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    not-int v10, v8

    const v12, -0x3dd48a4b

    or-int v13, v12, v10

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x3d3

    const v14, -0x526db504

    add-int/2addr v14, v13

    const v13, 0x2510993c

    or-int v6, v8, v13

    mul-int/lit16 v6, v6, -0x3d3

    add-int/2addr v14, v6

    or-int v6, v12, v8

    not-int v6, v6

    or-int v8, v10, v13

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3d3

    add-int/2addr v14, v6

    add-int/2addr v11, v14

    shl-int/lit8 v6, v11, 0xd

    xor-int/2addr v6, v11

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    aget-object v8, v7, v0

    check-cast v8, [I

    aput v6, v8, v1

    const/4 v6, 0x3

    aput-object v9, v7, v6

    goto/16 :goto_4

    :cond_a
    const/4 v6, 0x3

    .line 1310
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1318
    aget-object v10, v9, v6

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_b

    move v6, v1

    .line 1321
    :goto_3
    array-length v11, v10

    if-ge v6, v11, :cond_b

    .line 1334
    aget-object v11, v10, v6

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v6, v8, -0x1

    mul-int/2addr v6, v8

    .line 1353
    rem-int/2addr v6, v0

    .line 1362
    div-int/2addr v8, v6

    invoke-static {v3, v8, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1369
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v6, v1

    new-array v10, v7, [I

    aput-object v10, v6, v7

    new-array v11, v7, [I

    aput-object v11, v6, v0

    .line 1392
    aget-object v11, v9, v0

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v9, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v9, v7

    check-cast v13, [I

    aget v7, v13, v1

    const/4 v13, 0x3

    aget-object v9, v9, v13

    check-cast v9, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v1

    check-cast v10, [I

    aput v7, v10, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    not-int v8, v7

    const v10, -0x5dd5684

    or-int/2addr v10, v8

    not-int v10, v10

    const v12, 0xd81280

    or-int/2addr v10, v12

    const v12, 0x5d07cd03

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x18d

    const v10, -0x1909517a

    add-int/2addr v8, v10

    const v10, 0x58da9b80

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x18d

    add-int/2addr v8, v7

    add-int/2addr v11, v8

    shl-int/lit8 v7, v11, 0xd

    xor-int/2addr v7, v11

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    aget-object v8, v6, v0

    check-cast v8, [I

    aput v7, v8, v1

    const/4 v7, 0x3

    aput-object v9, v6, v7

    .line 1399
    :goto_4
    move-object/from16 v6, p1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    const v7, 0x1da3ea95

    .line 1401
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x1e

    if-nez v7, :cond_c

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v27, v7, 0xd

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x4e6

    const v30, 0x293d1032

    const/16 v31, 0x0

    const/16 v10, 0x31

    int-to-byte v10, v10

    const/16 v11, 0x49

    int-to-byte v11, v11

    int-to-byte v12, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v7

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    if-eqz v7, :cond_f

    const-wide/16 v11, 0x7b7

    add-long/2addr v9, v11

    .line 1411
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1417
    new-array v11, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 1423
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-ltz v7, :cond_f

    const v7, -0x245ec5dc

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v27, v7, 0xc

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x4e5

    const v30, -0x10c03f7d

    const/16 v31, 0x0

    sget-object v10, Lo/parseOs$write;->$$a:[B

    const/16 v11, 0x27

    aget-byte v12, v10, v11

    const/4 v11, 0x1

    add-int/2addr v12, v11

    int-to-byte v12, v12

    const/16 v13, 0x64

    int-to-byte v13, v13

    const/16 v14, 0x2f

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v7

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v11, v9, [I

    aput-object v11, v10, v9

    new-array v12, v9, [I

    const/4 v13, 0x3

    aput-object v12, v10, v13

    new-array v14, v9, [I

    aput-object v14, v10, v15

    .line 1424
    aget-object v14, v7, v9

    check-cast v14, [I

    aget v9, v14, v1

    aget-object v14, v7, v13

    check-cast v14, [I

    aget v13, v14, v1

    aget-object v14, v7, v1

    check-cast v14, Ljava/lang/String;

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    check-cast v11, [I

    aput v9, v11, v1

    check-cast v12, [I

    aput v13, v12, v1

    aput-object v14, v10, v1

    aput-object v7, v10, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const v9, -0x126001

    or-int/2addr v9, v7

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x12d

    const v11, -0x153cf790

    add-int/2addr v11, v9

    const v9, 0x241ee515

    or-int v12, v9, v7

    not-int v12, v12

    not-int v13, v7

    const v14, 0x3f8c9f55

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x12d

    add-int/2addr v11, v12

    const v12, -0x3f8c9f56

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x12d

    add-int/2addr v11, v7

    const v7, -0x602c6e51

    add-int/2addr v11, v7

    shl-int/lit8 v7, v11, 0xd

    xor-int/2addr v7, v11

    ushr-int/lit8 v9, v7, 0x11

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x5

    xor-int/2addr v7, v9

    aget-object v9, v10, v15

    check-cast v9, [I

    aput v7, v9, v1

    :cond_e
    :goto_5
    const/4 v0, 0x3

    goto/16 :goto_8

    .line 1427
    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x79

    int-to-byte v7, v7

    const/16 v9, 0x1a

    new-array v10, v9, [C

    fill-array-data v10, :array_8

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    .line 1435
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x73

    int-to-byte v9, v9

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    .line 1443
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1453
    invoke-virtual {v7, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_12

    .line 1468
    instance-of v9, v7, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_11

    .line 1189
    sget v9, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v0

    .line 1478
    move-object v9, v7

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_10

    goto :goto_6

    :cond_10
    move-object v7, v3

    goto :goto_7

    .line 1483
    :cond_11
    :goto_6
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :cond_12
    :goto_7
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xd

    int-to-byte v9, v9

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_a

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    .line 1488
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x6b

    int-to-byte v10, v10

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_b

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    .line 1496
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 1499
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 1508
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    .line 1518
    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1527
    :try_start_2
    new-array v10, v15, [Ljava/lang/Object;

    const v11, -0x602c6e51

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    aput-object v7, v10, v1

    sget-object v9, Lo/parseOs$write;->$$d:[B

    const/16 v11, 0x70

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    sget v12, Lo/parseOs$write;->$$e:I

    or-int/lit8 v12, v12, 0x40

    int-to-short v12, v12

    const/16 v13, 0x2e

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v8}, Lo/parseOs$write;->d(SSI[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x85

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xde

    int-to-short v12, v12

    const/16 v13, 0x31

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lo/parseOs$write;->d(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_e

    const v7, -0x245ec5dc

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v27, v7, 0xc

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x4e6

    const v30, -0x10c03f7d

    const/16 v31, 0x0

    sget-object v9, Lo/parseOs$write;->$$a:[B

    const/16 v11, 0x27

    aget-byte v12, v9, v11

    const/4 v11, 0x1

    add-int/2addr v12, v11

    int-to-byte v12, v12

    const/16 v13, 0x64

    int-to-byte v13, v13

    const/16 v14, 0x2f

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v7

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_13
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1532
    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 1540
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x1da3ea95

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    add-int/lit8 v27, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int v9, v11, 0x4e6

    const v30, 0x293d1032

    const/16 v31, 0x0

    const/16 v11, 0x31

    int-to-byte v11, v11

    const/16 v12, 0x49

    int-to-byte v12, v12

    const/16 v13, 0x1e

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v0}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_14
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1544
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1551
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1559
    throw v0

    :goto_8
    aget-object v7, v10, v0

    check-cast v7, [I

    aget v7, v7, v1

    const/4 v8, 0x1

    .line 1563
    aget-object v9, v10, v8

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v7, :cond_15

    const/4 v7, 0x5

    .line 1571
    new-array v7, v7, [Ljava/lang/Object;

    new-array v9, v8, [I

    aput-object v9, v7, v8

    new-array v11, v8, [I

    aput-object v11, v7, v0

    new-array v12, v8, [I

    aput-object v12, v7, v15

    .line 1572
    aget-object v12, v10, v15

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v10, v8

    check-cast v13, [I

    aget v8, v13, v1

    aget-object v13, v10, v0

    check-cast v13, [I

    aget v0, v13, v1

    aget-object v13, v10, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v10, v10, v14

    check-cast v10, Ljava/lang/String;

    check-cast v9, [I

    aput v8, v9, v1

    check-cast v11, [I

    aput v0, v11, v1

    aput-object v13, v7, v1

    aput-object v10, v7, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v0, v8

    not-int v8, v0

    const v9, 0x1851278d

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x30c9032

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xb8

    const v10, 0x5938b7a7

    add-int/2addr v10, v9

    const v9, 0x1841250d

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v10, v0

    const v0, -0x31c92b3

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v10, v0

    add-int/2addr v12, v10

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    aget-object v7, v7, v15

    check-cast v7, [I

    aput v0, v7, v1

    goto/16 :goto_9

    .line 1581
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 1585
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1586
    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    .line 1594
    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v9, -0x1

    mul-int/2addr v0, v9

    .line 1615
    rem-int/2addr v0, v7

    div-int/2addr v9, v0

    invoke-static {v3, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1617
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v0, v7

    new-array v9, v7, [I

    const/4 v11, 0x3

    aput-object v9, v0, v11

    new-array v12, v7, [I

    aput-object v12, v0, v15

    aget-object v12, v10, v15

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v10, v7

    check-cast v13, [I

    aget v7, v13, v1

    aget-object v13, v10, v11

    check-cast v13, [I

    aget v11, v13, v1

    aget-object v13, v10, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v10, v10, v14

    check-cast v10, Ljava/lang/String;

    check-cast v8, [I

    aput v7, v8, v1

    check-cast v9, [I

    aput v11, v9, v1

    aput-object v13, v0, v1

    aput-object v10, v0, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const v8, -0xfa6c603

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x460323f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x106

    const v10, 0x5a9a494b

    add-int/2addr v9, v10

    not-int v7, v7

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x460323f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    add-int/2addr v9, v7

    add-int/2addr v12, v9

    shl-int/lit8 v7, v12, 0xd

    xor-int/2addr v7, v12

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    aget-object v0, v0, v15

    check-cast v0, [I

    aput v7, v0, v1

    .line 1646
    :goto_9
    move-object/from16 v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    const v7, -0x5ad36d3a

    .line 1650
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_16

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v8, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v9, 0xd0d0

    add-int/2addr v7, v9

    int-to-char v9, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit16 v10, v7, 0x2dc

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget-object v7, Lo/parseOs$write;->$$a:[B

    const/16 v13, 0x27

    aget-byte v14, v7, v13

    const/4 v13, 0x1

    add-int/2addr v14, v13

    int-to-byte v14, v14

    const/16 v15, 0x64

    int-to-byte v15, v15

    const/16 v20, 0x2f

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v3}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_16
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-eqz v3, :cond_18

    .line 1792
    sget v3, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    const-wide/16 v9, 0x7a6

    add-long/2addr v7, v9

    .line 1659
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1662
    new-array v9, v1, [Ljava/lang/Class;

    .line 1667
    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-ltz v3, :cond_18

    const v2, -0x72e776c9

    .line 1677
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v7, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v3, 0xd0d0

    add-int/2addr v2, v3

    int-to-char v8, v2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v9, v2, 0x2dd

    const v10, -0x46798c70

    const/4 v11, 0x0

    const/16 v2, 0x31

    int-to-byte v2, v2

    const/16 v3, 0x49

    int-to-byte v3, v3

    const/16 v4, 0x1e

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v12}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v1

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 1685
    aget-object v8, v2, v1

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v9, v2, v3

    check-cast v9, [I

    aget v3, v9, v1

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v1

    check-cast v7, [I

    aput v3, v7, v1

    aput-object v2, v4, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x1fd74e4e

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x210ed761

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x16e

    const v5, -0x48216964

    add-int/2addr v5, v3

    const v3, -0x1ed1080d

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x20089120

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v5, v2

    const v2, 0x7e0bf4e9

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v2, v5, v1

    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_18
    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_c

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/2addr v9, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1693
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x6b

    int-to-byte v8, v8

    new-array v9, v7, [C

    fill-array-data v9, :array_d

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    .line 1701
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1715
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1720
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x3

    .line 1728
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x7e0bf4e9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const v3, 0x27ed360a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v9, v3, 0x1f

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const v7, 0xd0d0

    sub-int/2addr v7, v3

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit16 v11, v3, 0x2dd

    const v12, 0x1373ccad

    sget-object v3, Lo/parseOs$write;->$$a:[B

    const/16 v7, 0x5b

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x68

    int-to-byte v7, v7

    const/16 v14, 0x1d

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v3, v7, v14, v13}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v15, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v15, v7

    const/4 v3, 0x0

    move v13, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v7, -0x72e776c9

    .line 1735
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/16 v8, 0x1e

    rsub-int/lit8 v27, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xd0d0

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    const/16 v9, 0x31

    int-to-byte v9, v9

    const/16 v10, 0x49

    int-to-byte v10, v10

    const/16 v11, 0x1e

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v7

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1a
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1744
    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1745
    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1747
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v5, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit8 v7, v5, 0x1f

    const v5, 0xd0cf

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v8, v5

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v9, v4, 0x2dc

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v4, Lo/parseOs$write;->$$a:[B

    const/16 v5, 0x27

    aget-byte v5, v4, v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v13, 0x64

    int-to-byte v13, v13

    const/16 v14, 0x2f

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v13, v4, v14}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1792
    sget v2, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move-object v4, v3

    goto/16 :goto_a

    .line 1752
    :goto_b
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v1

    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v3, :cond_1c

    const/4 v3, 0x4

    .line 1756
    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v3, v1

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 1769
    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v9, v4, v1

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v1

    check-cast v7, [I

    aput v2, v7, v1

    aput-object v4, v3, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v4, -0x2022632

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x3ee3ff7e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    const v5, -0x4c7e80c6

    add-int/2addr v5, v4

    const v4, -0x2022632

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v5, v2

    add-int/2addr v8, v5

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, [I

    aput v2, v3, v1

    .line 1792
    sget v1, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto/16 :goto_d

    :cond_1c
    const/4 v2, 0x2

    .line 1769
    new-instance v3, Ljava/util/ArrayList;

    .line 1775
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1782
    aget-object v7, v4, v2

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_1d

    .line 1189
    sget v8, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v2

    move v2, v1

    .line 1792
    :goto_c
    array-length v8, v7

    if-ge v2, v8, :cond_1d

    .line 1801
    aget-object v8, v7, v2

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1d
    add-int/lit8 v2, v5, -0x1

    mul-int/2addr v2, v5

    const/4 v3, 0x2

    .line 1803
    rem-int/2addr v2, v3

    div-int/2addr v5, v2

    const/4 v2, 0x0

    .line 1809
    invoke-static {v2, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1818
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v2, v1

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 1846
    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v1

    .line 1854
    aget-object v9, v4, v1

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v1

    check-cast v7, [I

    aput v3, v7, v1

    aput-object v4, v2, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, 0x294c5949

    or-int v7, v4, v5

    not-int v7, v7

    const v9, 0x1799cc65

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x412

    const v9, 0x3c8569aa

    add-int/2addr v9, v7

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v9, v5

    const v5, -0x1799cc66

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x1084841

    or-int/2addr v3, v5

    const v5, 0x3fdddd6d

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v9, v3

    add-int/2addr v8, v9

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, [I

    aput v3, v2, v1

    :goto_d
    move-object/from16 v1, p0

    .line 1857
    invoke-direct {v1, v6, v0}, Lo/parseOs$write;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_2
    move-object/from16 v1, p0

    .line 1747
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1749
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 1728
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 1259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    nop

    :array_0
    .array-data 2
        0x3s
        0x5s
        0x9s
        0x2es
        0xcs
        0x25s
        0xds
        0x27s
        0x7s
        0x25s
        0x25s
        0x1bs
        0x25s
        0x24s
        0x14s
        0x4s
        0x15s
        0x23s
        0x17s
        0x8s
        0x27s
        0x20s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x1bs
        0x5s
        0x1es
        0x29s
        0x0s
        0x9s
        0x12s
        0x0s
        0x3s
        0x19s
        0xfs
        0x23s
        0x13s
        0x360fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3s
        0x5s
        0x9s
        0x2es
        0xcs
        0x25s
        0xds
        0x27s
        0x5s
        0x1es
        0x22s
        0x28s
        0x1fs
        0x21s
        0x13s
        0x27s
        0x1as
        0x26s
        0xfs
        0x27s
        0x24s
        0x20s
        0x30s
        0x2s
        0x4s
        0x9s
    .end array-data

    :array_3
    .array-data 2
        0x1cs
        0x4s
        0x365cs
        0x365cs
        0x0s
        0x5s
        0x10s
        0x20s
        0x365es
        0x365es
        0x1as
        0x24s
        0x1es
        0x4s
        0x13s
        0x27s
        0xbs
        0x2s
    .end array-data

    :array_4
    .array-data 2
        0x17s
        0x6s
        0x17s
        0x3s
        0x24s
        0x1bs
        0x3s
        0x5s
        0xds
        0x23s
        0x16s
        0x25s
        0x27s
        0xes
        0x0s
        0x14s
    .end array-data

    :array_5
    .array-data 2
        0x27s
        0xcs
        0x0s
        0x5s
        0x13s
        0x27s
        0xfs
        0x27s
        0x1es
        0x3s
        0x24s
        0x1cs
        0x1es
        0x7s
        0xds
        0x4s
    .end array-data

    :array_6
    .array-data 2
        0x1bs
        0x1cs
        0xcs
        0x1as
        0x5s
        0x14s
        0x2fs
        0xfs
        0x16s
        0x2as
        0x1cs
        0x21s
        0x35ads
        0x35ads
        0x14s
        0x12s
        0xds
        0x3s
        0x17s
        0x23s
        0x1es
        0x4s
        0x35abs
        0x35abs
        0x2as
        0x16s
        0x2ds
        0xds
        0x7s
        0x18s
        0x5s
        0x1as
        0xcs
        0x5s
        0x1s
        0x2cs
        0x5s
        0xcs
        0x13s
        0x3s
        0x24s
        0x2cs
        0x3s
        0x13s
        0x2ds
        0x13s
        0x20s
        0xds
        0x1s
        0xfs
        0x1es
        0x4s
        0x35abs
        0x35abs
        0x8s
        0x12s
        0xfs
        0xas
        0x14s
        0x2fs
        0x2cs
        0x30s
        0x35a5s
        0x35a5s
    .end array-data

    :array_7
    .array-data 2
        0x8s
        0x11s
        0x1s
        0x13s
        0x28s
        0x2cs
        0xfs
        0x2ds
        0x1as
        0xcs
        0x22s
        0x2es
        0x1fs
        0x12s
        0x3619s
        0x3619s
        0x13s
        0x3s
        0xcs
        0x3s
        0x11s
        0xcs
        0x12s
        0x14s
        0x2bs
        0xcs
        0x5s
        0x10s
        0xds
        0x3s
        0x9s
        0x24s
        0x10s
        0x3s
        0x28s
        0x2cs
        0x8s
        0x2es
        0x5s
        0x10s
        0x1as
        0x0s
        0x16s
        0xes
        0x13s
        0x2ds
        0x12s
        0xas
        0x27s
        0x9s
        0x16s
        0xes
        0x18s
        0x11s
        0x6s
        0x3s
        0x2es
        0xds
        0x12s
        0x1ds
        0x28s
        0x2cs
        0x5s
        0x30s
    .end array-data

    :array_8
    .array-data 2
        0x3s
        0x5s
        0x9s
        0x2es
        0xcs
        0x25s
        0xds
        0x27s
        0x5s
        0x1es
        0x22s
        0x28s
        0x1fs
        0x21s
        0x13s
        0x27s
        0x1as
        0x26s
        0xfs
        0x27s
        0x24s
        0x20s
        0x30s
        0x2s
        0x4s
        0x9s
    .end array-data

    :array_9
    .array-data 2
        0x1cs
        0x4s
        0x365cs
        0x365cs
        0x0s
        0x5s
        0x10s
        0x20s
        0x365es
        0x365es
        0x1as
        0x24s
        0x1es
        0x4s
        0x13s
        0x27s
        0xbs
        0x2s
    .end array-data

    :array_a
    .array-data 2
        0x17s
        0x6s
        0x17s
        0x3s
        0x24s
        0x1bs
        0x3s
        0x5s
        0xds
        0x23s
        0x16s
        0x25s
        0x27s
        0xes
        0x0s
        0x14s
    .end array-data

    :array_b
    .array-data 2
        0x27s
        0xcs
        0x0s
        0x5s
        0x13s
        0x27s
        0xfs
        0x27s
        0x1es
        0x3s
        0x24s
        0x1cs
        0x1es
        0x7s
        0xds
        0x4s
    .end array-data

    :array_c
    .array-data 2
        0x17s
        0x6s
        0x17s
        0x3s
        0x24s
        0x1bs
        0x3s
        0x5s
        0xds
        0x23s
        0x16s
        0x25s
        0x27s
        0xes
        0x0s
        0x14s
    .end array-data

    :array_d
    .array-data 2
        0x27s
        0xcs
        0x0s
        0x5s
        0x13s
        0x27s
        0xfs
        0x27s
        0x1es
        0x3s
        0x24s
        0x1cs
        0x1es
        0x7s
        0xds
        0x4s
    .end array-data
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1105
    rem-int v2, v0, v0

    .line 0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x6f

    int-to-byte v2, v2

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x15

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const/16 v8, 0x10

    rsub-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xd

    int-to-byte v12, v12

    new-array v13, v8, [C

    fill-array-data v13, :array_2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/2addr v14, v8

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x6b

    int-to-byte v13, v13

    new-array v14, v8, [C

    fill-array-data v14, :array_3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/2addr v15, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    .line 61
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    iget v13, v1, Lo/parseOs$write;->RemoteActionCompatParcelizer:I

    if-nez v13, :cond_33

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object v13, v1, Lo/parseOs$write;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v23

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v17

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v22

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v19

    const v18, -0x40a05355

    const v21, 0x40a0535b

    invoke-static/range {v17 .. v23}, Lo/parseOs;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 73
    iget-object v13, v1, Lo/parseOs$write;->a:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;

    iget-object v14, v1, Lo/parseOs$write;->invoke:Ljava/lang/String;

    iget-object v15, v1, Lo/parseOs$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, Lo/parseOs;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->read(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v13, v1, Lo/parseOs$write;->read:Landroidx/compose/runtime/MutableState;

    filled-new-array {v13, v10}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v23

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v17

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v22

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v19

    const v18, 0xd395cb1

    const v21, -0xd395caa

    invoke-static/range {v17 .. v23}, Lo/parseOs;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_0
    const v13, -0x37460cc0    # -380826.0f

    .line 71
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x1c

    if-nez v13, :cond_1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v17, v13, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v10, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x61e

    const v20, -0x3d8f619

    const/16 v21, 0x0

    sget-object v18, Lo/parseOs$write;->$$a:[B

    const/16 v19, 0x39

    aget-byte v8, v18, v19

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v4, 0x46

    int-to-byte v4, v4

    const/16 v5, 0x21

    int-to-byte v5, v5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v5, v14}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v13

    move/from16 v19, v15

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v5, v13, v17

    const/16 v8, 0x1e

    const/4 v15, 0x4

    if-eqz v5, :cond_3

    const-wide/16 v18, 0x747

    add-long v13, v13, v18

    .line 79
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 84
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 95
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v5, v13, v19

    if-ltz v5, :cond_3

    const v5, -0x5978d0bb

    .line 111
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v26, v5, 0x1d

    invoke-static {v10, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x61d

    const v29, -0x6de62a1e

    const/16 v30, 0x0

    const/16 v13, 0x31

    int-to-byte v13, v13

    const/16 v14, 0x49

    int-to-byte v14, v14

    int-to-byte v0, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v8}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v5

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 121
    new-array v5, v15, [Ljava/lang/Object;

    new-array v8, v7, [I

    aput-object v8, v5, v2

    new-array v11, v7, [I

    aput-object v11, v5, v7

    new-array v13, v7, [I

    const/4 v14, 0x2

    aput-object v13, v5, v14

    .line 131
    aget-object v13, v0, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v0, v7

    check-cast v14, [I

    aget v14, v14, v2

    const/16 v18, 0x3

    aget-object v0, v0, v18

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v2

    check-cast v11, [I

    aput v14, v11, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    const v11, -0x39046a4c

    or-int v13, v11, v8

    not-int v13, v13

    const v14, -0x1c441006

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x3c4

    const v14, -0x666399dc

    add-int/2addr v14, v13

    not-int v8, v8

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0x21006a4a

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3c4

    add-int/2addr v14, v8

    const v8, 0x60d302a7

    add-int/2addr v14, v8

    shl-int/lit8 v8, v14, 0xd

    xor-int/2addr v8, v14

    ushr-int/lit8 v11, v8, 0x11

    xor-int/2addr v8, v11

    shl-int/lit8 v11, v8, 0x5

    xor-int/2addr v8, v11

    const/4 v11, 0x2

    aget-object v13, v5, v11

    check-cast v13, [I

    aput v8, v13, v2

    const/4 v8, 0x3

    aput-object v0, v5, v8

    goto/16 :goto_0

    .line 136
    :cond_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 144
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 154
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x2

    .line 164
    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    const v5, 0x60d302a7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    sget-object v0, Lo/parseOs$write;->$$d:[B

    const/16 v5, 0x70

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    or-int/lit16 v11, v5, 0xc0

    int-to-short v11, v11

    const/16 v13, 0xad

    aget-byte v13, v0, v13

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v14}, Lo/parseOs$write;->d(SSI[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x85

    aget-byte v11, v0, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0xde

    int-to-short v13, v13

    const/16 v14, 0x31

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v0, v14}, Lo/parseOs$write;->d(SSI[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v7

    invoke-virtual {v5, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, -0x5978d0bb

    .line 173
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v11, 0x1c

    rsub-int/lit8 v26, v0, 0x1c

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x61d

    const v29, -0x6de62a1e

    const/16 v30, 0x0

    const/16 v11, 0x31

    int-to-byte v11, v11

    const/16 v13, 0x49

    int-to-byte v13, v13

    const/16 v14, 0x1e

    int-to-byte v15, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v14}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v0

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 179
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 186
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, -0x37460cc0    # -380826.0f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v8, v13, v22

    const/16 v11, 0x1e

    add-int/lit8 v26, v8, 0x1e

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x61d

    const v29, -0x3d8f619

    const/16 v30, 0x0

    sget-object v13, Lo/parseOs$write;->$$a:[B

    const/16 v14, 0x39

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x46

    int-to-byte v14, v14

    const/16 v15, 0x21

    int-to-byte v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    :goto_0
    aget-object v0, v5, v7

    check-cast v0, [I

    aget v0, v0, v2

    .line 190
    aget-object v4, v5, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v0, :cond_6

    const/4 v0, 0x4

    .line 199
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v4, v2

    new-array v8, v7, [I

    aput-object v8, v4, v7

    new-array v11, v7, [I

    const/4 v13, 0x2

    aput-object v11, v4, v13

    aget-object v11, v5, v13

    check-cast v11, [I

    aget v11, v11, v2

    .line 200
    aget-object v13, v5, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v5, v7

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x3

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v2

    check-cast v8, [I

    aput v14, v8, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v8, v0

    const v13, -0x26c277c8

    or-int v14, v13, v8

    not-int v14, v14

    const v15, -0x2e86028a

    or-int v7, v15, v0

    not-int v7, v7

    or-int/2addr v7, v14

    const v14, 0x2e860289

    or-int v2, v8, v14

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3bf

    const v7, 0x14411cd0

    add-int/2addr v2, v7

    or-int v7, v15, v8

    not-int v7, v7

    or-int v8, v13, v0

    not-int v8, v8

    or-int/2addr v7, v8

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v2, v0

    add-int/2addr v11, v2

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v7, v4, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v0, v7, v2

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x3

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    aget-object v7, v5, v0

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 826
    sget v0, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const/4 v0, 0x0

    .line 219
    :goto_1
    array-length v8, v7

    if-ge v0, v8, :cond_7

    .line 225
    aget-object v8, v7, v0

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v2, 0x2

    .line 244
    rem-int/2addr v0, v2

    div-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 246
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v8, v0, [I

    aput-object v8, v4, v7

    new-array v11, v0, [I

    aput-object v11, v4, v0

    new-array v13, v0, [I

    aput-object v13, v4, v2

    .line 264
    aget-object v13, v5, v2

    check-cast v13, [I

    aget v2, v13, v7

    aget-object v13, v5, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v5, v0

    check-cast v14, [I

    aget v0, v14, v7

    const/4 v14, 0x3

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v7

    check-cast v11, [I

    aput v0, v11, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v7, v0

    const v8, -0x11040047

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1b1

    const v8, -0x1976ea8e

    add-int/2addr v8, v7

    const v7, -0x443b5f0a    # -0.0060006334f

    or-int/2addr v7, v0

    not-int v7, v7

    const v11, -0x110d1b48

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x1b1

    add-int/2addr v8, v7

    or-int/2addr v0, v11

    not-int v0, v0

    const v7, -0x553f5f50

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v8, v0

    add-int/2addr v2, v8

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v7, v4, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v0, v7, v2

    const/4 v0, 0x3

    aput-object v5, v4, v0

    :goto_2
    const v0, -0x548d406c

    .line 271
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x27

    if-nez v0, :cond_8

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v27, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v2

    add-int/lit16 v2, v5, 0x236

    const v30, -0x6013bacd    # -1.0006437E-19f

    const/16 v31, 0x0

    sget-object v5, Lo/parseOs$write;->$$a:[B

    aget-byte v7, v5, v4

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v11, 0x64

    int-to-byte v11, v11

    const/16 v13, 0x2f

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v5, v13}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v0, v7, v13

    const/16 v2, 0x1a

    const/16 v5, 0x12

    if-eqz v0, :cond_a

    const-wide/16 v13, 0x7b4

    add-long/2addr v7, v13

    .line 282
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Class;

    .line 289
    invoke-virtual {v0, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v7, v13

    if-ltz v0, :cond_a

    const v0, -0x2c27c902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v0, v7, v13

    rsub-int/lit8 v27, v0, 0x15

    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v13

    add-int/lit16 v4, v4, 0x235

    const v30, -0x18b933a7

    const/16 v31, 0x0

    sget-object v7, Lo/parseOs$write;->$$a:[B

    const/16 v8, 0x5b

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x68

    int-to-byte v8, v8

    const/16 v11, 0x1d

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v14}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    const/4 v11, 0x0

    aput-object v8, v7, v11

    new-array v13, v4, [I

    aput-object v13, v7, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v7, v15

    .line 298
    aget-object v14, v0, v4

    check-cast v14, [I

    aget v4, v14, v11

    aget-object v14, v0, v11

    check-cast v14, [I

    aget v14, v14, v11

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v11

    check-cast v8, [I

    aput v14, v8, v11

    aput-object v0, v7, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v4, v0

    const v8, -0x849002

    or-int v11, v8, v4

    not-int v11, v11

    const v13, -0x3344d671    # -9.812697E7f

    or-int v14, v13, v4

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x363

    const v14, -0x6920a8dc

    add-int/2addr v14, v11

    or-int/2addr v8, v0

    not-int v8, v8

    const v11, 0x49000    # 4.19E-40f

    or-int/2addr v8, v11

    or-int v11, v13, v0

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x6c6

    add-int/2addr v14, v8

    const v8, -0x49001

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, -0x800002

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, -0x33404671

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v14, v0

    const v0, -0x68895316

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v8, v7, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v0, v8, v4

    move v0, v4

    goto/16 :goto_6

    .line 308
    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    rsub-int/lit8 v0, v0, 0x79

    int-to-byte v0, v0

    new-array v8, v2, [C

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v7

    rsub-int/lit8 v7, v11, 0x1a

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v7, v13}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x74

    int-to-byte v8, v8

    new-array v11, v5, [C

    fill-array-data v11, :array_5

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v15}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    .line 317
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    .line 321
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 331
    instance-of v7, v0, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_c

    .line 341
    move-object v7, v0

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 349
    :cond_c
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_d
    :goto_4
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 356
    const-class v8, Ljava/lang/Object;

    .line 364
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 382
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 389
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x4

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    const v8, -0x68895316

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v11, v13

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v11, v13

    aput-object v0, v11, v8

    sget-object v7, Lo/parseOs$write;->$$d:[B

    const/16 v8, 0x3d

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v13, 0xa2

    int-to-short v13, v13

    const/16 v14, 0xb6

    aget-byte v14, v7, v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v2}, Lo/parseOs$write;->d(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x2c

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v13, 0x57

    int-to-short v13, v13

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v15}, Lo/parseOs$write;->d(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v14, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v14, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v7, v14, v13

    invoke-virtual {v2, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_10

    const v0, -0x2c27c902

    .line 399
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v28, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x236

    const v31, -0x18b933a7

    const/16 v32, 0x0

    sget-object v8, Lo/parseOs$write;->$$a:[B

    const/16 v11, 0x5b

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/16 v11, 0x68

    int-to-byte v11, v11

    const/16 v13, 0x1d

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v15}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 408
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v28, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int v8, v11, 0x236

    const v31, -0x6013bacd    # -1.0006437E-19f

    const/16 v32, 0x0

    sget-object v11, Lo/parseOs$write;->$$a:[B

    aget-byte v4, v11, v4

    const/4 v13, 0x1

    add-int/2addr v4, v13

    int-to-byte v4, v4

    const/16 v14, 0x64

    int-to-byte v14, v14

    const/16 v15, 0x2f

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v14, v11, v15}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 417
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    :goto_5
    const/4 v0, 0x0

    .line 419
    :goto_6
    aget-object v2, v7, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v4, 0x1

    .line 427
    aget-object v8, v7, v4

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v2, :cond_11

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v8, v0

    new-array v11, v4, [I

    aput-object v11, v8, v4

    new-array v13, v4, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 434
    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v7, v4

    check-cast v14, [I

    aget v4, v14, v0

    aget-object v14, v7, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/4 v15, 0x2

    aget-object v7, v7, v15

    check-cast v7, Ljava/lang/String;

    check-cast v11, [I

    aput v4, v11, v0

    check-cast v2, [I

    aput v14, v2, v0

    aput-object v7, v8, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v0, v14

    const v2, -0x809a801

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v4, v0

    const v7, 0x2bbfbe71

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v4, -0x674bdb6d

    add-int/2addr v4, v2

    const v2, 0x2839aa11

    or-int/2addr v2, v0

    not-int v2, v2

    const v7, 0x3861460

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v4, v2

    const v2, -0x2839aa12

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0xb8fbc61

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v4, v0

    add-int/2addr v13, v4

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v8, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    .line 724
    sget v0, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_7

    :cond_11
    const/4 v2, 0x2

    .line 435
    new-array v0, v8, [I

    add-int/lit8 v4, v8, -0x1

    const/4 v11, 0x1

    .line 438
    aput v11, v0, v4

    mul-int/2addr v8, v4

    .line 442
    rem-int/2addr v8, v2

    sub-int/2addr v8, v11

    aget v0, v0, v8

    const/4 v2, 0x0

    .line 452
    invoke-static {v2, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v11, [I

    const/4 v4, 0x0

    aput-object v0, v2, v4

    new-array v8, v11, [I

    aput-object v8, v2, v11

    new-array v13, v11, [I

    const/4 v14, 0x3

    aput-object v13, v2, v14

    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v7, v11

    check-cast v14, [I

    aget v11, v14, v4

    aget-object v14, v7, v4

    check-cast v14, [I

    aget v14, v14, v4

    const/4 v15, 0x2

    aget-object v7, v7, v15

    check-cast v7, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v4

    check-cast v0, [I

    aput v14, v0, v4

    aput-object v7, v2, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v7, 0x87bce71

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0x3c7ffef4

    or-int/2addr v7, v8

    const v11, 0x3c4534e3

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1d0

    const v7, -0x2e608f7f

    add-int/2addr v7, v4

    const v4, -0x34043083    # -3.3005306E7f

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v7, v4

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v7, v0

    add-int/2addr v13, v7

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    :goto_7
    const v0, -0x1980ca3c

    .line 503
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v28, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v2

    rsub-int v2, v4, 0x236

    const v31, -0x2d1e309d

    const/16 v32, 0x0

    sget-object v4, Lo/parseOs$write;->$$a:[B

    aget-byte v7, v4, v5

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x46

    int-to-byte v8, v8

    const/4 v11, 0x0

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v14}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v0, v7, v13

    if-eqz v0, :cond_14

    const-wide/16 v13, 0x801

    add-long/2addr v7, v13

    .line 507
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 511
    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v7, v13

    if-ltz v0, :cond_14

    const v0, -0x7b087b5e

    .line 516
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v28, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v2, v4, 0x237

    const v31, -0x4f9681fb

    const/16 v32, 0x0

    sget-object v4, Lo/parseOs$write;->$$a:[B

    aget-byte v4, v4, v5

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x26

    int-to-byte v8, v8

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v13}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v11, v2, [I

    aput-object v11, v4, v2

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 518
    aget-object v13, v0, v2

    check-cast v13, [I

    aget v2, v13, v8

    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v8

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v8

    check-cast v7, [I

    aput v13, v7, v8

    aput-object v0, v4, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v7, -0x1ff7e708

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x13d16702

    or-int/2addr v7, v8

    const v8, 0x1ff7ff6f

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, -0xfc

    const v8, -0x4a153397

    add-int/2addr v7, v8

    const v8, -0xc268006

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v7, v0

    const v0, -0x71771429

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v7, v4, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v0, v7, v2

    move v0, v2

    goto/16 :goto_8

    .line 522
    :cond_14
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 532
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 538
    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 554
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 562
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    :try_start_4
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x71771429

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, Lo/parseOs$write;->$$d:[B

    const/16 v2, 0x3d

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v7, 0x52

    int-to-short v7, v7

    const/16 v8, 0x117

    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v13}, Lo/parseOs$write;->d(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x85

    aget-byte v7, v0, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0xde

    int-to-short v8, v8

    const/16 v11, 0x31

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v13}, Lo/parseOs$write;->d(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v0, v11, v8

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x7b087b5e

    .line 568
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v0, v7, v13

    rsub-int/lit8 v28, v0, 0x15

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v0, v7, v13

    rsub-int v0, v0, 0x236

    const v31, -0x4f9681fb

    const/16 v32, 0x0

    sget-object v7, Lo/parseOs$write;->$$a:[B

    aget-byte v7, v7, v5

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0x26

    int-to-byte v11, v11

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v14}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v0

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    .line 584
    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 594
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x1980ca3c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit8 v28, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v2, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x236

    const v31, -0x2d1e309d

    const/16 v32, 0x0

    sget-object v8, Lo/parseOs$write;->$$a:[B

    aget-byte v11, v8, v5

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x46

    int-to-byte v13, v13

    const/4 v14, 0x0

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v5}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v5, v5, v14

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 606
    :goto_8
    aget-object v2, v4, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v5, 0x1

    .line 608
    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v2, :cond_31

    const/4 v2, 0x4

    .line 609
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v7, v0

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v11, v5, [I

    const/4 v13, 0x3

    aput-object v11, v7, v13

    .line 615
    aget-object v11, v4, v13

    check-cast v11, [I

    aget v11, v11, v0

    .line 624
    aget-object v13, v4, v5

    check-cast v13, [I

    aget v5, v13, v0

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v0

    check-cast v2, [I

    aput v13, v2, v0

    aput-object v4, v7, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v2, v0

    const v4, -0x484221

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x3411a892

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    const v5, 0x5ff66edd

    add-int/2addr v5, v4

    const v4, -0x34c4666

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3715acd7

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v5, v2

    const v2, -0x484221

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v5, v0

    add-int/2addr v11, v5

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v7, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    .line 1105
    sget v0, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    const/16 v2, 0xf

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x47

    .line 826
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_18

    const v0, 0x41c40fe7

    .line 719
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    add-int/lit8 v3, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    int-to-char v4, v0

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v5, v0, 0x236

    const v6, 0x755af540

    const/4 v7, 0x0

    sget v0, Lo/parseOs$write;->$$b:I

    const/4 v2, 0x1

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    sget-object v8, Lo/parseOs$write;->$$a:[B

    const/16 v9, 0x6b

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x1c

    int-to-byte v9, v9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v2}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_18
    const v0, 0x41c40fe7

    .line 719
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v28, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x236

    const v31, 0x755af540

    const/16 v32, 0x0

    sget v4, Lo/parseOs$write;->$$b:I

    const/4 v5, 0x1

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    sget-object v7, Lo/parseOs$write;->$$a:[B

    const/16 v8, 0x6b

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x1c

    int-to-byte v11, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v8}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    const/16 v2, 0x24

    if-eqz v0, :cond_1b

    const-wide/16 v7, 0x7b7

    add-long/2addr v4, v7

    .line 727
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    .line 728
    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 732
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 733
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-ltz v0, :cond_1b

    const v0, -0x7011784b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v28, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x236

    const v31, -0x448f82ee

    const/16 v32, 0x0

    sget-object v5, Lo/parseOs$write;->$$a:[B

    const/16 v7, 0x12

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    aget-byte v2, v5, v2

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v11}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v8, v2, [I

    aput-object v8, v4, v2

    new-array v11, v2, [I

    const/4 v13, 0x3

    aput-object v11, v4, v13

    .line 738
    aget-object v11, v0, v2

    check-cast v11, [I

    aget v2, v11, v7

    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v5, [I

    aput v11, v5, v7

    aput-object v0, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v5, 0x1fc6e5bd

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x140280b4

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xdc

    const v7, -0x6a1bb54b

    add-int/2addr v7, v5

    const v5, 0x16c2e4bd

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x1d0681b4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v7, v2

    const v2, 0x1fc6e5bd

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v7, v0

    const v0, 0x19e25e35

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v7, 0x0

    aput v0, v5, v7

    move v0, v7

    goto/16 :goto_d

    :cond_1b
    const/4 v7, 0x0

    .line 740
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x79

    int-to-byte v0, v0

    const/16 v4, 0x1a

    new-array v5, v4, [C

    fill-array-data v5, :array_6

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v11}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x74

    int-to-byte v4, v4

    const/16 v5, 0x12

    new-array v7, v5, [C

    fill-array-data v7, :array_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v5, v13, v24

    add-int/lit8 v5, v5, 0x11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v11}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 741
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1e

    .line 749
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1d

    .line 757
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    .line 758
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v0, 0x0

    goto :goto_a

    :cond_1d
    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 763
    :cond_1e
    :goto_a
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 766
    const-class v5, Ljava/lang/Object;

    .line 775
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 787
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 788
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    .line 797
    :try_start_6
    new-array v7, v5, [Ljava/lang/Object;

    const v5, 0x19e25e35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v0, v7, v4

    sget-object v4, Lo/parseOs$write;->$$d:[B

    const/16 v5, 0x70

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v8, 0xa0

    aget-byte v8, v4, v8

    int-to-short v8, v8

    const/16 v11, 0x144

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v14}, Lo/parseOs$write;->d(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x2c

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v11, 0x57

    int-to-short v11, v11

    const/4 v13, 0x7

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v4, v14}, Lo/parseOs$write;->d(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v13, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v13, v11

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_23

    .line 1105
    sget v0, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-eqz v0, :cond_21

    const v0, -0x7011784b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v28, v0, 0x14

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v5, v7, 0x236

    const v31, -0x448f82ee

    const/16 v32, 0x0

    sget-object v7, Lo/parseOs$write;->$$a:[B

    const/16 v8, 0x12

    aget-byte v11, v7, v8

    int-to-byte v8, v11

    int-to-byte v11, v8

    aget-byte v2, v7, v2

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v2, v13}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v5

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x1

    .line 809
    new-array v7, v5, [Ljava/lang/Class;

    .line 819
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 826
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v2, v7, v13

    rsub-int/lit8 v28, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v2, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x236

    const v31, 0x755af540

    const/16 v32, 0x0

    sget v7, Lo/parseOs$write;->$$b:I

    const/4 v8, 0x1

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v11, Lo/parseOs$write;->$$a:[B

    const/16 v13, 0x6b

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x1c

    int-to-byte v14, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v13}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v5

    :goto_b
    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_20
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_21
    const v0, -0x7011784b

    .line 800
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v28, v0, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v0, v7, v13

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v5, v7, 0x235

    const v31, -0x448f82ee

    const/16 v32, 0x0

    sget-object v7, Lo/parseOs$write;->$$a:[B

    const/16 v8, 0x12

    aget-byte v11, v7, v8

    int-to-byte v8, v11

    int-to-byte v11, v8

    aget-byte v2, v7, v2

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v2, v13}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v5

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 809
    new-array v7, v5, [Ljava/lang/Class;

    .line 819
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 826
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v2, v7, v13

    add-int/lit8 v28, v2, 0x13

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    add-int/lit16 v2, v2, 0x236

    const v31, 0x755af540

    const/16 v32, 0x0

    sget v7, Lo/parseOs$write;->$$b:I

    const/4 v8, 0x1

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v11, Lo/parseOs$write;->$$a:[B

    const/16 v13, 0x6b

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x1c

    int-to-byte v14, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v13}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v5

    move/from16 v30, v2

    goto/16 :goto_b

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 831
    throw v0

    :cond_23
    :goto_c
    const/4 v0, 0x0

    :goto_d
    aget-object v2, v4, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v5, 0x1

    .line 836
    aget-object v7, v4, v5

    check-cast v7, [I

    aget v5, v7, v0

    if-ne v5, v2, :cond_24

    .line 724
    sget v0, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 847
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v7, 0x0

    aput-object v5, v2, v7

    new-array v8, v0, [I

    aput-object v8, v2, v0

    new-array v11, v0, [I

    const/4 v13, 0x3

    aput-object v11, v2, v13

    aget-object v11, v4, v13

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v0, v13, v7

    aget-object v13, v4, v7

    check-cast v13, [I

    aget v13, v13, v7

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v0, v8, v7

    check-cast v5, [I

    aput v13, v5, v7

    aput-object v4, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v5, 0x2bb5663f

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x8140032

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xdc

    const v7, 0x7372ba25

    add-int/2addr v7, v5

    const v5, 0x2b34063b

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x8956036

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v7, v4

    const v4, 0x2bb5663f

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v7, v0

    add-int/2addr v11, v7

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v7, 0x0

    aput v0, v2, v7

    move v4, v7

    goto/16 :goto_e

    :cond_24
    const/4 v7, 0x0

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v2, 0x2

    .line 860
    rem-int/2addr v0, v2

    .line 862
    div-int/2addr v5, v0

    const/4 v0, 0x0

    invoke-static {v0, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 869
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v2, v7

    new-array v8, v0, [I

    aput-object v8, v2, v0

    new-array v11, v0, [I

    const/4 v13, 0x3

    aput-object v11, v2, v13

    .line 888
    aget-object v11, v4, v13

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v0, v13, v7

    aget-object v13, v4, v7

    check-cast v13, [I

    aget v13, v13, v7

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v0, v8, v7

    check-cast v5, [I

    aput v13, v5, v7

    aput-object v4, v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0x4547089

    or-int v5, v4, v0

    not-int v5, v5

    not-int v7, v0

    const v8, -0xa008542

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x398

    const v8, 0x18014059

    add-int/2addr v8, v5

    const v5, -0x257470a9

    or-int/2addr v5, v7

    not-int v5, v5

    const v13, 0x4547088

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v8, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, -0x21200021

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0xa008542

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v8, v0

    add-int/2addr v11, v8

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    :goto_e
    const v0, -0x44157aae

    .line 896
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v28, v0, 0xe

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x296

    const v31, -0x708b800b

    const/16 v32, 0x0

    const/16 v5, 0x31

    int-to-byte v5, v5

    const/16 v7, 0x49

    int-to-byte v7, v7

    const/16 v8, 0x1e

    int-to-byte v11, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v13}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    const/4 v7, 0x5

    if-eqz v0, :cond_27

    const-wide/16 v13, 0x7df

    add-long/2addr v4, v13

    .line 909
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    .line 916
    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 919
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v4, v13

    if-ltz v0, :cond_27

    const v0, -0x2f704a0c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v27, v0, 0xd

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x296

    const v30, -0x1beeb0ad

    const/16 v31, 0x0

    sget v3, Lo/parseOs$write;->$$b:I

    const/4 v4, 0x1

    ushr-int/2addr v3, v4

    int-to-byte v3, v3

    sget-object v5, Lo/parseOs$write;->$$a:[B

    const/16 v6, 0x6b

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x1c

    int-to-byte v6, v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 920
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    .line 933
    aget-object v11, v0, v9

    check-cast v11, [I

    aget v9, v11, v5

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v6, v11, v5

    const/4 v11, 0x3

    aget-object v12, v0, v11

    check-cast v12, Ljava/util/List;

    aget-object v0, v0, v3

    check-cast v0, Ljava/util/List;

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v4, [I

    aput v6, v4, v5

    aput-object v12, v2, v11

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, 0x353e589e

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x880a541

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v6, -0x66f19715

    add-int/2addr v6, v4

    const v4, -0x353e589f    # -6345648.5f

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v5

    const v5, 0x1996a5c7

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v6, v0

    or-int v0, v4, v3

    not-int v0, v0

    const v3, 0x24285818

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v6, v0

    const v0, -0x5108b3f3

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v0, v4, v3

    :goto_f
    const/4 v0, 0x2

    goto/16 :goto_12

    :cond_27
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x79

    int-to-byte v0, v0

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    rsub-int/lit8 v4, v4, 0x1b

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v8}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    .line 940
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x73

    int-to-byte v4, v4

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    const/16 v8, 0x30

    invoke-static {v10, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v8, v11, 0x11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v13}, Lo/parseOs$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 947
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2a

    .line 949
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_29

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_28

    goto :goto_10

    :cond_28
    const/4 v0, 0x0

    goto :goto_11

    :cond_29
    :goto_10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 950
    :cond_2a
    :goto_11
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 957
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 960
    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 967
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x4

    .line 980
    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x5108b3f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v5, v8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v5, v8

    aput-object v0, v5, v4

    sget-object v0, Lo/parseOs$write;->$$d:[B

    const/16 v2, 0x70

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0x32

    aget-byte v4, v0, v4

    int-to-short v4, v4

    const/16 v8, 0x23

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v11}, Lo/parseOs$write;->d(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x32

    aget-byte v0, v0, v4

    int-to-byte v4, v0

    or-int/lit16 v8, v4, 0xfb

    int-to-short v8, v8

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v0, v11}, Lo/parseOs$write;->d(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v0, v9, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v0, v9, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v0, v9, v8

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v0, -0x2f704a0c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int/lit8 v27, v0, 0xd

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v0, v4, 0x6f10

    int-to-char v0, v0

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x2c6

    const v30, -0x1beeb0ad

    const/16 v31, 0x0

    sget v5, Lo/parseOs$write;->$$b:I

    const/4 v8, 0x1

    ushr-int/2addr v5, v8

    int-to-byte v5, v5

    sget-object v9, Lo/parseOs$write;->$$a:[B

    const/16 v11, 0x6b

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x1c

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 986
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    .line 991
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v27, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    add-int/lit16 v4, v4, 0x295

    const v30, -0x708b800b

    const/16 v31, 0x0

    const/16 v5, 0x31

    int-to-byte v5, v5

    const/16 v6, 0x49

    int-to-byte v6, v6

    const/16 v8, 0x1e

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lo/parseOs$write;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 1001
    :goto_12
    aget-object v3, v2, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    const/4 v4, 0x4

    .line 1008
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v4, v5, v0

    if-ne v4, v3, :cond_2d

    .line 724
    sget v3, Lo/parseOs$write;->AudioAttributesImplApi21Parcelizer:I

    const/16 v4, 0xf

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/parseOs$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 1012
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v3, v0

    new-array v6, v5, [I

    aput-object v6, v3, v4

    new-array v7, v5, [I

    const/4 v5, 0x4

    aput-object v7, v3, v5

    .line 1022
    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v0

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v0

    const/4 v9, 0x3

    aget-object v10, v2, v9

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x1

    aget-object v2, v2, v11

    check-cast v2, Ljava/util/List;

    check-cast v7, [I

    aput v5, v7, v0

    check-cast v6, [I

    aput v4, v6, v0

    aput-object v10, v3, v9

    aput-object v2, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v4, -0x26183ae1

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x28bcc386

    or-int/2addr v4, v5

    const v6, 0x26183ae0

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, 0x7c57f2e1

    add-int/2addr v6, v4

    const v4, -0x8a4c106

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v6, v0

    or-int v0, v5, v2

    not-int v0, v0

    const v2, -0x2ebcfbe6

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v6, v0

    add-int/2addr v8, v6

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v5, 0x0

    aget-object v2, v3, v5

    check-cast v2, [I

    aput v0, v2, v5

    goto/16 :goto_13

    :cond_2d
    move v5, v0

    new-instance v0, Ljava/util/ArrayList;

    .line 1023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x2dbcb0ec

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x14

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x71ec

    int-to-char v12, v6

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v13, v6, 0xd13

    const v14, -0x19224a4d

    const/4 v15, 0x0

    const-string v16, "invoke"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x5856dd57

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    const/4 v6, 0x0

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v8, v5, 0x14

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v5, 0x0

    cmpl-double v5, v9, v5

    rsub-int v5, v5, 0x71ec

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v10, v5, 0xd13

    const v11, 0x6cc827f0

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v3, 0x2

    .line 1052
    rem-int/2addr v0, v3

    div-int/2addr v4, v0

    const/4 v0, 0x0

    .line 1054
    invoke-static {v6, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1061
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v0

    new-array v6, v5, [I

    aput-object v6, v4, v3

    new-array v7, v5, [I

    const/4 v5, 0x4

    aput-object v7, v4, v5

    .line 1090
    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v0

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v0

    const/4 v9, 0x3

    aget-object v10, v2, v9

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x1

    aget-object v2, v2, v11

    check-cast v2, Ljava/util/List;

    check-cast v7, [I

    aput v5, v7, v0

    check-cast v6, [I

    aput v3, v6, v0

    aput-object v10, v4, v9

    aput-object v2, v4, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, -0x3d80b064

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, -0x11544e03

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v5, -0x7f9a1120

    add-int/2addr v5, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x544e00

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v5, v0

    add-int/2addr v8, v5

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, [I

    aput v0, v3, v2

    .line 1096
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 1032
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v0

    .line 991
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 633
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 639
    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 649
    throw v0

    .line 598
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 188
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v0

    .line 1105
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x3s
        0x5s
        0x9s
        0x2es
        0xcs
        0x25s
        0xds
        0x27s
        0x7s
        0x25s
        0x25s
        0x1bs
        0x25s
        0x24s
        0x14s
        0x4s
        0x15s
        0x23s
        0x17s
        0x8s
        0x27s
        0x20s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x1bs
        0x5s
        0x1es
        0x29s
        0x0s
        0x9s
        0x12s
        0x0s
        0x3s
        0x19s
        0xfs
        0x23s
        0x13s
        0x360fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x17s
        0x6s
        0x17s
        0x3s
        0x24s
        0x1bs
        0x3s
        0x5s
        0xds
        0x23s
        0x16s
        0x25s
        0x27s
        0xes
        0x0s
        0x14s
    .end array-data

    :array_3
    .array-data 2
        0x27s
        0xcs
        0x0s
        0x5s
        0x13s
        0x27s
        0xfs
        0x27s
        0x1es
        0x3s
        0x24s
        0x1cs
        0x1es
        0x7s
        0xds
        0x4s
    .end array-data

    :array_4
    .array-data 2
        0x3s
        0x5s
        0x9s
        0x2es
        0xcs
        0x25s
        0xds
        0x27s
        0x5s
        0x1es
        0x22s
        0x28s
        0x1fs
        0x21s
        0x13s
        0x27s
        0x1as
        0x26s
        0xfs
        0x27s
        0x24s
        0x20s
        0x30s
        0x2s
        0x4s
        0x9s
    .end array-data

    :array_5
    .array-data 2
        0x1cs
        0x4s
        0x365cs
        0x365cs
        0x0s
        0x5s
        0x10s
        0x20s
        0x365es
        0x365es
        0x1as
        0x24s
        0x1es
        0x4s
        0x13s
        0x27s
        0xbs
        0x2s
    .end array-data

    :array_6
    .array-data 2
        0x3s
        0x5s
        0x9s
        0x2es
        0xcs
        0x25s
        0xds
        0x27s
        0x5s
        0x1es
        0x22s
        0x28s
        0x1fs
        0x21s
        0x13s
        0x27s
        0x1as
        0x26s
        0xfs
        0x27s
        0x24s
        0x20s
        0x30s
        0x2s
        0x4s
        0x9s
    .end array-data

    :array_7
    .array-data 2
        0x1cs
        0x4s
        0x365cs
        0x365cs
        0x0s
        0x5s
        0x10s
        0x20s
        0x365es
        0x365es
        0x1as
        0x24s
        0x1es
        0x4s
        0x13s
        0x27s
        0xbs
        0x2s
    .end array-data

    :array_8
    .array-data 2
        0x3s
        0x5s
        0x9s
        0x2es
        0xcs
        0x25s
        0xds
        0x27s
        0x5s
        0x1es
        0x22s
        0x28s
        0x1fs
        0x21s
        0x13s
        0x27s
        0x1as
        0x26s
        0xfs
        0x27s
        0x24s
        0x20s
        0x30s
        0x2s
        0x4s
        0x9s
    .end array-data

    :array_9
    .array-data 2
        0x1cs
        0x4s
        0x365cs
        0x365cs
        0x0s
        0x5s
        0x10s
        0x20s
        0x365es
        0x365es
        0x1as
        0x24s
        0x1es
        0x4s
        0x13s
        0x27s
        0xbs
        0x2s
    .end array-data
.end method
