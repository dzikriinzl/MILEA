.class public final Lo/RouterDelegateImpl$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RouterDelegateImpl;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.credit.acco.presentation.views.AccoVerifyPinScreenKt$AccoVerifyPinScreen$4$1"
    f = "AccoVerifyPinScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[B

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static write:I


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x70

    sget-object v0, Lo/RouterDelegateImpl$write;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RouterDelegateImpl$write;->$$a:[B

    const/16 v0, 0x6c

    sput v0, Lo/RouterDelegateImpl$write;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/RouterDelegateImpl$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RouterDelegateImpl$write;->$11:I

    sput v0, Lo/RouterDelegateImpl$write;->MediaDescriptionCompat:I

    sput v1, Lo/RouterDelegateImpl$write;->MediaBrowserCompatMediaItem:I

    const v0, -0x74a9925e

    sput v0, Lo/RouterDelegateImpl$write;->write:I

    const v0, 0x5d2d265b

    sput v0, Lo/RouterDelegateImpl$write;->AudioAttributesImplBaseParcelizer:I

    const v0, -0x7712aeb5

    sput v0, Lo/RouterDelegateImpl$write;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x157

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/RouterDelegateImpl$write;->IconCompatParcelizer:[B

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/RouterDelegateImpl$write;->AudioAttributesImplApi26Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/RouterDelegateImpl$write;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x63ef

    sput-char v0, Lo/RouterDelegateImpl$write;->MediaBrowserCompatItemReceiver:C

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x35t
        0x3bt
        0x4bt
        0x3dt
        0x3at
        0x33t
        0x39t
        0x20t
        -0x7t
        0x74t
        0x48t
        0x21t
        0x4et
        -0x2bt
        0x37t
        0x7et
        0x36t
        0x30t
        0x37t
        0x24t
        0x3bt
        -0x2t
        0x25t
        0x71t
        0x49t
        0x39t
        0x27t
        0x3ft
        0x39t
        -0x2t
        0x37t
        0x7et
        0x34t
        0x34t
        0x3et
        0x22t
        0x49t
        -0x1ft
        0x25t
        -0x71t
        0x31t
        -0x18t
        -0x78t
        0x3ct
        0x21t
        0x32t
        -0x73t
        -0x4at
        -0x24t
        -0x36t
        -0x35t
        -0x28t
        -0x38t
        -0x26t
        -0x51t
        -0x53t
        -0x33t
        -0x3at
        -0x20t
        -0x69t
        -0x3dt
        -0x33t
        -0x3at
        0x0t
        0x77t
        0xbt
        -0x27t
        -0x3et
        -0x47t
        -0x62t
        0x18t
        -0x38t
        -0x4at
        -0x26t
        -0x40t
        -0x41t
        -0x3dt
        -0x21t
        -0x78t
        0x1bt
        -0x46t
        -0x2at
        -0x48t
        -0x26t
        -0x7ct
        0x1bt
        -0x3t
        0x1ft
        -0xet
        0x4dt
        0x1et
        0x1ft
        0x18t
        0xbt
        0x13t
        -0x18t
        0x1t
        0x2bt
        -0x1at
        0x40t
        0x17t
        -0xat
        0x18t
        -0x1ct
        -0x1ft
        0x59t
        0x1et
        0x1ft
        0x18t
        0xbt
        0x13t
        -0x18t
        0x1t
        0x2at
        0xet
        -0x64t
        -0x68t
        0x71t
        -0x69t
        -0x7et
        -0x7bt
        0x68t
        0x73t
        -0x22t
        -0x7et
        -0x71t
        -0x69t
        -0x7et
        -0x7bt
        -0x78t
        0x53t
        -0x32t
        -0x67t
        -0x62t
        -0x65t
        -0x76t
        -0x6et
        -0x75t
        -0x6at
        0x2bt
        0x3at
        0x22t
        0x31t
        0x2bt
        0x10t
        0x4ct
        0x3at
        0x22t
        0x32t
        0x2ct
        0x26t
        0x17t
        0x58t
        0x15t
        0x3at
        -0x6bt
        -0x2at
        -0x3et
        -0x35t
        -0x1ft
        -0x24t
        -0x3ct
        -0x2ct
        -0x3at
        -0x28t
        -0x37t
        -0xet
        -0x31t
        -0x24t
        -0x7at
        0x7at
        0x75t
        0x7dt
        -0x80t
        0x7at
        0x63t
        -0x61t
        0x75t
        0x7dt
        -0x73t
        0x7ft
        0x71t
        0x66t
        0x51t
        -0x4at
        -0x76t
        0x31t
        -0x37t
        0x7dt
        0x7et
        -0x7at
        0x7dt
        0x74t
        0x7bt
        0x42t
        -0x47t
        -0x78t
        -0x77t
        -0x76t
        0x65t
        -0x73t
        0x7at
        -0x7bt
        -0x55t
        -0x48t
        -0x71t
        -0x34t
        -0x5at
        -0x52t
        -0x42t
        -0x58t
        -0x5et
        -0x6dt
        -0x7et
        -0x1dt
        -0x59t
        0x62t
        -0x6t
        -0x52t
        -0x55t
        -0x4dt
        -0x52t
        -0x5ft
        -0x6ct
        0x7ft
        -0x16t
        -0x5bt
        -0x46t
        -0x59t
        -0x6at
        -0x42t
        -0x69t
        -0x7et
        0x2dt
        0x21t
        0x39t
        0x17t
        0x26t
        0x19t
        0x47t
        0x37t
        0x11t
        0x3at
        0x3et
        0x21t
        0x3bt
        0x33t
        0x26t
        0x2bt
        0x6t
        0x13t
        0x7et
        0x26t
        0x2bt
        0x26t
        -0xdt
        0x73t
        0x23t
        0x29t
        0x3dt
        0x3bt
        0x16t
        0x3at
        0x36t
        -0x1dt
        0x6bt
        0x49t
        0x13t
        0x3dt
        -0x65t
        0x6bt
        0x5dt
        0x59t
        0x4bt
        0x6bt
        0x47t
        0x5ct
        0x34t
        0x25t
        -0x67t
        0x5dt
        0x18t
        -0x70t
        0x44t
        0x41t
        0x69t
        0x44t
        0x5ft
        0x42t
        0x15t
        -0x80t
        0x53t
        0x50t
        0x5dt
        0x4ct
        0x54t
        0x4dt
        -0x58t
        0x28t
        0x41t
        0x30t
        0x3t
        0x54t
        0x43t
        0x35t
        0x9t
        0x6dt
        0x35t
        -0x7ft
        -0x10t
        -0x2et
        -0x19t
        -0x5t
        -0x1et
        -0x1ct
        -0x4t
        -0x1dt
        -0x2ct
        -0x3dt
        -0x15t
        -0x18t
        -0x6t
        0x4t
        -0x35t
        0x3bt
        -0x1dt
        -0x2ct
        -0x1dt
        -0x44t
        0x3ct
        -0x14t
        -0x16t
        -0x2t
        -0x1ct
        -0x2dt
        -0x19t
        -0xdt
        -0x54t
        0x14t
        0xat
        -0x24t
        -0x2t
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RouterDelegateImpl$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RouterDelegateImpl$write;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/RouterDelegateImpl$write;->invoke:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/RouterDelegateImpl$write;->a:Landroidx/navigation/NavHostController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lo/RouterDelegateImpl$write;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RouterDelegateImpl$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/RouterDelegateImpl$write;

    if-nez v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/RouterDelegateImpl$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x40

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/RouterDelegateImpl$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lo/RouterDelegateImpl$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RouterDelegateImpl$write;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static b(IIBIS[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/RouterDelegateImpl$write;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    add-int/2addr v7, v8

    int-to-char v11, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    or-int/lit8 v15, v7, 0x9

    int-to-byte v15, v15

    invoke-static {v7, v15, v7}, Lo/RouterDelegateImpl$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_d

    .line 235
    sget v4, Lo/RouterDelegateImpl$write;->$11:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/RouterDelegateImpl$write;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 174
    sget-object v4, Lo/RouterDelegateImpl$write;->IconCompatParcelizer:[B

    const/16 v13, 0x32

    div-int/2addr v13, v6

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_2
    sget-object v4, Lo/RouterDelegateImpl$write;->IconCompatParcelizer:[B

    if-eqz v4, :cond_7

    :goto_1
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_6

    .line 175
    sget v16, Lo/RouterDelegateImpl$write;->$11:I

    add-int/lit8 v8, v16, 0x31

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/RouterDelegateImpl$write;->$10:I

    rem-int/2addr v8, v0

    const/16 v11, 0x30

    const v12, -0xf110f4    # -1.8999158E38f

    if-eqz v8, :cond_4

    aget-byte v8, v4, v15

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v18, v8, 0xc

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {v9, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x297

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v12, v6

    or-int/lit8 v0, v12, 0x8

    int-to-byte v0, v0

    invoke-static {v12, v0, v12}, Lo/RouterDelegateImpl$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v0, v6

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v14, v15

    shr-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 174
    :cond_4
    aget-byte v0, v4, v15

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v18, v0, 0xd

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x6ee0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/RouterDelegateImpl$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_3
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, -0x1

    goto/16 :goto_2

    :cond_6
    move-object v4, v14

    :cond_7
    if-eqz v4, :cond_c

    sget v0, Lo/RouterDelegateImpl$write;->$10:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RouterDelegateImpl$write;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_9

    .line 175
    sget-object v0, Lo/RouterDelegateImpl$write;->IconCompatParcelizer:[B

    sget v4, Lo/RouterDelegateImpl$write;->write:I

    :try_start_4
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/RouterDelegateImpl$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/RouterDelegateImpl$write;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    and-long/2addr v3, v11

    long-to-int v3, v3

    rem-int/2addr v0, v3

    :goto_4
    int-to-byte v4, v0

    goto/16 :goto_5

    :cond_9
    sget-object v0, Lo/RouterDelegateImpl$write;->IconCompatParcelizer:[B

    sget v3, Lo/RouterDelegateImpl$write;->write:I

    const/4 v4, 0x2

    :try_start_5
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/RouterDelegateImpl$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/RouterDelegateImpl$write;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 182
    :cond_c
    sget-object v0, Lo/RouterDelegateImpl$write;->AudioAttributesCompatParcelizer:[S

    sget v3, Lo/RouterDelegateImpl$write;->write:I

    int-to-long v3, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/RouterDelegateImpl$write;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_6

    :cond_d
    :goto_5
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_6
    if-lez v4, :cond_16

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/RouterDelegateImpl$write;->write:I

    int-to-long v13, v3

    xor-long/2addr v13, v11

    long-to-int v3, v13

    add-int/2addr v0, v3

    if-eqz v7, :cond_e

    .line 175
    sget v3, Lo/RouterDelegateImpl$write;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/RouterDelegateImpl$write;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_7

    :cond_e
    move v3, v6

    :goto_7
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/RouterDelegateImpl$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_6
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v7, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v17, v0, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    const/4 v11, -0x1

    add-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/RouterDelegateImpl$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/RouterDelegateImpl$write;->IconCompatParcelizer:[B

    if-eqz v0, :cond_13

    .line 175
    sget v3, Lo/RouterDelegateImpl$write;->$10:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/RouterDelegateImpl$write;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_10

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_8

    .line 218
    :cond_10
    array-length v3, v0

    new-array v7, v3, [B

    :goto_8
    move v8, v6

    :goto_9
    if-ge v8, v3, :cond_12

    .line 175
    sget v9, Lo/RouterDelegateImpl$write;->$10:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/RouterDelegateImpl$write;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_11

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_9

    :cond_11
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    move-object v0, v7

    :cond_13
    if-eqz v0, :cond_14

    .line 174
    sget v0, Lo/RouterDelegateImpl$write;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RouterDelegateImpl$write;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_a

    :cond_14
    move v0, v6

    .line 219
    :goto_a
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_b
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_16

    .line 174
    sget v3, Lo/RouterDelegateImpl$write;->$10:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/RouterDelegateImpl$write;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_15

    .line 222
    sget-object v3, Lo/RouterDelegateImpl$write;->IconCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_c

    .line 226
    :cond_15
    sget-object v3, Lo/RouterDelegateImpl$write;->AudioAttributesCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_c
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 174
    sget v3, Lo/RouterDelegateImpl$write;->$11:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/RouterDelegateImpl$write;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_b

    .line 235
    :cond_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static c([C[CCI[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p3

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/RouterDelegateImpl$write;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/RouterDelegateImpl$write;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    add-int/lit8 v12, v7, 0x12

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v13, v7

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/RouterDelegateImpl$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

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

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x1a

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/RouterDelegateImpl$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    add-int/lit8 v11, v15, 0x2

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x2

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/RouterDelegateImpl$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v19, v5, 0x24

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v7

    or-int/lit8 v12, v10, 0x6

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/RouterDelegateImpl$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    move/from16 v20, v5

    move/from16 v21, v9

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v2, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/RouterDelegateImpl$write;->AudioAttributesImplApi26Parcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/RouterDelegateImpl$write;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/RouterDelegateImpl$write;->MediaBrowserCompatItemReceiver:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v1, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/RouterDelegateImpl$write;->$10:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RouterDelegateImpl$write;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static read(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65350
    rem-int v4, v3, v3

    sget v4, Lo/RouterDelegateImpl$write;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RouterDelegateImpl$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    const/16 v4, 0xa

    div-int/2addr v4, v9

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    new-array v0, v7, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v7, v8, [I

    aput-object v7, v0, v5

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v2, [I

    aput v1, v2, v9

    aput-object v6, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x3449a802

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x52c

    const v3, 0x48fa7e3b

    add-int/2addr v3, v2

    const v2, 0x344bac06

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x824595

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v3, v1

    const v1, 0x7dddfdde

    add-int/2addr v3, v1

    add-int v1, p2, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const v10, 0x2a3f892d

    add-int v11, v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v4, v12, v17

    const v10, 0x2984b457

    add-int v12, v4, v10

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-byte v13, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    add-int/lit8 v14, v4, -0x2f

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x48

    int-to-short v15, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/RouterDelegateImpl$write;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const v12, 0x2a3f8905

    add-int v19, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x2984b47e

    sub-int v20, v12, v11

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-byte v11, v11

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v22, v12, -0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v12, v12, -0x71

    int-to-short v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v23, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, 0x2a3f892c

    sub-int v19, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v14, 0x2984b458

    add-int v20, v12, v14

    const/16 v12, 0x30

    invoke-static {v2, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v8

    int-to-byte v14, v14

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v22, v15, -0x30

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x48

    int-to-short v15, v15

    new-array v5, v8, [Ljava/lang/Object;

    move/from16 v21, v14

    move/from16 v23, v15

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v9

    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v5, v4, v9

    new-array v5, v7, [C

    fill-array-data v5, :array_0

    new-array v11, v7, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v10

    const v15, 0xf131

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v10

    const v19, -0x431a5a00

    add-int v22, v15, v19

    const/16 v15, 0x1f

    new-array v15, v15, [C

    fill-array-data v15, :array_2

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move/from16 v21, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    sget v11, Lo/RouterDelegateImpl$write;->MediaDescriptionCompat:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/RouterDelegateImpl$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v11, v3

    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v13, 0x2a3f892b

    sub-int v19, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, 0x2984b458

    add-int v20, v11, v13

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    int-to-byte v11, v11

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v22, v13, -0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x48

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v9

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v5, v4, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v11, 0x2a3f8923

    add-int v19, v5, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v10

    const v11, 0x2984b49c

    add-int v20, v5, v11

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v22, v11, -0x2f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v23, -0x1

    cmp-long v11, v13, v23

    add-int/lit8 v11, v11, 0xe

    int-to-short v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v21, v5

    move/from16 v23, v11

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const v13, 0x2a3f8929

    add-int v19, v11, v13

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const v13, 0x2984b4b4

    sub-int v20, v13, v11

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v22, v13, -0x2f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v13, v13, -0x51

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v11, Lo/RouterDelegateImpl$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/RouterDelegateImpl$write;->MediaDescriptionCompat:I

    rem-int/2addr v11, v3

    :try_start_6
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const v13, 0x2a3f8924

    add-int v19, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    const v14, 0x2984b49d

    add-int v20, v11, v14

    invoke-static {v2, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v22, v14, -0x2f

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xf

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v23, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    const v15, 0x2a3f8929

    add-int v19, v14, v15

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v17

    const v15, 0x2984b4c4

    sub-int v20, v15, v14

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-byte v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v22, v15, -0x2f

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x55

    int-to-short v15, v15

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v21, v14

    move/from16 v23, v15

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget v11, Lo/RouterDelegateImpl$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/RouterDelegateImpl$write;->MediaDescriptionCompat:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_2

    const/4 v11, 0x4

    div-int/2addr v11, v3

    :cond_2
    :try_start_7
    new-array v11, v3, [Ljava/lang/Object;

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    aput-object v0, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v10

    sub-int v19, v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v12, 0x2984b4d3

    add-int v20, v0, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v21, -0x1

    cmp-long v0, v14, v21

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v12, v14, v17

    add-int/lit8 v22, v12, -0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, -0x2

    int-to-short v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v21, v0

    move/from16 v23, v12

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v14, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v7, [C

    fill-array-data v12, :array_3

    new-array v14, v7, [C

    fill-array-data v14, :array_4

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0x4641

    int-to-char v15, v15

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v19

    add-int/lit8 v22, v19, 0x1

    const/16 v10, 0xe

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v6, v8, [Ljava/lang/Object;

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int v19, v5, v13

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const v6, 0x2984b4f4

    add-int v20, v5, v6

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v5, v6, -0x1

    int-to-byte v5, v5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v22, v6, -0x2f

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2b

    int-to-short v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v7, [C

    fill-array-data v10, :array_6

    new-array v11, v7, [C

    fill-array-data v11, :array_7

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v17

    const/16 v6, 0xa

    new-array v14, v6, [C

    fill-array-data v14, :array_8

    new-array v6, v8, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/RouterDelegateImpl$write;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v5, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move v6, v9

    :goto_1
    if-ge v6, v5, :cond_9

    sget v10, Lo/RouterDelegateImpl$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/RouterDelegateImpl$write;->MediaDescriptionCompat:I

    rem-int/2addr v10, v3

    :try_start_9
    aget-object v10, v0, v6

    new-array v11, v7, [C

    fill-array-data v11, :array_9

    new-array v12, v7, [C

    fill-array-data v12, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x702b

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v17

    const v15, 0x312a85b6

    sub-int v22, v15, v14

    const/4 v14, 0x5

    new-array v14, v14, [C

    fill-array-data v14, :array_b

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const v13, 0x2a3f892d

    add-int v19, v12, v13

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const v13, 0x2984b512

    add-int v20, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v22, v13, -0x2f

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit8 v13, v13, -0x51

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v7, [C

    fill-array-data v13, :array_c

    new-array v14, v7, [C

    fill-array-data v14, :array_d

    const/16 v15, 0x30

    invoke-static {v2, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v19

    rsub-int/lit8 v15, v19, -0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v19

    shr-int/lit8 v19, v19, 0x8

    const v20, -0x45563104

    add-int v22, v19, v20

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v7, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v7, v9

    invoke-virtual {v12, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v7, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    const v12, 0x2a3f8923

    add-int v19, v11, v12

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const v12, 0x2984b537

    add-int v20, v11, v12

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v22, v12, -0x2f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, -0x2a

    int-to-short v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v23, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    const v13, 0x2a3f8936

    sub-int v19, v13, v12

    const/16 v12, 0x30

    invoke-static {v2, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const v12, 0x2984b552

    sub-int v20, v12, v13

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-byte v12, v12

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v22, v13, -0x2f

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, -0x45

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v7, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0x2a3f892c

    add-int v19, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v17

    const v11, 0x2984b513

    sub-int v20, v11, v10

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    int-to-byte v11, v11

    const/4 v12, 0x0

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit8 v22, v13, -0x2f

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v13, v13, -0x51

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_f

    new-array v15, v13, [C

    fill-array-data v15, :array_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v13, v19, v17

    add-int/lit16 v13, v13, 0x2b31

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v19

    shr-int/lit8 v19, v19, 0x8

    const v20, -0x55978e7d

    sub-int v22, v20, v19

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_11

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move/from16 v21, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v12, v9

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v7, v4

    move v7, v9

    :goto_2
    const/4 v10, 0x2

    if-ge v7, v10, :cond_5

    aget-object v10, v4, v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x2a3f892c

    add-int v19, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v13, 0x2984b55e

    sub-int v20, v13, v11

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v22, v13, -0x2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v17

    add-int/lit8 v13, v13, 0x6b

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_12

    new-array v15, v13, [C

    fill-array-data v15, :array_13

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v19

    const v20, -0x3efc82d2

    sub-int v22, v20, v19

    const/16 v12, 0x17

    new-array v12, v12, [C

    fill-array-data v12, :array_14

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move/from16 v21, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lo/RouterDelegateImpl$write;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v2, [I

    aput v0, v2, v6

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4

    not-int v0, v1

    const v2, -0x38be687

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x37554cf8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x148

    const v6, -0x13f19c33

    add-int/2addr v6, v2

    or-int v2, v1, v4

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v6, v2

    const v2, 0x38be686

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x34540878

    or-int/2addr v2, v4

    const v4, -0x8aa207

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p2, v6

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    return-object v3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :cond_9
    move v2, v7

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    const/4 v2, 0x4

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v3

    check-cast v2, [I

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x20a2015b

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, -0x35b

    const v4, 0x6e33c1f8

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0x220113

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v4, v1

    const v1, -0x13276517

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x13056404

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

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
        0xa8s
        -0x1a5as
        0x30bcs
        -0x760fs
    .end array-data

    :array_2
    .array-data 2
        -0x26b4s
        -0x1539s
        0x3b8ds
        -0x77ecs
        0x6fc8s
        0x2da2s
        -0x17f5s
        0x3742s
        -0x1db3s
        -0x2c32s
        0x5610s
        -0x52b2s
        -0x1424s
        -0x581es
        0x32e8s
        0x2211s
        0x567ds
        0x58f8s
        0x2129s
        -0x50e7s
        0x3b35s
        -0x1d4fs
        0x11cs
        0x212as
        -0x5e5cs
        -0x3180s
        -0x4219s
        0x2409s
        -0x10a8s
        0x38dfs
        -0x7c03s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x4572s
        0x44s
        0x41c3s
        0x746s
    .end array-data

    :array_5
    .array-data 2
        -0x55b3s
        -0x3e03s
        0x7163s
        0x4a65s
        0x4f8es
        0x21d9s
        -0x6d95s
        0x5b51s
        -0x24b1s
        0x1f1bs
        0x37dcs
        -0x41e1s
        0x6ba6s
        -0x1747s
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
        0x5163s
        -0x325ds
        -0x2cc0s
        0x4bc4s
    .end array-data

    :array_8
    .array-data 2
        -0xb26s
        -0x2ad3s
        0x781ds
        0x140fs
        -0x5e4fs
        -0x35e6s
        0x24dbs
        0x2b65s
        0x3d70s
        -0x47a9s
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
        -0x4adcs
        0x2a85s
        0x2b31s
        0x2a70s
    .end array-data

    :array_b
    .array-data 2
        -0x236es
        0x6bbcs
        -0x4078s
        -0x54fes
        0x20ds
    .end array-data

    nop

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        -0x3d3s
        -0x5632s
        -0x2046s
        -0x4829s
    .end array-data

    :array_e
    .array-data 2
        -0x4463s
        -0x4e2bs
        0xcd2s
        0x9acs
        0x4131s
        -0x1852s
        -0xcc2s
        -0x6f90s
        0x6d2cs
        0x324s
        0x59dds
    .end array-data

    nop

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x7c95s
        0x6871s
        0x32aas
        0x5a2bs
    .end array-data

    :array_11
    .array-data 2
        0x53a8s
        0x4c91s
        -0x4051s
        0x62das
        0x7be2s
        0x68a7s
        0xc71s
        0x4c5as
        -0xd4cs
        0x2773s
        -0x7445s
        -0x4a5cs
        -0x3ed1s
        0x486bs
        -0x13c7s
        -0x6576s
        0x33b2s
        0x379bs
        0x7d9as
    .end array-data

    nop

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x2f28s
        0x37ds
        0x5cc1s
        0x7cc5s
    .end array-data

    :array_14
    .array-data 2
        0x696fs
        0x2619s
        -0x604fs
        -0x6f26s
        -0xe56s
        0x1c37s
        0x1ef2s
        0x4886s
        0x682bs
        0x6a4fs
        0x30b3s
        -0x5d6cs
        -0x51ces
        0x6451s
        -0x1a06s
        0x7505s
        -0x6cecs
        -0x6bcfs
        -0x1abs
        0x2396s
        -0x3080s
        0x7c09s
        -0x266fs
    .end array-data
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

    new-instance v0, Lo/RouterDelegateImpl$write;

    iget-object v1, p0, Lo/RouterDelegateImpl$write;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/RouterDelegateImpl$write;->invoke:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/RouterDelegateImpl$write;->a:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/RouterDelegateImpl$write;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/RouterDelegateImpl$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RouterDelegateImpl$write;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/RouterDelegateImpl$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RouterDelegateImpl$write;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/RouterDelegateImpl$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/RouterDelegateImpl$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RouterDelegateImpl$write;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 151
    iget v1, p0, Lo/RouterDelegateImpl$write;->RemoteActionCompatParcelizer:I

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_3

    sget v1, Lo/RouterDelegateImpl$write;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/RouterDelegateImpl$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lo/RouterDelegateImpl$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lo/RouterDelegateImpl;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 153
    iget-object p1, p0, Lo/RouterDelegateImpl$write;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/RouterDelegateImpl$write;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/RouterDelegateImpl;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 151
    sget v1, Lo/RouterDelegateImpl$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/RouterDelegateImpl$write;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    move-object v2, v1

    .line 153
    :goto_0
    invoke-static {p1, v2}, Lo/RouterDelegateImpl;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    sget v1, Lo/RouterDelegateImpl$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RouterDelegateImpl$write;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x15

    div-int/2addr v0, v3

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const v1, 0x2a3f8925

    sub-int v4, v1, v0

    const v0, 0x2984b42a

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int v5, v1, v0

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-byte v6, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    rsub-int/lit8 v7, v0, -0x2f

    const v0, -0x1000049

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-short v8, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/RouterDelegateImpl$write;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
