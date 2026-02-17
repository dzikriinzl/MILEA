.class final Lo/setChunkedStreamingMode$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setChunkedStreamingMode;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.transfer.bagibagi.presentation.screen.BagiBagiPinScreenKt$BagiBagiPinScreen$2$1"
    f = "BagiBagiPinScreen.kt"
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

.field private static AudioAttributesCompatParcelizer:[I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;

.field final synthetic write:Landroid/app/Activity;


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/setChunkedStreamingMode$a;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setChunkedStreamingMode$a;->$$c:[B

    const/16 v0, 0x45

    sput v0, Lo/setChunkedStreamingMode$a;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/setChunkedStreamingMode$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setChunkedStreamingMode$a;->$11:I

    const/16 v2, 0x17d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setChunkedStreamingMode$a;->$$d:[B

    const/16 v2, 0xfb

    sput v2, Lo/setChunkedStreamingMode$a;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v2, 0x92

    sput v2, Lo/setChunkedStreamingMode$a;->$$b:I

    .line 65351
    sput v0, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/setChunkedStreamingMode$a;->AudioAttributesCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
        0x3dt
        -0x49t
        0xat
        -0x13t
        0x28t
        -0x1dt
        -0x16t
        0x1bt
        -0x19t
        -0x9t
        -0x17t
        -0xct
        -0x6t
        -0x9t
        0xbt
        0x20t
        -0x26t
        -0x15t
        0x7t
        -0xat
        -0x3t
        0x27t
        -0x30t
        -0x2t
        -0x7t
        0xbt
        -0x17t
        0x20t
        -0x15t
        -0x15t
        0xbt
        -0x6t
        -0xbt
        -0x1t
        -0x15t
        0x11t
        -0x11t
        0x3dt
        -0x43t
        0x8t
        -0x1bt
        0x25t
        -0x1bt
        0x13t
        -0x27t
        0x20t
        -0x2bt
        0x5t
        -0x4t
        0x1bt
        -0xat
        -0x19t
        -0xbt
        0x17t
        -0x3t
        -0x20t
        0x47t
        -0x2dt
        -0x1ct
        -0x3t
        -0x9t
        0x4t
        0x1at
        -0x30t
        -0x3t
        -0xat
        -0x2t
        -0x1t
        -0x1t
        -0x4t
        0x3t
        -0x11t
        0x2bt
        -0x30t
        -0x2t
        -0x7t
        0xbt
        -0x17t
        0x23t
        -0x1ct
        -0x3t
        -0x9t
        0x4t
        0x1at
        -0x30t
        -0x3t
        -0xat
        -0x2t
        -0x1t
        -0x1t
        -0x4t
        0x3t
        -0x11t
        0x25t
        -0x28t
        -0x7t
        0x0t
        0x27t
        -0x33t
        0x3t
        0x33t
        -0x3t
        -0x18t
        -0x37t
        0x0t
        -0x2t
        0xdt
        0x1bt
        -0x2bt
        -0x9t
        0x6t
        -0x5t
        -0x11t
        0x1ct
        -0x17t
        -0x10t
        -0x8t
        0xct
        -0x12t
        -0x5t
        0x1et
        -0x17t
        -0x12t
        -0x6t
        0x5t
        -0xct
        0x1et
        -0x17t
        -0x2t
        -0x6t
        -0x8t
        -0x11t
        0xdt
        -0x11t
        -0x10t
        -0x2t
        0x3bt
        -0x3dt
        -0xct
        -0x4t
        0x4t
        -0x9t
        0x3t
        0x33t
        -0x3ct
        -0x7t
        -0xdt
        0x9t
        -0x1t
        -0x3t
        -0x16t
        0xat
        0x33t
        -0x39t
        -0x13t
        0xdt
        -0x16t
        0x7t
        -0x8t
        -0x11t
        0x1t
        0x7t
        0x2t
        -0x14t
        0x41t
        -0x17t
        -0x31t
        0x9t
        -0xft
        -0x11t
        0x1t
        0x7t
        0x2t
        -0x14t
        0x2bt
        -0x25t
        -0x5t
        -0x3t
        -0x11t
        -0x4t
        0x9t
        -0x3t
        0x10t
        -0x26t
        -0x1t
        -0xdt
        -0x5t
        0x51t
        -0x4t
        -0x25t
        -0x37t
        0x0t
        0xbt
        -0x11t
        0x0t
        0x9t
        -0xft
        0x15t
        -0x2at
        0x7t
        -0xat
        0x8t
        -0x1t
        -0x13t
        0x7t
        0x2t
        0x13t
        -0x19t
        -0x10t
        0x7t
        -0x6t
        -0x1t
        0x2ct
        0x1t
        0x5t
        -0xft
        0xbt
        0x3dt
        -0x3ft
        -0xet
        0x1ft
        -0x20t
        0x7t
        -0x1ct
        0x22t
        -0x25t
        0x1t
        -0x7t
        0x9t
        0x11t
        -0x23t
        -0x8t
        -0x4t
        0x6t
        0x3t
        -0xet
        -0x11t
        0x20t
        -0x1ft
        0x8t
        -0x1t
        -0x17t
        0x7t
        -0x9t
        0x3t
        0x3ft
        -0x21t
        -0x38t
        0xdt
        -0x9t
        -0xat
        0x2at
        -0x37t
        -0x4t
        -0x2t
        0x5t
        0x3t
        -0x17t
        -0x3t
        0xbt
        -0x12t
        0x2ct
        -0x30t
        -0x2t
        -0x7t
        0xbt
        -0x17t
        0x20t
        -0x15t
        -0x15t
        0xbt
        -0x6t
        -0xbt
        -0x1t
        -0x15t
        0x11t
        -0x11t
        -0x9t
        -0xct
        0x3t
        0x0t
        0x2t
        0x3dt
        -0x45t
        0x9t
        -0x16t
        0xft
        -0xct
        -0x9t
        0x21t
        -0x29t
        -0xat
        0x2ft
        -0x35t
        -0x4t
        0xdt
        -0x1ct
        -0x10t
        -0x2t
        0x3bt
        -0x3dt
        -0xct
        -0x4t
        0x4t
        -0x9t
        0x3t
        0x33t
        -0x37t
        -0x11t
        0x6t
        -0x12t
        -0x1t
        0x2t
        0x1t
        0x32t
        -0x42t
        -0x1t
        0x3t
        -0x14t
        0xdt
        -0x15t
        0x5t
        0x0t
        -0x12t
        0x41t
        -0x46t
        0x0t
        0x7t
        -0x6t
        -0x6t
        -0x12t
        0x41t
        -0x3ft
        -0x9t
        -0xat
        0xbt
        -0x11t
        0x0t
        0x9t
        -0xft
        0x3at
        -0x50t
        -0x4t
        -0x1t
        0xat
        0x3dt
        -0x29t
        -0x16t
        -0x2t
        -0x16t
        -0x1t
        0x5t
        -0xft
        0x7t
        0x0t
        -0x12t
        0x2dt
        -0x5t
        -0x2t
        -0x16t
        0x9t
        -0x1ft
        -0xct
        -0x7t
        0x3t
        -0x3t
        0x1bt
        -0x37t
        0x11t
        -0x6t
        -0xft
        -0x8t
        0x7t
        -0xat
        -0x3t
        0x46t
        -0x11t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
        0xct
        0x3t
        -0x4t
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
        0x4t
        0x8t
        -0xct
        0xet
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
    .array-data 4
        0x27dbc9d8
        -0x58818954
        -0x2eb02a8e
        -0x14e4c1bc
        0x10c9b5e5
        -0x6156a739
        -0x33c9a5c8    # -4.780259E7f
        -0x28354a19
        -0x6866c655
        0x52cb9c5c
        0x464a59f0
        0x677a1ba4
        0x36d9d272
        0xb53f55f
        -0x2f2a8c97
        0x77a9bfd0
        0x3ad34d97
        0x2fef9cf8
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setChunkedStreamingMode$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setChunkedStreamingMode$a;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;

    iput-object p2, p0, Lo/setChunkedStreamingMode$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setChunkedStreamingMode$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/setChunkedStreamingMode$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/setChunkedStreamingMode$a;->write:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x41

    add-int/lit8 p0, p0, 0x1

    .line 0
    sget-object v0, Lo/setChunkedStreamingMode$a;->$$a:[B

    rsub-int p1, p1, 0x8a

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

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/setChunkedStreamingMode$a;->AudioAttributesCompatParcelizer:[I

    const/16 v7, 0x30

    const-string v8, ""

    const v9, 0x3afacf10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Lo/setChunkedStreamingMode$a;->$11:I

    add-int/lit8 v13, v13, 0x51

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setChunkedStreamingMode$a;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v16

    add-int/lit8 v18, v16, 0x35

    const/4 v1, 0x0

    invoke-static {v12, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v1, v16, v1

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v8, v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v12

    add-int/lit8 v10, v7, 0x3

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x3

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lo/setChunkedStreamingMode$a;->$$g(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v7, v12

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/16 v7, 0x30

    const v9, 0x3afacf10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/setChunkedStreamingMode$a;->AudioAttributesCompatParcelizer:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_6

    array-length v9, v6

    new-array v10, v9, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_5

    aget v13, v6, v12

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v15, v15, v18

    add-int/lit8 v18, v15, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v13, v16, 0x10

    rsub-int v13, v13, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v7, 0x0

    int-to-byte v11, v7

    add-int/lit8 v7, v11, 0x3

    int-to-byte v7, v7

    move-object/from16 v25, v6

    add-int/lit8 v6, v7, -0x3

    int-to-byte v6, v6

    invoke-static {v11, v7, v6}, Lo/setChunkedStreamingMode$a;->$$g(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    move/from16 v19, v15

    move/from16 v20, v13

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v25, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v10, v12

    add-int/lit8 v12, v12, 0x1

    .line 148
    sget v6, Lo/setChunkedStreamingMode$a;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setChunkedStreamingMode$a;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object/from16 v6, v25

    const/16 v7, 0x10

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v10

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x29

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/setChunkedStreamingMode$a;->$$g(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v12, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v9

    aget-char v7, v4, v9

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v13, v7, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v14, v7

    const/16 v10, 0x30

    invoke-static {v8, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v15, v7, 0x791

    const v16, -0x5b840688

    const/16 v17, 0x0

    int-to-byte v7, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lo/setChunkedStreamingMode$a;->$$g(SSB)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v11, v7, v19

    const-class v11, Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v11, v7, v20

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v9, 0x2

    const/16 v10, 0x30

    const/16 v20, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x52

    .line 0
    sget-object v0, Lo/setChunkedStreamingMode$a;->$$d:[B

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x4

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
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

    .line 2024
    rem-int v1, v0, v0

    .line 1617
    invoke-virtual/range {p0 .. p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lo/setChunkedStreamingMode$a;

    const v2, 0x1da3ea95

    .line 1622
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x86

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {v7, v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v10, v2, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v11, v2

    invoke-static {v7, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v12, v2, 0x4e5

    const v13, 0x293d1032

    const/4 v14, 0x0

    sget-object v2, Lo/setChunkedStreamingMode$a;->$$a:[B

    aget-byte v15, v2, v6

    int-to-byte v15, v15

    int-to-short v4, v3

    aget-byte v2, v2, v9

    add-int/2addr v2, v8

    int-to-byte v2, v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v15, v4, v2, v3}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    const/16 v4, 0xc

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eqz v2, :cond_2

    const-wide/16 v15, 0x7fe

    add-long/2addr v10, v15

    .line 1635
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x16

    new-array v15, v4, [I

    fill-array-data v15, :array_0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v15, v0}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xf

    new-array v15, v12, [I

    fill-array-data v15, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v15, v12}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    .line 1643
    invoke-virtual {v0, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1648
    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1655
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v0, v10, v18

    if-ltz v0, :cond_2

    const v0, -0x245ec5dc

    .line 1660
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v18, v0, 0xc

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x4e6

    const v21, -0x10c03f7d

    const/16 v22, 0x0

    const/16 v10, 0x1b

    int-to-byte v10, v10

    const/16 v11, 0x83

    int-to-short v11, v11

    sget-object v12, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v15, 0x27

    aget-byte v12, v12, v15

    add-int/2addr v12, v8

    int-to-byte v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v2, v8

    new-array v11, v8, [I

    aput-object v11, v2, v14

    new-array v12, v8, [I

    aput-object v12, v2, v13

    .line 1661
    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v15, v0, v14

    check-cast v15, [I

    aget v15, v15, v9

    aget-object v18, v0, v9

    check-cast v18, Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v0, v0, v16

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v9

    check-cast v11, [I

    aput v15, v11, v9

    aput-object v18, v2, v9

    aput-object v0, v2, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v10, v0

    const v11, 0x73b89c8

    or-int/2addr v10, v11

    not-int v10, v10

    const v12, -0x173bba00    # -7.415001E24f

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x211

    const v12, -0x36d46570    # -702889.0f

    add-int/2addr v12, v10

    or-int/2addr v0, v11

    not-int v0, v0

    const v10, -0x14323078

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v12, v0

    const v0, -0x720711af

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v2, v13

    check-cast v10, [I

    aput v0, v10, v9

    goto/16 :goto_2

    :cond_2
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v10}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1662
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1671
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 1684
    instance-of v2, v0, Landroid/content/ContextWrapper;

    xor-int/2addr v2, v8

    if-eqz v2, :cond_3

    goto :goto_0

    .line 2024
    :cond_3
    sget v2, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    .line 1684
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1689
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :cond_5
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x10

    const/16 v10, 0x8

    new-array v11, v10, [I

    fill-array-data v11, :array_4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1694
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v5

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v10, [I

    fill-array-data v12, :array_5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    .line 1705
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1707
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2024
    sget v10, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 1716
    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    const v12, -0x720711af

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v8

    aput-object v0, v10, v9

    sget-object v2, Lo/setChunkedStreamingMode$a;->$$d:[B

    const/4 v11, 0x6

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x9

    aget-byte v12, v2, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v15, 0x25

    aget-byte v15, v2, v15

    int-to-short v15, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v6}, Lo/setChunkedStreamingMode$a;->d(SII[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0xb

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x64

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v15, 0x97

    aget-byte v2, v2, v15

    int-to-short v2, v2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v15}, Lo/setChunkedStreamingMode$a;->d(SII[Ljava/lang/Object;)V

    aget-object v2, v15, v9

    check-cast v2, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    invoke-virtual {v6, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_8

    const v0, -0x245ec5dc

    .line 1724
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v19, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x4e6

    const v22, -0x10c03f7d

    const/16 v23, 0x0

    const/16 v10, 0x1b

    int-to-byte v10, v10

    const/16 v11, 0x83

    int-to-short v11, v11

    sget-object v12, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v15, 0x27

    aget-byte v12, v12, v15

    add-int/2addr v12, v8

    int-to-byte v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x16

    new-array v6, v4, [I

    fill-array-data v6, :array_6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v10}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x30

    invoke-static {v7, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    const/16 v6, 0x8

    new-array v11, v6, [I

    fill-array-data v11, :array_7

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v6}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    .line 1729
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1730
    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1736
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, 0x1da3ea95

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v19, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x4e6

    const v22, 0x293d1032

    const/16 v23, 0x0

    sget-object v11, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/4 v12, 0x5

    aget-byte v15, v11, v12

    int-to-byte v12, v15

    const/16 v15, 0x86

    int-to-short v5, v15

    aget-byte v11, v11, v9

    add-int/2addr v11, v8

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v5, v11, v15}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v6

    move/from16 v21, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1745
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1754
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1759
    :cond_8
    :goto_2
    aget-object v0, v2, v14

    check-cast v0, [I

    aget v0, v0, v9

    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v0, :cond_13

    const/4 v0, 0x5

    .line 1760
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v5, v8

    new-array v6, v8, [I

    aput-object v6, v5, v14

    new-array v10, v8, [I

    aput-object v10, v5, v13

    .line 1761
    aget-object v10, v2, v13

    check-cast v10, [I

    aget v10, v10, v9

    .line 1770
    aget-object v11, v2, v8

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v2, v14

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v15, v2, v9

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v2, v2, v16

    check-cast v2, Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v9

    check-cast v6, [I

    aput v12, v6, v9

    aput-object v15, v5, v9

    aput-object v2, v5, v16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v0, v11

    const v2, 0xab9a632

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x1004100d

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x8c

    const v6, -0x42183bdf

    add-int/2addr v6, v2

    const v2, 0x1abdb63f

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v6, v2

    const v2, 0x10b4140d

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x1a0db23f

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v6, v0

    add-int/2addr v10, v6

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v5, v13

    check-cast v2, [I

    aput v0, v2, v9

    .line 1835
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x5ad36d3a

    .line 1840
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    rsub-int/lit8 v19, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    const v5, 0xd0d0

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    const/16 v6, 0x1b

    int-to-byte v6, v6

    const/16 v10, 0x83

    int-to-short v10, v10

    sget-object v11, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v12, 0x27

    aget-byte v11, v11, v12

    add-int/2addr v11, v8

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v2, v5, v10

    if-eqz v2, :cond_b

    .line 2024
    sget v2, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    const-wide/16 v10, 0x79a

    add-long/2addr v5, v10

    const/16 v2, 0x30

    .line 1859
    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v2, v10, 0x15

    new-array v10, v4, [I

    fill-array-data v10, :array_8

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1867
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1868
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v2, v5, v10

    if-ltz v2, :cond_b

    .line 2024
    sget v2, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, -0x72e776c9

    .line 1868
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v19, v2, 0x20

    const v2, 0xd0d0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x2dc

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v5, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/4 v6, 0x5

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x86

    int-to-short v7, v7

    aget-byte v5, v5, v9

    add-int/2addr v5, v8

    int-to-byte v5, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 1878
    new-array v4, v13, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v4, v9

    new-array v6, v8, [I

    aput-object v6, v4, v8

    new-array v7, v8, [I

    aput-object v7, v4, v14

    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v9

    check-cast v6, [I

    aput v10, v6, v9

    aput-object v2, v4, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x38019009

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x6d00986

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x1dc

    const v7, -0x372ff40a

    add-int/2addr v7, v6

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v7, v5

    not-int v2, v2

    const v5, -0x38019009

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v7, v2

    const v2, 0x19e535ed

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v4, v14

    check-cast v5, [I

    aput v2, v5, v9

    goto/16 :goto_3

    .line 1885
    :cond_b
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_a

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v5}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x10

    const/16 v6, 0x8

    new-array v10, v6, [I

    fill-array-data v10, :array_b

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v6}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;

    .line 1887
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 1888
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1897
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1906
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1910
    :try_start_2
    new-array v5, v14, [Ljava/lang/Object;

    const v6, 0x19e535ed

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v5, v10

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v19, v2, 0x1f

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const v6, 0xd0d0

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    sget-object v10, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/4 v11, 0x2

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x68

    int-to-short v12, v12

    const/16 v15, 0x5b

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    move/from16 v20, v2

    move/from16 v21, v6

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x72e776c9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v19, v5, 0x1f

    const v5, 0xd0cf

    const/16 v6, 0x30

    invoke-static {v7, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v10, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/4 v11, 0x5

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x86

    int-to-short v12, v12

    aget-byte v10, v10, v9

    add-int/2addr v10, v8

    int-to-byte v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int/lit8 v5, v5, 0x17

    new-array v4, v4, [I

    fill-array-data v4, :array_c

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit8 v5, v5, 0xe

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_d

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    .line 1917
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1920
    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1930
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v17, v5, 0x1f

    const v5, 0xd0d0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    const/16 v10, 0x83

    int-to-short v10, v10

    sget-object v11, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v12, 0x27

    aget-byte v11, v11, v12

    add-int/2addr v11, v8

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    .line 1931
    :goto_3
    aget-object v2, v4, v8

    check-cast v2, [I

    aget v2, v2, v9

    .line 1940
    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v2, :cond_f

    new-array v2, v13, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v9

    new-array v5, v8, [I

    aput-object v5, v2, v8

    new-array v6, v8, [I

    aput-object v6, v2, v14

    .line 1941
    aget-object v6, v4, v14

    check-cast v6, [I

    aget v6, v6, v9

    .line 1949
    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v8, v4, v8

    check-cast v8, [I

    aget v8, v8, v9

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v9

    check-cast v5, [I

    aput v8, v5, v9

    aput-object v4, v2, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, -0x34391934    # -2.6070424E7f

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0xcad0c7c

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd2

    const v7, 0x6dc3f6c8

    add-int/2addr v7, v5

    const v5, -0x8840449

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x30101101

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v7, v3

    add-int/2addr v6, v7

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v2, v2, v14

    check-cast v2, [I

    aput v3, v2, v9

    goto/16 :goto_5

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 1957
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 1966
    aget-object v7, v4, v6

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_11

    .line 2024
    sget v10, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v6

    if-eqz v10, :cond_10

    move v6, v8

    goto :goto_4

    :cond_10
    move v6, v9

    .line 1966
    :goto_4
    array-length v10, v7

    if-ge v6, v10, :cond_11

    .line 1970
    aget-object v10, v7, v6

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    add-int/lit8 v2, v5, -0x1

    mul-int/2addr v2, v5

    const/4 v6, 0x2

    .line 1984
    rem-int/2addr v2, v6

    .line 1987
    div-int/2addr v5, v2

    invoke-static {v3, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1994
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-array v2, v13, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v9

    new-array v5, v8, [I

    aput-object v5, v2, v8

    new-array v6, v8, [I

    aput-object v6, v2, v14

    aget-object v6, v4, v14

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v8, v4, v8

    check-cast v8, [I

    aget v8, v8, v9

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v9

    check-cast v5, [I

    aput v8, v5, v9

    aput-object v4, v2, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, -0x35c0281c    # -3143161.0f

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0xb25fd94

    or-int/2addr v5, v7

    const v8, 0x35c0281b

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x234

    const v8, 0x1c8bd94e

    add-int/2addr v8, v5

    const v5, -0xa25d581

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    add-int/2addr v8, v3

    or-int v3, v7, v4

    not-int v3, v3

    const v4, -0x3fe5fd9c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v8, v3

    add-int/2addr v6, v8

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v2, v2, v14

    check-cast v2, [I

    aput v3, v2, v9

    .line 2024
    :goto_5
    invoke-virtual {v1, v0}, Lo/setChunkedStreamingMode$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1930
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1931
    throw v0

    :catchall_0
    move-exception v0

    .line 1910
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 1770
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 1779
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1787
    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    .line 1797
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    .line 1800
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1803
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1804
    throw v0

    :catchall_1
    move-exception v0

    .line 1716
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 4
        0xa2c8b99
        -0x1720a04b
        -0x1bfea1ac
        -0x507fa5c0
        0x126916e5
        0x7d00274a
        0x13cef941
        -0x5953a3f5
        0x5b4c25b1
        0x50b1aca1
        0x1ed2d587
        0x55331680
    .end array-data

    :array_1
    .array-data 4
        -0x1b1e8c4a
        0x3cdf3013
        0x2dc94541
        -0x47010fb5
        0x4330228c
        -0x47f97c9b
        -0x5f9102ac
        0x50f57fb5
    .end array-data

    :array_2
    .array-data 4
        0xa2c8b99
        -0x1720a04b
        -0x1bfea1ac
        -0x507fa5c0
        0x3046e811
        0x62bb303d
        0x752b8fed
        -0x337ac872    # -6.984408E7f
        0x2749d964
        -0x3109fddc
        0x1911c52c
        0x3d783430
        -0x5f441cb8
        -0x3e9eae54
    .end array-data

    :array_3
    .array-data 4
        0x49eecbe4    # 1956220.5f
        -0x62665b2
        -0x1f031d43
        0x69a4787b
        0x3ea673d0
        -0x45b8b7a5
        0x6248e800
        0x73bd3bf2
        -0x476e1b04
        0x74c3dae7
    .end array-data

    :array_4
    .array-data 4
        -0x526abf1c
        0x63885f89
        -0x2f73f135
        -0x8b3c67a
        0x218f4503
        0x74e2ab7f
        0x39f1d6d9
        -0x1132812b
    .end array-data

    :array_5
    .array-data 4
        0x77910627
        0x3da79f07
        0x1da10cd8
        -0x4a122cb8
        0x75f51aab
        0x5a31449d
        0x64fb4a9e
        0x4c095d82    # 3.600948E7f
    .end array-data

    :array_6
    .array-data 4
        0xa2c8b99
        -0x1720a04b
        -0x1bfea1ac
        -0x507fa5c0
        0x126916e5
        0x7d00274a
        0x13cef941
        -0x5953a3f5
        0x5b4c25b1
        0x50b1aca1
        0x1ed2d587
        0x55331680
    .end array-data

    :array_7
    .array-data 4
        -0x1b1e8c4a
        0x3cdf3013
        0x2dc94541
        -0x47010fb5
        0x4330228c
        -0x47f97c9b
        -0x5f9102ac
        0x50f57fb5
    .end array-data

    :array_8
    .array-data 4
        0xa2c8b99
        -0x1720a04b
        -0x1bfea1ac
        -0x507fa5c0
        0x126916e5
        0x7d00274a
        0x13cef941
        -0x5953a3f5
        0x5b4c25b1
        0x50b1aca1
        0x1ed2d587
        0x55331680
    .end array-data

    :array_9
    .array-data 4
        -0x1b1e8c4a
        0x3cdf3013
        0x2dc94541
        -0x47010fb5
        0x4330228c
        -0x47f97c9b
        -0x5f9102ac
        0x50f57fb5
    .end array-data

    :array_a
    .array-data 4
        -0x526abf1c
        0x63885f89
        -0x2f73f135
        -0x8b3c67a
        0x218f4503
        0x74e2ab7f
        0x39f1d6d9
        -0x1132812b
    .end array-data

    :array_b
    .array-data 4
        0x77910627
        0x3da79f07
        0x1da10cd8
        -0x4a122cb8
        0x75f51aab
        0x5a31449d
        0x64fb4a9e
        0x4c095d82    # 3.600948E7f
    .end array-data

    :array_c
    .array-data 4
        0xa2c8b99
        -0x1720a04b
        -0x1bfea1ac
        -0x507fa5c0
        0x126916e5
        0x7d00274a
        0x13cef941
        -0x5953a3f5
        0x5b4c25b1
        0x50b1aca1
        0x1ed2d587
        0x55331680
    .end array-data

    :array_d
    .array-data 4
        -0x1b1e8c4a
        0x3cdf3013
        0x2dc94541
        -0x47010fb5
        0x4330228c
        -0x47f97c9b
        -0x5f9102ac
        0x50f57fb5
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lo/setChunkedStreamingMode$a;

    iget-object v2, p0, Lo/setChunkedStreamingMode$a;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;

    iget-object v3, p0, Lo/setChunkedStreamingMode$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/setChunkedStreamingMode$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/setChunkedStreamingMode$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/setChunkedStreamingMode$a;->write:Landroid/app/Activity;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/setChunkedStreamingMode$a;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/setChunkedStreamingMode$a;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x8

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1606
    rem-int v2, v0, v0

    const/4 v2, 0x0

    .line 0
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x16

    const/16 v5, 0xc

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xf

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    const/16 v10, 0x8

    new-array v10, v10, [I

    fill-array-data v10, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    .line 92
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const v10, -0x548d406c

    .line 97
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x27

    const/16 v12, 0x13

    const/16 v13, 0x30

    const-string v14, ""

    if-nez v10, :cond_0

    invoke-static {v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v5, v16, 0x10

    rsub-int v5, v5, 0x236

    const v18, -0x6013bacd    # -1.0006437E-19f

    const/16 v19, 0x0

    const/16 v12, 0x1b

    int-to-byte v12, v12

    const/16 v13, 0x83

    int-to-short v13, v13

    sget-object v16, Lo/setChunkedStreamingMode$a;->$$a:[B

    aget-byte v16, v16, v11

    add-int/lit8 v11, v16, 0x1

    int-to-byte v11, v11

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v0}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v10

    move/from16 v17, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    const/4 v15, 0x4

    if-eqz v5, :cond_2

    const-wide/16 v18, 0x779

    add-long v10, v10, v18

    .line 115
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 125
    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v5, v10, v18

    if-ltz v5, :cond_2

    const v5, -0x2c27c902

    .line 134
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x14

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x236

    const v26, -0x18b933a7

    const/16 v27, 0x0

    sget-object v11, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/4 v13, 0x2

    aget-byte v4, v11, v13

    int-to-byte v4, v4

    const/16 v13, 0x68

    int-to-short v13, v13

    const/16 v19, 0x5b

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v13, v11, v12}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v5

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    new-array v5, v15, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v5, v2

    new-array v11, v7, [I

    aput-object v11, v5, v7

    new-array v12, v7, [I

    const/4 v13, 0x3

    aput-object v12, v5, v13

    .line 141
    aget-object v12, v4, v7

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v4, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/16 v20, 0x2

    aget-object v4, v4, v20

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v2

    check-cast v10, [I

    aput v13, v10, v2

    aput-object v4, v5, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v10, v4

    const v11, 0x39234b

    or-int v12, v11, v10

    not-int v12, v12

    const v13, -0x343bac00    # -2.573312E7f

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x62

    const v13, 0x3e2546b6

    add-int/2addr v13, v12

    const v12, -0x340289be    # -3.3221764E7f

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    const v12, 0x340289bd

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x31

    add-int/2addr v13, v10

    or-int/2addr v4, v11

    not-int v4, v4

    const v10, 0x392242

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v13, v4

    const v4, 0x5527e28f

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    const/4 v10, 0x3

    aget-object v11, v5, v10

    check-cast v11, [I

    aput v4, v11, v2

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x12

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    .line 153
    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 159
    invoke-virtual {v4, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_6

    .line 170
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    .line 1606
    sget v5, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-eqz v5, :cond_4

    .line 170
    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    .line 178
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v0

    goto :goto_1

    .line 1606
    :cond_4
    check-cast v4, Landroid/content/ContextWrapper;

    .line 178
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v0

    .line 184
    :cond_5
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 190
    :cond_6
    :goto_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 197
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 206
    :try_start_0
    new-array v10, v15, [Ljava/lang/Object;

    const v11, 0x5527e28f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    aput-object v4, v10, v2

    sget v5, Lo/setChunkedStreamingMode$a;->$$e:I

    and-int/lit16 v5, v5, 0x165

    int-to-byte v5, v5

    sget-object v11, Lo/setChunkedStreamingMode$a;->$$d:[B

    const/16 v12, 0x9

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v13, v11, v2

    int-to-short v13, v13

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v0}, Lo/setChunkedStreamingMode$a;->d(SII[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x64

    aget-byte v5, v11, v5

    int-to-byte v5, v5

    const/16 v12, 0x122

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x85

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lo/setChunkedStreamingMode$a;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-virtual {v0, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_9

    const v0, -0x2c27c902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v23, v0, 0x14

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    const/16 v4, 0x30

    invoke-static {v14, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v4, v10, 0x235

    const v26, -0x18b933a7

    const/16 v27, 0x0

    sget-object v10, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/4 v11, 0x2

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x68

    int-to-short v12, v12

    const/16 v13, 0x5b

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 210
    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 211
    new-array v10, v2, [Ljava/lang/Object;

    .line 219
    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0x13

    rsub-int/lit8 v23, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x236

    const v26, -0x6013bacd    # -1.0006437E-19f

    const/16 v27, 0x0

    const/16 v11, 0x1b

    int-to-byte v11, v11

    const/16 v12, 0x83

    int-to-short v12, v12

    sget-object v13, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v21, 0x27

    aget-byte v13, v13, v21

    add-int/2addr v13, v7

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v4

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    throw v0

    :cond_9
    :goto_2
    aget-object v0, v5, v2

    check-cast v0, [I

    aget v0, v0, v2

    .line 228
    aget-object v4, v5, v7

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v0, :cond_a

    const/4 v0, 0x4

    .line 233
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v4, v2

    new-array v10, v7, [I

    aput-object v10, v4, v7

    new-array v11, v7, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 240
    aget-object v11, v5, v12

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v5, v7

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v5, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v2

    check-cast v0, [I

    aput v13, v0, v2

    aput-object v5, v4, v15

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v5, 0x4c03be3b    # 3.453566E7f

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v5, 0x50ab2ce

    or-int v10, v5, v0

    not-int v10, v10

    const v12, 0x50aa28e

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1f6

    const v12, -0x1f1abef9

    add-int/2addr v12, v10

    not-int v10, v0

    const v13, 0x3ddebbce

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x1f6

    add-int/2addr v12, v10

    const v10, -0x38d41941

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v12, v0

    add-int/2addr v11, v12

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v10, v4, v5

    check-cast v10, [I

    aput v0, v10, v2

    goto :goto_3

    .line 257
    :cond_a
    new-array v0, v4, [I

    add-int/lit8 v10, v4, -0x1

    .line 264
    aput v7, v0, v10

    mul-int/2addr v4, v10

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    sub-int/2addr v4, v7

    .line 272
    aget v0, v0, v4

    const/4 v4, 0x0

    invoke-static {v4, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v4, v2

    new-array v10, v7, [I

    aput-object v10, v4, v7

    new-array v11, v7, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 317
    aget-object v11, v5, v12

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v5, v7

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v5, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v2

    check-cast v0, [I

    aput v13, v0, v2

    aput-object v5, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v5, -0x10e4788a

    or-int/2addr v5, v0

    not-int v5, v5

    const v10, -0x22e4ede9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x3d7

    const v12, -0x594446de

    add-int/2addr v12, v5

    or-int/2addr v0, v10

    not-int v0, v0

    const v5, 0x22008560

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v12, v0

    add-int/2addr v11, v12

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v10, v4, v5

    check-cast v10, [I

    aput v0, v10, v2

    :goto_3
    const v0, -0x1980ca3c

    .line 332
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x39

    const-wide/16 v10, 0x0

    const/16 v12, 0x11

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v23, v0, 0x15

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v24

    cmp-long v13, v24, v10

    add-int/lit16 v13, v13, 0x235

    const v26, -0x2d1e309d

    const/16 v27, 0x0

    sget-object v15, Lo/setChunkedStreamingMode$a;->$$a:[B

    aget-byte v10, v15, v5

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x44

    int-to-short v11, v11

    aget-byte v15, v15, v12

    int-to-byte v15, v15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v5}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v15, -0x1

    cmp-long v0, v10, v15

    if-eqz v0, :cond_d

    const-wide/16 v23, 0x741

    add-long v10, v10, v23

    .line 351
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 356
    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 366
    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v0, v10, v23

    if-ltz v0, :cond_d

    const v0, -0x7b087b5e

    .line 370
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v0, 0x30

    invoke-static {v14, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v23, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v24, 0x0

    cmp-long v5, v10, v24

    add-int/lit16 v5, v5, 0x235

    const v26, -0x4f9681fb

    const/16 v27, 0x0

    const/16 v10, 0x21

    int-to-byte v10, v10

    const/16 v11, 0x44

    int-to-short v11, v11

    sget-object v13, Lo/setChunkedStreamingMode$a;->$$a:[B

    aget-byte v13, v13, v12

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 372
    new-array v10, v5, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v10, v2

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v13, v7, [I

    const/4 v15, 0x3

    aput-object v13, v10, v15

    .line 380
    aget-object v13, v0, v7

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v15, v0, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v22, 0x2

    aget-object v0, v0, v22

    check-cast v0, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v2

    check-cast v5, [I

    aput v15, v5, v2

    aput-object v0, v10, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x23000002

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x2a4

    const v11, 0x6ef4fd

    add-int/2addr v11, v5

    not-int v5, v0

    const v13, 0xc695dee

    or-int/2addr v13, v5

    not-int v13, v13

    const v15, 0x23000001

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x2a4

    add-int/2addr v11, v13

    const v13, -0x27600884

    or-int/2addr v5, v13

    not-int v5, v5

    const v13, 0x4600882

    or-int/2addr v5, v13

    const v13, 0x2f695def

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v11, v0

    const v0, 0x59913304

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v11, v10, v5

    check-cast v11, [I

    aput v0, v11, v2

    goto/16 :goto_5

    :cond_d
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 391
    const-class v5, Ljava/lang/Object;

    .line 401
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 402
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 409
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x2

    .line 411
    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    const v5, 0x59913304

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    const/16 v0, 0x4f

    int-to-byte v0, v0

    sget-object v5, Lo/setChunkedStreamingMode$a;->$$d:[B

    const/16 v11, 0x27

    aget-byte v13, v5, v11

    int-to-byte v11, v13

    const/16 v13, 0x85

    int-to-short v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v0, v11, v13, v15}, Lo/setChunkedStreamingMode$a;->d(SII[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0x41

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v13, 0x2d

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/16 v13, 0xd4

    int-to-short v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v13, v15}, Lo/setChunkedStreamingMode$a;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v7

    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x7b087b5e

    .line 421
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v0, v23, v25

    const/16 v5, 0x13

    add-int/lit8 v23, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x236

    const v26, -0x4f9681fb

    const/16 v27, 0x0

    const/16 v11, 0x21

    int-to-byte v11, v11

    const/16 v13, 0x44

    int-to-short v13, v13

    sget-object v15, Lo/setChunkedStreamingMode$a;->$$a:[B

    aget-byte v15, v15, v12

    int-to-byte v15, v15

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v12}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v12, v2

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 433
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x1980ca3c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    const/16 v5, 0x30

    invoke-static {v14, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v23, v11, 0x15

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x236

    const v26, -0x2d1e309d

    const/16 v27, 0x0

    sget-object v12, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v13, 0x39

    aget-byte v15, v12, v13

    neg-int v13, v15

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x44

    int-to-short v15, v15

    const/16 v24, 0x11

    aget-byte v12, v12, v24

    int-to-byte v12, v12

    move-object/from16 v31, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v10}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v5

    move/from16 v25, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_f
    move-object/from16 v31, v10

    :goto_4
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v31

    .line 455
    :goto_5
    aget-object v0, v10, v2

    check-cast v0, [I

    aget v0, v0, v2

    .line 466
    aget-object v5, v10, v7

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v0, :cond_43

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v5, v2

    new-array v11, v7, [I

    aput-object v11, v5, v7

    new-array v12, v7, [I

    const/4 v13, 0x3

    aput-object v12, v5, v13

    .line 467
    aget-object v12, v10, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v10, v7

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v15, v10, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v22, 0x2

    aget-object v10, v10, v22

    check-cast v10, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v2

    check-cast v0, [I

    aput v15, v0, v2

    aput-object v10, v5, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v10, v0

    const v11, 0x1c04825

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0xc0

    const v13, 0xad63b31

    add-int/2addr v13, v11

    const v11, 0x1fae8b5

    or-int/2addr v11, v10

    not-int v11, v11

    const v15, 0x34040702

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x180

    add-int/2addr v13, v11

    const v11, -0x34040703    # -3.3026554E7f

    or-int/2addr v11, v0

    not-int v11, v11

    const v15, 0x35feefb7

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v10, v11

    const v11, -0x3aa091

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v13, v0

    add-int/2addr v12, v13

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    const/4 v10, 0x3

    aget-object v11, v5, v10

    check-cast v11, [I

    aput v0, v11, v2

    const v0, 0x41c40fe7

    .line 533
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v14, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v23, v0, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x236

    const v26, 0x755af540

    const/16 v27, 0x0

    sget-object v11, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v12, 0x6b

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0xc

    aget-byte v11, v11, v13

    int-to-short v11, v11

    add-int/lit8 v13, v11, 0x5

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v0, v11, v15

    if-eqz v0, :cond_12

    .line 706
    sget v0, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    const-wide/16 v23, 0x7d7

    add-long v11, v11, v23

    .line 560
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 563
    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v0, v11, v23

    if-ltz v0, :cond_12

    const v0, -0x7011784b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v23, v0, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x236

    const v26, -0x448f82ee

    const/16 v27, 0x0

    const/16 v11, 0x1e

    int-to-byte v11, v11

    int-to-short v12, v11

    sget-object v13, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v15, 0x11

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 567
    new-array v11, v10, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v11, v2

    new-array v12, v7, [I

    aput-object v12, v11, v7

    new-array v13, v7, [I

    const/4 v15, 0x3

    aput-object v13, v11, v15

    aget-object v13, v0, v7

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v15, v0, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v22, 0x2

    aget-object v0, v0, v22

    check-cast v0, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v2

    check-cast v10, [I

    aput v15, v10, v2

    aput-object v0, v11, v22

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v10, 0x11a8ff3f

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x1188980d

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0xc4

    const v12, -0x787131e3

    add-int/2addr v10, v12

    const v12, 0x206732

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v10, v0

    const v0, -0x662b277b

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    const/4 v10, 0x3

    aget-object v12, v11, v10

    check-cast v12, [I

    aput v0, v12, v2

    move v0, v2

    goto/16 :goto_a

    :cond_12
    const-wide/16 v10, 0x0

    .line 572
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    const/16 v10, 0xe

    new-array v10, v10, [I

    fill-array-data v10, :array_6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x12

    const/16 v11, 0xa

    new-array v11, v11, [I

    fill-array-data v11, :array_7

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    .line 581
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_15

    .line 584
    instance-of v10, v0, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_14

    move-object v10, v0

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_13

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    .line 588
    :cond_14
    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 595
    :cond_15
    :goto_7
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 610
    const-class v11, Ljava/lang/Object;

    .line 614
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x3

    .line 625
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x662b277b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    aput-object v0, v12, v2

    sget-object v10, Lo/setChunkedStreamingMode$a;->$$d:[B

    const/16 v11, 0x94

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x9

    aget-byte v13, v10, v13

    neg-int v13, v13

    int-to-byte v13, v13

    sget v15, Lo/setChunkedStreamingMode$a;->$$e:I

    and-int/lit16 v15, v15, 0x3dc

    int-to-short v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v2}, Lo/setChunkedStreamingMode$a;->d(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x33

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v13, 0x39

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/16 v13, 0x114

    int-to-short v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v15}, Lo/setChunkedStreamingMode$a;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v15, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v15, v13

    invoke-virtual {v2, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_18

    const v0, -0x7011784b

    .line 628
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v2, 0x0

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v31, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v14, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v0, v2, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x236

    const v34, -0x448f82ee

    const/16 v35, 0x0

    const/16 v10, 0x1e

    int-to-byte v10, v10

    int-to-short v12, v10

    sget-object v13, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v15, 0x11

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Class;

    .line 634
    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v31, v2, 0x14

    const/16 v2, 0x30

    invoke-static {v14, v2, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v2, v12

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v10, v12, 0x236

    const v34, 0x755af540

    const/16 v35, 0x0

    sget-object v12, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v13, 0x6b

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v15, 0xc

    aget-byte v12, v12, v15

    int-to-short v12, v12

    add-int/lit8 v15, v12, 0x5

    int-to-byte v15, v15

    move-object/from16 v24, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v11}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_17
    move-object/from16 v24, v11

    :goto_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 637
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    move-object/from16 v24, v11

    :goto_9
    move-object/from16 v11, v24

    const/4 v0, 0x0

    :goto_a
    aget-object v2, v11, v0

    check-cast v2, [I

    aget v2, v2, v0

    .line 641
    aget-object v10, v11, v7

    check-cast v10, [I

    aget v10, v10, v0

    if-ne v10, v2, :cond_42

    const/4 v2, 0x4

    .line 643
    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v10, v0

    new-array v12, v7, [I

    aput-object v12, v10, v7

    new-array v13, v7, [I

    const/4 v15, 0x3

    aput-object v13, v10, v15

    aget-object v13, v11, v15

    check-cast v13, [I

    aget v13, v13, v0

    .line 648
    aget-object v15, v11, v7

    check-cast v15, [I

    aget v15, v15, v0

    aget-object v23, v11, v0

    check-cast v23, [I

    aget v23, v23, v0

    const/16 v22, 0x2

    aget-object v11, v11, v22

    check-cast v11, Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v0

    check-cast v2, [I

    aput v23, v2, v0

    aput-object v11, v10, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, 0x1617a771

    or-int/2addr v2, v0

    const v11, 0x1fb7bf71

    or-int/2addr v11, v0

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x34

    const v12, -0x40e9d083

    add-int/2addr v12, v11

    const v11, -0x1db1bf01

    or-int/2addr v11, v0

    not-int v11, v11

    const v15, 0x9a01800

    or-int/2addr v11, v15

    not-int v2, v2

    or-int/2addr v2, v11

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v12, v2

    const v2, -0x1617a772

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x2060071

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v12, v0

    add-int/2addr v13, v12

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v11, v10, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aput v0, v11, v2

    .line 697
    iget v0, v1, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x5

    if-nez v0, :cond_41

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 707
    iget-object v0, v1, Lo/setChunkedStreamingMode$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v36

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v32

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v37

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v33

    const v31, 0xcf6ab6b

    const v35, -0xcf6ab69

    invoke-static/range {v31 .. v37}, Lo/setChunkedStreamingMode;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 178
    sget v0, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_19

    .line 708
    iget-object v0, v1, Lo/setChunkedStreamingMode$a;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;

    iget-object v4, v1, Lo/setChunkedStreamingMode$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lo/setChunkedStreamingMode;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lo/setChunkedStreamingMode$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v0, v1, Lo/setChunkedStreamingMode$a;->write:Landroid/app/Activity;

    invoke-static {v0}, Lo/setChunkedStreamingMode;->RemoteActionCompatParcelizer(Landroid/app/Activity;)V

    goto :goto_b

    .line 708
    :cond_19
    iget-object v0, v1, Lo/setChunkedStreamingMode$a;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;

    iget-object v2, v1, Lo/setChunkedStreamingMode$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/setChunkedStreamingMode;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lo/setChunkedStreamingMode$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v0, v1, Lo/setChunkedStreamingMode$a;->write:Landroid/app/Activity;

    invoke-static {v0}, Lo/setChunkedStreamingMode;->RemoteActionCompatParcelizer(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 706
    throw v0

    :cond_1a
    :goto_b
    const v0, -0x37460cc0    # -380826.0f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x30

    const/4 v4, 0x0

    invoke-static {v14, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v31, v5, 0x1e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v10

    add-int/lit16 v4, v4, 0x61c

    const v34, -0x3d8f619

    const/16 v35, 0x0

    sget-object v5, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v10, 0x11

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    int-to-short v11, v10

    const/16 v12, 0x39

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v12}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_1d

    const-wide/16 v12, 0x765

    add-long/2addr v10, v12

    .line 707
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 708
    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 719
    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v10, v4

    if-ltz v0, :cond_1d

    .line 1606
    sget v0, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const v0, -0x5978d0bb

    .line 721
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v31, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    rsub-int v0, v0, 0x61d

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    sget-object v5, Lo/setChunkedStreamingMode$a;->$$a:[B

    aget-byte v10, v5, v2

    int-to-byte v10, v10

    const/16 v11, 0x86

    int-to-short v11, v11

    const/4 v12, 0x0

    aget-byte v5, v5, v12

    add-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v13}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v0

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    const/4 v10, 0x0

    aput-object v4, v5, v10

    new-array v11, v7, [I

    aput-object v11, v5, v7

    new-array v12, v7, [I

    const/4 v13, 0x2

    aput-object v12, v5, v13

    .line 722
    aget-object v12, v0, v10

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v13, v0, v7

    check-cast v13, [I

    aget v13, v13, v10

    const/4 v15, 0x3

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v10

    check-cast v11, [I

    aput v13, v11, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v10, -0x53185d4e

    or-int v11, v10, v4

    not-int v11, v11

    const v12, 0x2101d01

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x150

    const v12, 0x5db835d0

    add-int/2addr v12, v11

    const v11, 0x2301d03

    or-int v13, v4, v11

    not-int v13, v13

    const v15, -0x53385d50

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0xa8

    add-int/2addr v12, v13

    not-int v4, v4

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v12, v4

    const v4, -0x636e7ec

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    const/4 v10, 0x2

    aget-object v11, v5, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v4, v11, v10

    const/4 v4, 0x3

    aput-object v0, v5, v4

    goto/16 :goto_c

    .line 723
    :cond_1d
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 740
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 749
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x2

    .line 758
    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x636e7ec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    sget-object v0, Lo/setChunkedStreamingMode$a;->$$d:[B

    const/16 v4, 0x122

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v10, 0x9

    aget-byte v10, v0, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x119

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/setChunkedStreamingMode$a;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x64

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/16 v11, 0x122

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    const/16 v11, 0x85

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v11, v12}, Lo/setChunkedStreamingMode$a;->d(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v10, v12, v0

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v7

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v0, -0x5978d0bb

    .line 759
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    add-int/lit8 v31, v0, 0x1c

    const/16 v0, 0x30

    const/4 v4, 0x0

    invoke-static {v14, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v0, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x61d

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    sget-object v11, Lo/setChunkedStreamingMode$a;->$$a:[B

    aget-byte v12, v11, v2

    int-to-byte v12, v12

    const/16 v13, 0x86

    int-to-short v13, v13

    aget-byte v11, v11, v4

    add-int/2addr v11, v7

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    .line 774
    new-array v11, v10, [Ljava/lang/Class;

    .line 777
    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x37460cc0    # -380826.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v31, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v10, v11, 0x61d

    const v34, -0x3d8f619

    const/16 v35, 0x0

    sget-object v11, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v12, 0x11

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    int-to-short v13, v12

    const/16 v15, 0x39

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    :goto_c
    aget-object v0, v5, v7

    check-cast v0, [I

    const/4 v4, 0x0

    aget v0, v0, v4

    .line 802
    aget-object v10, v5, v4

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v0, :cond_20

    const/4 v0, 0x4

    .line 807
    new-array v10, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v10, v4

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v12, v7, [I

    const/4 v13, 0x2

    aput-object v12, v10, v13

    .line 813
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v4

    .line 820
    aget-object v13, v5, v4

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v15, v5, v7

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v19, 0x3

    aget-object v5, v5, v19

    check-cast v5, [Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v4

    check-cast v11, [I

    aput v15, v11, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v11, -0x4aa70f68

    or-int/2addr v11, v4

    not-int v11, v11

    const v13, -0xaa16aea

    or-int/2addr v11, v13

    const v15, 0x4aa70f67    # 5474227.5f

    or-int/2addr v15, v0

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x234

    const v15, 0x61b6dfe8

    add-int/2addr v15, v11

    const/16 v11, -0x6089

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v15, v0

    or-int v0, v13, v4

    not-int v0, v0

    const v4, -0x4aa76ff0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v15, v0

    add-int/2addr v12, v15

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x2

    aget-object v11, v10, v4

    check-cast v11, [I

    const/4 v4, 0x0

    aput v0, v11, v4

    const/4 v0, 0x3

    aput-object v5, v10, v0

    goto/16 :goto_e

    :cond_20
    const/4 v0, 0x3

    .line 829
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 832
    aget-object v11, v5, v0

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_21

    .line 1606
    sget v0, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    const/4 v0, 0x0

    .line 844
    :goto_d
    array-length v12, v11

    if-ge v0, v12, :cond_21

    .line 855
    aget-object v12, v11, v0

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_21
    add-int/lit8 v0, v10, -0x1

    mul-int/2addr v0, v10

    const/4 v4, 0x2

    .line 874
    rem-int/2addr v0, v4

    div-int/2addr v10, v0

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 877
    invoke-static {v0, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    .line 884
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v10, v11

    new-array v12, v7, [I

    aput-object v12, v10, v7

    new-array v13, v7, [I

    aput-object v13, v10, v4

    .line 912
    aget-object v13, v5, v4

    check-cast v13, [I

    aget v4, v13, v11

    .line 920
    aget-object v13, v5, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v15, v5, v7

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v19, 0x3

    aget-object v5, v5, v19

    check-cast v5, [Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v11

    check-cast v12, [I

    aput v15, v12, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v11, -0x47623a7c

    or-int/2addr v11, v0

    not-int v11, v11

    const v12, -0xde63fd6

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3b4

    const v12, 0x3464a908

    add-int/2addr v12, v11

    const v11, -0x5623a52    # -4.096E35f

    not-int v0, v0

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v12, v0

    const v0, -0x68009f3c

    add-int/2addr v12, v0

    add-int/2addr v4, v12

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x2

    aget-object v11, v10, v4

    check-cast v11, [I

    const/4 v4, 0x0

    aput v0, v11, v4

    const/4 v0, 0x3

    aput-object v5, v10, v0

    :goto_e
    const v0, -0x44157aae

    .line 924
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v31, v0, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    rsub-int v0, v0, 0x6f11

    int-to-char v0, v0

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v14, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v4, v10, 0x297

    const v34, -0x708b800b

    const/16 v35, 0x0

    sget-object v10, Lo/setChunkedStreamingMode$a;->$$a:[B

    aget-byte v11, v10, v2

    int-to-byte v11, v11

    const/16 v12, 0x86

    int-to-short v12, v12

    aget-byte v10, v10, v5

    add-int/2addr v10, v7

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_24

    const-wide/16 v12, 0x796

    add-long/2addr v10, v12

    .line 938
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 941
    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 947
    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v10, v4

    if-ltz v0, :cond_24

    .line 1606
    sget v0, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    const/16 v4, 0x39

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const v0, -0x2f704a0c

    .line 947
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    const/4 v4, 0x0

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v31, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    rsub-int v0, v0, 0x6f11

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v10

    rsub-int v4, v4, 0x297

    const v34, -0x1beeb0ad

    const/16 v35, 0x0

    sget-object v5, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v10, 0x6b

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0xc

    aget-byte v5, v5, v11

    int-to-short v5, v5

    add-int/lit8 v11, v5, 0x5

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v12}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 953
    new-array v4, v2, [Ljava/lang/Object;

    new-array v5, v7, [I

    const/4 v10, 0x0

    aput-object v5, v4, v10

    new-array v5, v7, [I

    const/4 v11, 0x2

    aput-object v5, v4, v11

    new-array v12, v7, [I

    const/4 v13, 0x4

    aput-object v12, v4, v13

    .line 960
    aget-object v15, v0, v13

    check-cast v15, [I

    aget v13, v15, v10

    aget-object v15, v0, v11

    check-cast v15, [I

    aget v11, v15, v10

    const/4 v15, 0x3

    aget-object v19, v0, v15

    check-cast v19, Ljava/util/List;

    aget-object v0, v0, v7

    check-cast v0, Ljava/util/List;

    check-cast v12, [I

    aput v13, v12, v10

    check-cast v5, [I

    aput v11, v5, v10

    aput-object v19, v4, v15

    aput-object v0, v4, v7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v5, 0x2a755b8b

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v5, -0x10e500a7

    not-int v10, v0

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, -0x3deffdc0

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x24f

    const v10, 0x5276b1ae

    add-int/2addr v10, v5

    const v5, -0x10e500a7

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v10, v0

    const v0, -0x304d8197

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x0

    aget-object v10, v4, v5

    check-cast v10, [I

    aput v0, v10, v5

    :goto_f
    const/4 v0, 0x2

    goto/16 :goto_12

    :cond_24
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_8

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v14, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/16 v5, 0x11

    rsub-int/lit8 v12, v10, 0x11

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v5, v10}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    .line 967
    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 971
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_27

    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_26

    .line 973
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_25

    goto :goto_10

    :cond_25
    const/4 v0, 0x0

    goto :goto_11

    :cond_26
    :goto_10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 977
    :cond_27
    :goto_11
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 982
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 990
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    .line 1002
    :try_start_8
    new-array v10, v5, [Ljava/lang/Object;

    const v5, -0x304d8197

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    aput-object v0, v10, v5

    sget-object v0, Lo/setChunkedStreamingMode$a;->$$d:[B

    const/16 v4, 0x1a

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x27

    aget-byte v11, v0, v5

    int-to-byte v5, v11

    const/16 v11, 0x128

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v12}, Lo/setChunkedStreamingMode$a;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x41

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v11, 0x2d

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    const/16 v11, 0xd4

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v11, v12}, Lo/setChunkedStreamingMode$a;->d(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v0, v12, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v0, v12, v11

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v0, -0x2f704a0c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const/16 v5, 0xc

    rsub-int/lit8 v31, v0, 0xc

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x6f0f

    int-to-char v0, v0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    rsub-int v5, v5, 0x296

    const v34, -0x1beeb0ad

    const/16 v35, 0x0

    sget-object v10, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v11, 0x6b

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0xc

    aget-byte v10, v10, v12

    int-to-short v10, v10

    add-int/lit8 v12, v10, 0x5

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    .line 1006
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1012
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x44157aae

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_29

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v31, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x6f10

    int-to-char v5, v5

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v10, v11, 0x266

    const v34, -0x708b800b

    const/16 v35, 0x0

    sget-object v11, Lo/setChunkedStreamingMode$a;->$$a:[B

    aget-byte v12, v11, v2

    int-to-byte v12, v12

    const/16 v13, 0x86

    int-to-short v13, v13

    const/4 v15, 0x0

    aget-byte v11, v11, v15

    add-int/2addr v11, v7

    int-to-byte v11, v11

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v2}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    aget-object v2, v2, v15

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_29
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 1029
    :goto_12
    aget-object v2, v4, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    const/4 v5, 0x4

    aget-object v10, v4, v5

    check-cast v10, [I

    aget v5, v10, v0

    if-ne v5, v2, :cond_2a

    .line 1606
    sget v0, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x5

    .line 1039
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    const/4 v10, 0x0

    aput-object v0, v5, v10

    new-array v0, v7, [I

    aput-object v0, v5, v2

    new-array v11, v7, [I

    const/4 v12, 0x4

    aput-object v11, v5, v12

    .line 1041
    aget-object v13, v4, v10

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v15, v4, v12

    check-cast v15, [I

    aget v12, v15, v10

    aget-object v15, v4, v2

    check-cast v15, [I

    aget v2, v15, v10

    const/4 v15, 0x3

    aget-object v19, v4, v15

    check-cast v19, Ljava/util/List;

    aget-object v4, v4, v7

    check-cast v4, Ljava/util/List;

    check-cast v11, [I

    aput v12, v11, v10

    check-cast v0, [I

    aput v2, v0, v10

    aput-object v19, v5, v15

    aput-object v4, v5, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v0, v10

    const v2, -0x26c1521c

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x2001000a

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x240

    const v4, -0x106764db

    add-int/2addr v4, v2

    not-int v0, v0

    const v2, -0x6c05212

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x812ac40

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v4, v0

    const v0, 0x2401680

    add-int/2addr v4, v0

    add-int/2addr v13, v4

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, [I

    aput v0, v4, v2

    const/4 v2, 0x0

    goto/16 :goto_13

    .line 1050
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 1055
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v10, -0x2dbcb0ec

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2b

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v31, v10, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x71ed

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xd13

    const v34, -0x19224a4d

    const/16 v35, 0x0

    const-string v36, "invoke"

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v12, v15

    move/from16 v32, v10

    move/from16 v33, v11

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1065
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v10, 0x5856dd57

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2c

    const/16 v11, 0x30

    invoke-static {v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/16 v11, 0x13

    rsub-int/lit8 v31, v10, 0x13

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit16 v12, v12, 0x71ec

    int-to-char v10, v12

    invoke-static {v14, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v11, v12, 0xd13

    const v34, 0x6cc827f0

    const/16 v35, 0x0

    const-string v36, "write"

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v12, v15

    move/from16 v32, v10

    move/from16 v33, v11

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2c
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v2, 0x2

    .line 1094
    rem-int/2addr v0, v2

    div-int/2addr v5, v0

    const/4 v0, 0x0

    invoke-static {v11, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1099
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x5

    new-array v10, v5, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v10, v0

    new-array v5, v7, [I

    aput-object v5, v10, v2

    new-array v11, v7, [I

    const/4 v12, 0x4

    aput-object v11, v10, v12

    .line 1115
    aget-object v13, v4, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v15, v4, v12

    check-cast v15, [I

    aget v12, v15, v0

    aget-object v15, v4, v2

    check-cast v15, [I

    aget v2, v15, v0

    const/4 v15, 0x3

    aget-object v19, v4, v15

    check-cast v19, Ljava/util/List;

    aget-object v4, v4, v7

    check-cast v4, Ljava/util/List;

    check-cast v11, [I

    aput v12, v11, v0

    check-cast v5, [I

    aput v2, v5, v0

    aput-object v19, v10, v15

    aput-object v4, v10, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x10281

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x4ed3fbe5

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x45

    const v4, 0x7584bc14

    add-int/2addr v4, v2

    const v2, -0xa03e2e5

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0xa02e064

    or-int/2addr v2, v5

    const v5, 0x44d11b81

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v4, v0

    const v0, -0x73e942bb

    add-int/2addr v4, v0

    add-int/2addr v13, v4

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, [I

    aput v0, v4, v2

    :goto_13
    const v0, -0x40832916

    .line 1128
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v31, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ed

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    sget-object v4, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/4 v5, 0x2

    aget-byte v10, v4, v5

    int-to-byte v5, v10

    const/16 v10, 0x68

    int-to-short v10, v10

    const/16 v11, 0x5b

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v11}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2f

    const-wide/16 v10, 0x767

    add-long/2addr v4, v10

    .line 1131
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    .line 1140
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v10, [Ljava/lang/Object;

    .line 1145
    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-ltz v0, :cond_2f

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v24, v0, 0x15

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v0, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v2, v4, 0x3bc

    const v27, -0x18de9535

    const/16 v28, 0x0

    sget-object v4, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v5, 0x11

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    int-to-short v10, v5

    const/16 v11, 0x39

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v11}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v5, 0x0

    aput-object v2, v4, v5

    new-array v2, v7, [I

    aput-object v2, v4, v7

    new-array v10, v7, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    .line 1152
    aget-object v12, v0, v11

    check-cast v12, [I

    aget v11, v12, v5

    aget-object v12, v0, v7

    check-cast v12, [I

    aget v12, v12, v5

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v5

    check-cast v2, [I

    aput v12, v2, v5

    aput-object v0, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v5, 0x252c6af6

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x2f5

    const v10, -0x531c95c0

    add-int/2addr v10, v5

    const v5, -0x4050910a

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v10, v5

    const v5, -0x417cd3be

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x12c42b4

    or-int/2addr v2, v5

    const v5, 0x657cfbff

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v10, v0

    const v0, -0x1eb33ec9

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v5, v4, v2

    check-cast v5, [I

    aput v0, v5, v2

    goto/16 :goto_14

    .line 1169
    :cond_2f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1179
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1183
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 1191
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1208
    :try_start_c
    new-array v2, v7, [Ljava/lang/Object;

    const v4, 0x15a0e6be

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    const/16 v10, 0x13

    rsub-int/lit8 v31, v4, 0x13

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x3d9

    const v34, -0x77e116ae

    const/16 v35, 0x0

    const/16 v36, 0x0

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v32, v4

    move/from16 v33, v10

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v4, -0x1eb33ec9

    const v5, 0x401000

    const/4 v10, 0x0

    invoke-static {v0, v5, v2, v4, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v0, -0x2c406f94

    .line 1218
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v31, v0, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    rsub-int v2, v2, 0x3ed

    const v34, -0x18de9535

    const/16 v35, 0x0

    sget-object v5, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v10, 0x11

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    int-to-short v11, v10

    const/16 v12, 0x39

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v12}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1221
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1230
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v24, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v14, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v2, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x3ec

    const v27, -0x741dd3b3

    const/16 v28, 0x0

    sget-object v10, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/4 v11, 0x2

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x68

    int-to-short v12, v12

    const/16 v13, 0x5b

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_32
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    :goto_14
    aget-object v0, v4, v7

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v5, 0x3

    .line 1253
    aget-object v10, v4, v5

    check-cast v10, [I

    aget v5, v10, v2

    if-ne v5, v0, :cond_3e

    .line 1606
    sget v0, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 1261
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    const/4 v5, 0x0

    aput-object v0, v2, v5

    new-array v0, v7, [I

    aput-object v0, v2, v7

    new-array v10, v7, [I

    const/4 v11, 0x3

    aput-object v10, v2, v11

    .line 1265
    aget-object v12, v4, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v4, v11

    check-cast v13, [I

    aget v11, v13, v5

    aget-object v13, v4, v7

    check-cast v13, [I

    aget v13, v13, v5

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v5

    check-cast v0, [I

    aput v13, v0, v5

    aput-object v4, v2, v15

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v4, 0x42f7cbcb

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v4, v0

    const v5, 0x41a7503b

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x2400ae40

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x4a4

    const v11, -0x674bc0a9

    add-int/2addr v11, v5

    const v5, -0x41a7503c

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v10

    const v10, 0x2501ee78

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v11, v0

    or-int v0, v5, v4

    not-int v0, v0

    const v4, 0x40a61003

    or-int/2addr v0, v4

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v11, v0

    add-int/2addr v12, v11

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, [I

    aput v0, v2, v4

    const v0, -0x4473fa9a

    .line 1359
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v2, 0x13

    add-int/lit8 v24, v0, 0x13

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x2c5d

    int-to-char v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x1cf

    const v27, -0x70ed003f

    const/16 v28, 0x0

    sget-object v4, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/4 v5, 0x2

    aget-byte v10, v4, v5

    int-to-byte v5, v10

    const/16 v10, 0x68

    int-to-short v10, v10

    const/16 v11, 0x5b

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v11}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-eqz v0, :cond_35

    const-wide/16 v10, 0x7ad

    add-long/2addr v4, v10

    .line 1374
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1377
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1387
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-ltz v0, :cond_35

    const v0, 0x6bf93c2c

    .line 1395
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v2, 0x13

    add-int/lit8 v8, v0, 0x13

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v0, v2, 0x2c8d

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v10, v0, 0x1cf

    const v11, 0x5f67c68b

    const/4 v12, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    const/16 v2, 0x83

    int-to-short v2, v2

    sget-object v3, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v4, 0x27

    aget-byte v3, v3, v4

    add-int/2addr v3, v7

    int-to-byte v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v6, v7, [I

    const/4 v8, 0x2

    aput-object v6, v3, v8

    .line 1399
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v8, v0, v7

    check-cast v8, [I

    aget v8, v8, v4

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v5, [I

    aput v8, v5, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v5, -0x43af65b8

    or-int v6, v5, v4

    not-int v6, v6

    const v8, 0x1f35bdcf

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x5a

    const v9, -0x3ad39dec

    add-int/2addr v9, v6

    or-int v6, v5, v2

    not-int v6, v6

    const v10, -0x5fbffe00

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v9, v6

    const v6, -0x1f35bdd0

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v9, v2

    const v2, -0x4186a339

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    const/4 v2, 0x3

    aput-object v0, v3, v2

    goto/16 :goto_18

    :cond_35
    const/4 v4, 0x0

    const/16 v0, 0x30

    invoke-static {v14, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1408
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x12

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_b

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 1413
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_38

    .line 1414
    instance-of v2, v0, Landroid/content/ContextWrapper;

    xor-int/2addr v2, v7

    if-eq v2, v7, :cond_37

    .line 1432
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_36

    goto :goto_15

    :cond_36
    const/4 v0, 0x0

    goto :goto_16

    .line 1440
    :cond_37
    :goto_15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1444
    :cond_38
    :goto_16
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1454
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1470
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    .line 1473
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    const/16 v8, 0x20

    new-array v8, v8, [I

    fill-array-data v8, :array_c

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    .line 1474
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x40

    const/16 v9, 0x20

    new-array v9, v9, [I

    fill-array-data v9, :array_d

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/setChunkedStreamingMode$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 1481
    :try_start_e
    new-array v8, v5, [Ljava/lang/Object;

    const v5, -0x4186a339

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v8, v9

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    const/4 v2, 0x0

    aput-object v0, v8, v2

    sget-object v2, Lo/setChunkedStreamingMode$a;->$$d:[B

    const/16 v4, 0x13

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x9

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0x158

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/setChunkedStreamingMode$a;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xb

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v9, 0x64

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x97

    aget-byte v2, v2, v10

    int-to-short v2, v2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v2, v10}, Lo/setChunkedStreamingMode$a;->d(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v2

    const-class v2, [Ljava/lang/String;

    aput-object v2, v9, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v2, v9, v10

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1484
    aget-object v4, v2, v7

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eqz v0, :cond_3b

    const v0, 0x6bf93c2c

    .line 1491
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const/16 v4, 0x13

    add-int/lit8 v24, v0, 0x13

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v0, v4, v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x1cf

    const v27, 0x5f67c68b

    const/16 v28, 0x0

    const/16 v5, 0x1b

    int-to-byte v5, v5

    const/16 v8, 0x83

    int-to-short v8, v8

    sget-object v9, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    add-int/2addr v9, v7

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1494
    new-array v5, v3, [Ljava/lang/Class;

    .line 1500
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    const/4 v4, 0x0

    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v5, 0x13

    add-int/lit8 v24, v3, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v14, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v4, v5, 0x1d0

    const v27, -0x70ed003f

    const/16 v28, 0x0

    sget-object v5, Lo/setChunkedStreamingMode$a;->$$a:[B

    const/4 v6, 0x2

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x68

    int-to-short v8, v8

    const/16 v9, 0x5b

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v9}, Lo/setChunkedStreamingMode$a;->b(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    .line 1509
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1517
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    :goto_17
    move-object v3, v2

    :goto_18
    aget-object v0, v3, v7

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 1521
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v0, :cond_3c

    const/4 v0, 0x4

    .line 1526
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v0, v2

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v6, v7, [I

    const/4 v8, 0x2

    aput-object v6, v0, v8

    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v2

    .line 1532
    aget-object v8, v3, v2

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v2

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v2

    check-cast v5, [I

    aput v7, v5, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x28f47cb8

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x28f02487

    or-int/2addr v4, v5

    not-int v2, v2

    const v5, 0x39f0a6cf

    or-int v7, v2, v5

    const v8, 0x39f4feff

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x376

    const v8, -0x4d7fdd00

    add-int/2addr v8, v4

    const v4, 0x28f47cb7

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v8, v2

    not-int v2, v7

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v8, v2

    add-int/2addr v6, v8

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x3

    aput-object v3, v0, v2

    .line 1603
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3c
    const/4 v2, 0x3

    .line 1539
    new-instance v0, Ljava/util/ArrayList;

    .line 1547
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_3d

    const/4 v3, 0x0

    .line 1562
    :goto_19
    array-length v4, v2

    if-ge v3, v4, :cond_3d

    .line 1606
    sget v4, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 1562
    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_3d
    const/4 v0, 0x0

    .line 1571
    throw v0

    .line 1275
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 1281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1287
    aget-object v3, v4, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_3f

    const/4 v2, 0x0

    .line 1300
    :goto_1a
    array-length v4, v3

    if-ge v2, v4, :cond_3f

    .line 1606
    sget v4, Lo/setChunkedStreamingMode$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setChunkedStreamingMode$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 1307
    aget-object v4, v3, v2

    .line 1311
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 1315
    :cond_3f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1323
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1330
    throw v0

    .line 1236
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v0

    .line 1012
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1020
    throw v0

    .line 779
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 787
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1606
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x916531

    mul-int/2addr v4, v3

    neg-int v4, v4

    or-int v6, v2, v4

    shl-int/2addr v6, v7

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    const v2, -0x36f4810f

    mul-int/2addr v3, v2

    neg-int v2, v3

    or-int v3, v6, v2

    shl-int/2addr v3, v7

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    const v2, 0xe2f2521

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x14

    xor-int/lit16 v3, v2, -0x1fff

    and-int/lit16 v2, v2, -0x1fff

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x1000

    add-int/lit8 v3, v3, 0x1

    or-int v2, v4, v3

    shl-int/2addr v2, v7

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    shr-int/lit8 v3, v4, 0xf

    const v4, -0x3ffff

    or-int/2addr v4, v3

    shl-int/2addr v4, v7

    const v6, -0x3ffff

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    const/high16 v3, 0x20000

    div-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v4

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x5

    const/4 v4, 0x5

    and-int/2addr v2, v4

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x13

    xor-int/lit16 v4, v2, -0x3fff

    and-int/lit16 v2, v2, -0x3fff

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x2000

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v4, v7

    sub-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    neg-int v2, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x11a

    const v3, 0x24d56

    div-int/2addr v3, v2

    const/4 v2, 0x3

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x758bad9d

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v6, v2, v5

    shl-int/2addr v6, v7

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    const v2, 0x1585942f

    mul-int/2addr v4, v2

    neg-int v2, v4

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v7

    const v2, 0x55804ea4

    or-int v4, v6, v2

    shl-int/2addr v4, v7

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x13

    or-int/lit16 v5, v2, -0x3fff

    shl-int/2addr v5, v7

    xor-int/lit16 v2, v2, -0x3fff

    sub-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x2000

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v2, v5

    or-int v5, v4, v2

    shl-int/2addr v5, v7

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v4, 0xf

    const v4, -0x3ffff

    or-int/2addr v4, v2

    shl-int/2addr v4, v7

    const v6, -0x3ffff

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    const/high16 v2, 0x20000

    div-int/2addr v4, v2

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v4, v7

    sub-int/2addr v2, v4

    xor-int/2addr v2, v5

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v4, v2, 0x10

    const v5, -0x1ffff

    or-int/2addr v5, v4

    shl-int/2addr v5, v7

    const v6, -0x1ffff

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    const/high16 v4, 0x10000

    div-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    neg-int v4, v4

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x7c7

    const v4, 0x188c18

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x3

    aget-object v2, v10, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v5, 0x786cddff

    mul-int/2addr v5, v2

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    const v5, -0x14affee9

    mul-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v7

    const v2, -0x24522a87

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1c

    xor-int/lit8 v4, v2, -0x1f

    and-int/lit8 v2, v2, -0x1f

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x10

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v4, v7

    sub-int/2addr v2, v4

    not-int v2, v2

    sub-int v2, v5, v2

    sub-int/2addr v2, v7

    shr-int/lit8 v4, v5, 0x18

    and-int/lit16 v5, v4, -0x1ff

    or-int/lit16 v4, v4, -0x1ff

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x100

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    xor-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x17

    add-int/lit16 v2, v2, -0x3ff

    div-int/lit16 v2, v2, 0x200

    add-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x540

    const v4, -0x14e080

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const-string v2, "8,call to \'resume\' before \'invoke\' with coroutine"

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const/4 v0, 0x0

    .line 658
    throw v0

    .line 472
    :cond_43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v10, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 478
    throw v0

    .line 438
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v0

    :array_0
    .array-data 4
        0xa2c8b99
        -0x1720a04b
        -0x1bfea1ac
        -0x507fa5c0
        0x126916e5
        0x7d00274a
        0x13cef941
        -0x5953a3f5
        0x5b4c25b1
        0x50b1aca1
        0x1ed2d587
        0x55331680
    .end array-data

    :array_1
    .array-data 4
        -0x1b1e8c4a
        0x3cdf3013
        0x2dc94541
        -0x47010fb5
        0x4330228c
        -0x47f97c9b
        -0x5f9102ac
        0x50f57fb5
    .end array-data

    :array_2
    .array-data 4
        -0x526abf1c
        0x63885f89
        -0x2f73f135
        -0x8b3c67a
        0x218f4503
        0x74e2ab7f
        0x39f1d6d9
        -0x1132812b
    .end array-data

    :array_3
    .array-data 4
        0x77910627
        0x3da79f07
        0x1da10cd8
        -0x4a122cb8
        0x75f51aab
        0x5a31449d
        0x64fb4a9e
        0x4c095d82    # 3.600948E7f
    .end array-data

    :array_4
    .array-data 4
        0xa2c8b99
        -0x1720a04b
        -0x1bfea1ac
        -0x507fa5c0
        0x3046e811
        0x62bb303d
        0x752b8fed
        -0x337ac872    # -6.984408E7f
        0x2749d964
        -0x3109fddc
        0x1911c52c
        0x3d783430
        -0x5f441cb8
        -0x3e9eae54
    .end array-data

    :array_5
    .array-data 4
        0x49eecbe4    # 1956220.5f
        -0x62665b2
        -0x1f031d43
        0x69a4787b
        0x3ea673d0
        -0x45b8b7a5
        0x6248e800
        0x73bd3bf2
        -0x476e1b04
        0x74c3dae7
    .end array-data

    :array_6
    .array-data 4
        0xa2c8b99
        -0x1720a04b
        -0x1bfea1ac
        -0x507fa5c0
        0x3046e811
        0x62bb303d
        0x752b8fed
        -0x337ac872    # -6.984408E7f
        0x2749d964
        -0x3109fddc
        0x1911c52c
        0x3d783430
        -0x5f441cb8
        -0x3e9eae54
    .end array-data

    :array_7
    .array-data 4
        0x49eecbe4    # 1956220.5f
        -0x62665b2
        -0x1f031d43
        0x69a4787b
        0x3ea673d0
        -0x45b8b7a5
        0x6248e800
        0x73bd3bf2
        -0x476e1b04
        0x74c3dae7
    .end array-data

    :array_8
    .array-data 4
        0xa2c8b99
        -0x1720a04b
        -0x1bfea1ac
        -0x507fa5c0
        0x3046e811
        0x62bb303d
        0x752b8fed
        -0x337ac872    # -6.984408E7f
        0x2749d964
        -0x3109fddc
        0x1911c52c
        0x3d783430
        -0x5f441cb8
        -0x3e9eae54
    .end array-data

    :array_9
    .array-data 4
        0x49eecbe4    # 1956220.5f
        -0x62665b2
        -0x1f031d43
        0x69a4787b
        0x3ea673d0
        -0x45b8b7a5
        0x6248e800
        0x73bd3bf2
        -0x476e1b04
        0x74c3dae7
    .end array-data

    :array_a
    .array-data 4
        0xa2c8b99
        -0x1720a04b
        -0x1bfea1ac
        -0x507fa5c0
        0x3046e811
        0x62bb303d
        0x752b8fed
        -0x337ac872    # -6.984408E7f
        0x2749d964
        -0x3109fddc
        0x1911c52c
        0x3d783430
        -0x5f441cb8
        -0x3e9eae54
    .end array-data

    :array_b
    .array-data 4
        0x49eecbe4    # 1956220.5f
        -0x62665b2
        -0x1f031d43
        0x69a4787b
        0x3ea673d0
        -0x45b8b7a5
        0x6248e800
        0x73bd3bf2
        -0x476e1b04
        0x74c3dae7
    .end array-data

    :array_c
    .array-data 4
        -0x648be11d
        -0x1e0aa901
        -0x68028f04
        -0x21a124f3
        -0x171455c3
        0x7d7a3bb2
        0xf8077be
        0x29f908eb
        -0x2b091a70
        -0x76b39748
        -0x68a4b3d6
        -0x38ae17c8
        -0x40b3ef8b
        0xe97a538
        -0x1057bd9a
        0x1171de6d
        0x26e159f9
        -0x1cf908cc
        0x4caea221    # 9.155815E7f
        0x5841f9dd
        -0x259dd42
        -0x7deab04f
        0x13718ff5
        0x146c2c57
        -0x7efa1126
        -0x5ef480ea
        0x297073a6
        0x73312831
        -0x47c36b48
        -0x64ed30f0
        -0x276f08ab
        0x643c2935
    .end array-data

    :array_d
    .array-data 4
        0x18a847b
        -0x269bc521
        -0x4f0db5f1
        0x764dc014
        -0x480f6174
        -0x7e08cdb5
        -0xcea5300
        -0xa9a6679
        -0x1590bbff
        -0x533e589d
        0x44b67de4
        0x7d861d4f
        0x595a8f51
        0x7575f84c
        -0x20dcd6da
        0x53f9b28e
        0x23dd94c7
        0xb13a4c2
        -0xfc24952
        0x33a12c1b
        -0x118b7161
        -0x6768c28a
        -0x102673df
        0x398546a2
        0x2079466e
        0x4198fdad
        0x4ae84d81    # 7612096.5f
        0x2ec6eef9
        0x712ed57
        -0x1e315627
        -0x17eaf1ff
        -0x2134d0ac
    .end array-data
.end method
