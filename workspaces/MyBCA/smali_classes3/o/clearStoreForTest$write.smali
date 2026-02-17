.class final Lo/clearStoreForTest$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearStoreForTest;->a(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.transfer.va.presentation.screen.TransferVAPinScreenKt$TransferVAPinScreen$1$1$1"
    f = "TransferVAPinScreen.kt"
    i = {}
    l = {
        0x28
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

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[C

.field private static MediaDescriptionCompat:I

.field private static RatingCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;

.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic IconCompatParcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v1, Lo/clearStoreForTest$write;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/clearStoreForTest$write;->$$c:[B

    const/16 v0, 0x8f

    sput v0, Lo/clearStoreForTest$write;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/clearStoreForTest$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/clearStoreForTest$write;->$11:I

    const/16 v2, 0x104

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/clearStoreForTest$write;->$$d:[B

    const/16 v2, 0x66

    sput v2, Lo/clearStoreForTest$write;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v2, 0x31

    sput v2, Lo/clearStoreForTest$write;->$$b:I

    .line 65346
    sput v0, Lo/clearStoreForTest$write;->IMediaControllerCallback:I

    sput v1, Lo/clearStoreForTest$write;->RatingCompat:I

    sput v0, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    invoke-static {}, Lo/clearStoreForTest$write;->RemoteActionCompatParcelizer()V

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/clearStoreForTest$write;->MediaBrowserCompatSearchResultReceiver:[C

    const-wide v0, -0x7c777f5a37ac9c8bL

    sput-wide v0, Lo/clearStoreForTest$write;->MediaBrowserCompatCustomActionResultReceiver:J

    sget v0, Lo/clearStoreForTest$write;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/clearStoreForTest$write;->RatingCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
        0x10t
        0x2t
        -0x3bt
        0x3dt
        0xct
        0x4t
        -0x4t
        0x9t
        -0x3t
        -0x33t
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
        -0x3t
        0x14t
        -0xdt
        0x15t
        -0x5t
        0x0t
        0x12t
        -0x41t
        0x46t
        0x0t
        -0x7t
        0x6t
        0x6t
        0x12t
        -0x41t
        0x3ft
        0x9t
        0xat
        -0xbt
        0x11t
        0x0t
        -0x9t
        0xft
        -0x3at
        0x50t
        0x4t
        -0x12t
        0x9t
        -0x3dt
        0x19t
        0x30t
        -0x7t
        0x5t
        0x3t
        -0x17t
        0x29t
        0x6t
        0x9t
        0x3t
        -0x1dt
        0x25t
        0x2t
        -0x9t
        0x0t
        0x10t
        0x9t
        0xct
        -0x3t
        0x0t
        -0x2t
        -0x3dt
        0x28t
        0x17t
        0x0t
        0xft
        0x5t
        -0x1ct
        0x18t
        0x13t
        -0x3dt
        0x37t
        0x6t
        0x4t
        0x6t
        0x12t
        0x4t
        0x0t
        0x7t
        -0x2at
        0x25t
        0x12t
        -0xat
        0x11t
        -0x5t
        -0x4t
        0xft
        0x1t
        0x15t
        -0x11t
        0x3t
        -0x1dt
        0x2dt
        -0x7t
        0x16t
        0x4t
        -0x2bt
        0x25t
        0x12t
        -0xct
        0x13t
        -0x5t
        0xbt
        0x8t
        -0x1t
        0x7t
        -0x29t
        0x2dt
        0xbt
        -0x4t
        -0x24t
        0x2dt
        0xat
        0x2t
        0xbt
        -0x32t
        0x2dt
        -0x7t
        0x16t
        0x4t
        -0x2bt
        0x25t
        0x12t
        -0xct
        0x13t
        -0x5t
        0xbt
        0x8t
        -0x1t
        0x7t
        0x5t
        -0x3t
        -0x7t
        0x10t
        -0x7t
        0x6t
        0x1t
        -0x2ct
        -0x9t
        0x41t
        -0x3dt
        0x17t
        0x9t
        0x21t
        -0x2et
        0x38t
        -0xet
        -0xbt
        0xbt
        -0x9t
        0x0t
        0x7t
        -0x3dt
        0x1bt
        0x37t
        -0x4t
        0x3t
        0x8t
        -0xat
        0x3t
        -0x1ct
        0x32t
        0x1t
        0x5t
        -0x8t
        0xft
        0xct
        -0x5t
        -0x1dt
        0x1ct
        0xdt
        0xbt
        -0x21t
        0x23t
        0x5t
        0x9t
        -0x1t
        0x0t
        -0x7t
        0x10t
        -0x7t
        0x6t
        0x1t
        -0x2ct
        0x4t
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
        0xat
        -0x3dt
        0x48t
        -0x9t
        0x0t
        0xft
        0x5t
        -0x3bt
        0x48t
        0xat
        -0x46t
        0x28t
        0x17t
        0x0t
        0xft
        0x5t
        -0x1at
        0x17t
        0x15t
        -0xat
        0x11t
        0x8t
        -0x11t
        0x5t
        0xet
        -0x3t
        -0x1bt
        0x1ft
        0x6t
        0x15t
        -0x1t
        0x7t
        0xbt
        -0x51t
        0x17t
    .end array-data

    :array_2
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
        0x4t
        0x8t
        -0xct
        0xet
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
        0x62ebs
        0x6307s
        0x612as
        0x674fs
        0x6544s
        0x6b6bs
        0x6986s
        0x6f8bs
        0x6d90s
        0x73d3s
        0x71das
        0x77bes
        0x7405s
        0x7a18s
        0x783ds
        0x7e4cs
        0x7c59s
        0x427cs
        0x4088s
        0x46a8s
        0x44b6s
        0x4adfs
        0x48fas
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavHostController;",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/clearStoreForTest$write;",
            ">;)V"
        }
    .end annotation

    .line 65349
    iput-object p1, p0, Lo/clearStoreForTest$write;->write:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p2, p0, Lo/clearStoreForTest$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p3, p0, Lo/clearStoreForTest$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;

    iput-object p4, p0, Lo/clearStoreForTest$write;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iput-object p5, p0, Lo/clearStoreForTest$write;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/clearStoreForTest$write;->a:Landroidx/navigation/NavHostController;

    iput-object p7, p0, Lo/clearStoreForTest$write;->invoke:Landroid/content/Context;

    iput-object p8, p0, Lo/clearStoreForTest$write;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

    iput-object p9, p0, Lo/clearStoreForTest$write;->read:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 1709
    rem-int v1, v0, v0

    .line 1694
    instance-of v1, p5, Lo/forNonGDPRUser;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p5, Lo/forNonGDPRUser;

    .line 1709
    sget v1, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    sget p5, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p5, p5, 0x33

    rem-int/lit16 v1, p5, 0x80

    sput v1, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    rem-int/2addr p5, v0

    move-object p5, v2

    :goto_0
    if-eqz p5, :cond_1

    .line 1694
    invoke-virtual {p5}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object p5

    goto :goto_1

    .line 1709
    :cond_1
    sget p5, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    add-int/lit8 p5, p5, 0x2f

    rem-int/lit16 v1, p5, 0x80

    sput v1, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p5, v0

    move-object p5, v2

    .line 1694
    :goto_1
    check-cast p5, Lo/reduceELGow60;

    const/4 v0, 0x0

    .line 1695
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write(Z)V

    if-eqz p5, :cond_2

    .line 4055
    iget-object v2, p5, Lo/reduceELGow60;->PlaybackStateCompat:Ljava/lang/String;

    .line 1696
    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1698
    invoke-static {p5}, Lo/isValidIcon;->read(Lo/reduceELGow60;)Lo/ConstantsFirelogAnalytics;

    move-result-object p0

    .line 1697
    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5014
    iput-object p0, p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;->invoke:Lo/ConstantsFirelogAnalytics;

    .line 1700
    sget-object p0, Lo/IDynamicLinksServiceDefault;->AudioAttributesCompatParcelizer:Lo/IDynamicLinksServiceDefault;

    invoke-virtual {p4}, Lo/ProtobufEncoderBuilder;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/IDynamicLinksServiceDefault;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/getSubtype;

    invoke-direct {p1}, Lo/getSubtype;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 1706
    :cond_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1707
    filled-new-array {p0, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v6, 0x45a312ed

    const v1, -0x45a312e6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1709
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/lite;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const v5, -0xe74fe14

    const v1, 0xe74fe14

    invoke-static/range {v0 .. v6}, Lo/clearStoreForTest$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 1704
    rem-int v1, v0, v0

    const/16 v1, 0x30

    .line 1701
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x17

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lo/clearStoreForTest$write;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/lambdaclearTransportFactoryForTest12;

    invoke-direct {v2}, Lo/lambdaclearTransportFactoryForTest12;-><init>()V

    invoke-virtual {p0, v1, v2}, Lo/setExtensions;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1704
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, 0x4e56242c    # 8.981737E8f

    .line 65345
    sput v0, Lo/clearStoreForTest$write;->MediaBrowserCompatMediaItem:I

    return-void
.end method

.method private static final a(Lo/lite;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1703
    rem-int v1, v0, v0

    sget v1, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 6225
    iput-boolean v1, p0, Lo/lite;->write:Z

    .line 1703
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lo/setExtensions;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 1685
    rem-int v1, v0, v0

    .line 1682
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x16

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/clearStoreForTest$write;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getStore;

    invoke-direct {v2}, Lo/getStore;-><init>()V

    invoke-virtual {p0, v1, v2}, Lo/setExtensions;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1685
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/clearStoreForTest$write;->$10:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/clearStoreForTest$write;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/clearStoreForTest$write;->MediaBrowserCompatSearchResultReceiver:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x3

    if-nez v10, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x1d

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v15, v10, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    sget v10, Lo/clearStoreForTest$write;->$$f:I

    and-int/2addr v10, v12

    int-to-byte v10, v10

    add-int/lit8 v7, v10, -0x3

    int-to-byte v7, v7

    int-to-byte v6, v7

    invoke-static {v10, v7, v6}, Lo/clearStoreForTest$write;->$$g(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v13, Lo/clearStoreForTest$write;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v22, v6, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    const/16 v10, 0x39

    int-to-byte v10, v10

    int-to-byte v11, v4

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/clearStoreForTest$write;->$$g(SBS)Ljava/lang/String;

    move-result-object v27

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x15

    const-string v6, ""

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfff856

    sub-int v19, v8, v7

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/clearStoreForTest$write;->$$g(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move/from16 v18, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/clearStoreForTest$write;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/clearStoreForTest$write;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x5

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/clearStoreForTest$write;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/clearStoreForTest$write;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    const/4 v6, 0x5

    div-int/2addr v6, v1

    .line 95
    :cond_5
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v22, v8, 0x15

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/clearStoreForTest$write;->$$g(SBS)Ljava/lang/String;

    move-result-object v27

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lo/clearStoreForTest$write;->$10:I

    const/16 v8, 0x39

    add-int/2addr v6, v8

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/clearStoreForTest$write;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lo/clearStoreForTest$write;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6b

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/2addr p0, v2

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(IZII[C[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    move/from16 v1, p3

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

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v1, :cond_3

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p2, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/clearStoreForTest$write;->MediaBrowserCompatMediaItem:I

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

    const-wide/16 v16, 0x0

    if-nez v13, :cond_0

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v18, v13, 0x17

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    const v14, 0x8d0e

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v14, v19, v16

    rsub-int v14, v14, 0x8c8

    const v21, 0x6212ff76

    const/16 v22, 0x0

    const/16 v7, 0x18

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/clearStoreForTest$write;->$$g(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit8 v13, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v14, v7

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    const/16 v7, 0x16

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/clearStoreForTest$write;->$$g(SBS)Ljava/lang/String;

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

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

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

    :cond_4
    if-eqz p1, :cond_8

    .line 129
    sget v0, Lo/clearStoreForTest$write;->$11:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/clearStoreForTest$write;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    sget v6, Lo/clearStoreForTest$write;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/clearStoreForTest$write;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

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

    const/16 v9, 0x30

    invoke-static {v11, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v13, v8, 0xb

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    const/16 v8, 0x16

    int-to-byte v7, v8

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/clearStoreForTest$write;->$$g(SBS)Ljava/lang/String;

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
    const/16 v7, 0x16

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget v6, Lo/clearStoreForTest$write;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/clearStoreForTest$write;->$11:I

    rem-int/2addr v6, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static e(ISS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/clearStoreForTest$write;->$$d:[B

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x72

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x4

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x3cc3b191

    mul-int v1, p5, v0

    const/high16 v2, -0x21600000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    or-int v0, p5, p1

    not-int v0, v0

    or-int v2, p1, p6

    not-int v2, v2

    or-int/2addr v0, v2

    const v3, 0x774c4e6e

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p5

    not-int v4, p1

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v3, v5

    or-int v5, v4, p6

    not-int v5, v5

    or-int/2addr v3, v5

    not-int p6, p6

    or-int v5, p6, p5

    or-int/2addr v5, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x774c4e6e

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int/2addr p6, v4

    not-int p6, p6

    or-int/2addr p6, p5

    or-int/2addr p6, v2

    mul-int/2addr v5, p6

    add-int/2addr v1, v5

    const/high16 v2, 0x4bf00000    # 3.145728E7f

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x63000000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x13600000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    add-int v2, p5, p1

    add-int/2addr v2, p2

    const v4, 0x74f7da30

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, 0x4599b1b6

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x33ba0000    # 8.6613E-8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x6121257f

    mul-int/2addr p5, v4

    const v5, -0x43a05a6c

    add-int/2addr p5, v5

    mul-int/2addr p1, v4

    add-int/2addr p5, p1

    mul-int/lit16 v0, v0, -0x38e

    add-int/2addr p5, v0

    mul-int/lit16 v3, v3, 0x38e

    add-int/2addr p5, v3

    mul-int/lit16 p6, p6, 0x38e

    add-int/2addr p5, p6

    const p1, -0x612121f1

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const p1, -0x60a49730

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const p1, -0x340ec256    # -3.1619924E7f

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x53e60000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x70fa0000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/clearStoreForTest$write;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/clearStoreForTest$write;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    check-cast v0, Lo/clearStoreForTest$write;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    rem-int p0, v1, v1

    new-instance p0, Lo/clearStoreForTest$write;

    iget-object v3, v0, Lo/clearStoreForTest$write;->write:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v4, v0, Lo/clearStoreForTest$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v5, v0, Lo/clearStoreForTest$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;

    iget-object v6, v0, Lo/clearStoreForTest$write;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iget-object v7, v0, Lo/clearStoreForTest$write;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/clearStoreForTest$write;->a:Landroidx/navigation/NavHostController;

    iget-object v9, v0, Lo/clearStoreForTest$write;->invoke:Landroid/content/Context;

    iget-object v10, v0, Lo/clearStoreForTest$write;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

    iget-object v11, v0, Lo/clearStoreForTest$write;->read:Lkotlin/jvm/functions/Function0;

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lo/clearStoreForTest$write;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget v0, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/lite;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1684
    rem-int v1, v0, v0

    sget v1, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 3225
    iput-boolean v1, p0, Lo/lite;->write:Z

    .line 1684
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/clearStoreForTest$write;->a(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 2158
    rem-int v1, v0, v0

    const v1, -0x40832916

    .line 1718
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v6, v1, -0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    int-to-char v7, v1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v8, v1, 0x3ec

    const v9, -0x741dd3b3

    const/4 v10, 0x0

    sget-object v1, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v11, 0x15

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    aget-byte v12, v1, v0

    int-to-byte v12, v12

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const-string v9, ""

    const/16 v10, 0xf

    const/16 v11, 0x16

    const/16 v14, 0x10

    if-eqz v1, :cond_2

    const-wide/16 v15, 0x77b

    add-long/2addr v7, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v14

    add-int/lit8 v15, v1, 0x7

    const/16 v16, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x81

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    cmpl-float v17, v17, v2

    rsub-int/lit8 v18, v17, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v14

    rsub-int/lit8 v15, v12, 0xc

    const/16 v16, 0x1

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x85

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v18, v13, 0xf

    new-array v13, v10, [C

    fill-array-data v13, :array_1

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v17, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    .line 1719
    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v7, v12

    if-ltz v1, :cond_2

    .line 2158
    sget v1, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 1725
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v22, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v9, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v4

    int-to-char v1, v1

    const v7, 0x10003ec

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int v24, v8, v7

    const v25, -0x18de9535

    const/16 v26, 0x0

    int-to-byte v7, v11

    const/16 v8, 0x64

    int-to-byte v8, v8

    sget-object v10, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v12, 0x15

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    new-array v8, v4, [I

    aput-object v8, v7, v5

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v10, v4, [I

    const/4 v12, 0x3

    aput-object v10, v7, v12

    .line 1727
    aget-object v13, v1, v12

    check-cast v13, [I

    aget v12, v13, v5

    aget-object v13, v1, v4

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v5

    check-cast v8, [I

    aput v13, v8, v5

    aput-object v1, v7, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, -0x1bf48001

    or-int/2addr v8, v1

    not-int v8, v8

    not-int v10, v1

    const v12, 0x4ab4beb3    # 5922649.5f

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x710

    const v12, 0x4fcbd69b

    add-int/2addr v12, v8

    const v8, -0xab48001

    or-int/2addr v8, v1

    not-int v8, v8

    const v13, 0x1bf48000

    or-int/2addr v13, v10

    const v15, 0x5bf4beb3

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x388

    add-int/2addr v12, v8

    const v8, -0x4ab4beb4

    or-int/2addr v1, v8

    not-int v1, v1

    const/high16 v8, 0x11400000

    or-int/2addr v1, v8

    not-int v8, v13

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v12, v1

    const v1, 0x558d7a3a

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v7, v5

    check-cast v8, [I

    aput v1, v8, v5

    goto/16 :goto_0

    .line 1733
    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v15, v1, 0x1

    const/16 v16, 0x1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v18, v7, 0x10

    new-array v7, v14, [C

    fill-array-data v7, :array_2

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    .line 1743
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    const/4 v8, 0x5

    rsub-int/lit8 v15, v7, 0x5

    const/16 v16, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x84

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v18, v8, 0x10

    new-array v8, v14, [C

    fill-array-data v8, :array_3

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    .line 1748
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 1758
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1766
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1768
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1772
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    const v8, -0x6632b9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v14

    rsub-int/lit8 v22, v8, 0x13

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v2

    add-int/lit16 v10, v10, 0x3d8

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v8, 0x558d7a3a

    const v10, 0x401000

    invoke-static {v1, v10, v7, v8, v5}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v14

    add-int/lit8 v22, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v1, v12, v15

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x3ec

    const v25, -0x18de9535

    const/16 v26, 0x0

    int-to-byte v10, v11

    const/16 v12, 0x64

    int-to-byte v12, v12

    sget-object v13, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v15, 0x15

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30

    :try_start_1
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v15, v1, 0x37

    const/16 v16, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x81

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v14

    rsub-int/lit8 v18, v8, 0x16

    new-array v8, v11, [C

    fill-array-data v8, :array_4

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x30

    .line 1774
    invoke-static {v9, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v15, v8, 0xd

    const/16 v16, 0x1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x85

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v2

    const/16 v12, 0xf

    rsub-int/lit8 v18, v10, 0xf

    new-array v10, v12, [C

    fill-array-data v10, :array_5

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1776
    new-array v8, v5, [Ljava/lang/Object;

    .line 1778
    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x40832916

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v22, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x3eb

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    sget-object v12, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v13, 0x15

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v15, v12, v0

    int-to-byte v15, v15

    aget-byte v12, v12, v3

    int-to-byte v12, v12

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v11}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v8

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1787
    :goto_0
    aget-object v1, v7, v4

    check-cast v1, [I

    aget v1, v1, v5

    const/4 v8, 0x3

    .line 1789
    aget-object v10, v7, v8

    check-cast v10, [I

    aget v10, v10, v5

    if-ne v10, v1, :cond_6

    new-array v1, v3, [Ljava/lang/Object;

    new-array v10, v4, [I

    aput-object v10, v1, v5

    new-array v10, v4, [I

    aput-object v10, v1, v4

    new-array v11, v4, [I

    aput-object v11, v1, v8

    .line 1794
    aget-object v12, v7, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v7, v8

    check-cast v13, [I

    aget v8, v13, v5

    aget-object v13, v7, v4

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v7, v7, v0

    check-cast v7, [Ljava/lang/String;

    check-cast v11, [I

    aput v8, v11, v5

    check-cast v10, [I

    aput v13, v10, v5

    aput-object v7, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    not-int v8, v7

    const v10, -0x3c5a68b4

    or-int v11, v10, v8

    not-int v11, v11

    const v13, 0x2a4ed600

    or-int v15, v7, v13

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x14d

    const v15, -0x126492d7

    add-int/2addr v15, v11

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x14d

    add-int/2addr v15, v7

    add-int/2addr v12, v15

    shl-int/lit8 v7, v12, 0xd

    xor-int/2addr v7, v12

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v7, v1, v5

    goto/16 :goto_2

    .line 1801
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v7, v0

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_8

    move v11, v5

    .line 1810
    :goto_1
    array-length v12, v8

    if-ge v11, v12, :cond_8

    .line 2158
    sget v12, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_7

    aget-object v12, v8, v11

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x40

    goto :goto_1

    .line 1810
    :cond_7
    aget-object v12, v8, v11

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1812
    :cond_8
    new-array v1, v10, [I

    add-int/lit8 v8, v10, -0x1

    .line 1820
    aput v4, v1, v8

    mul-int/2addr v10, v8

    .line 1830
    rem-int/2addr v10, v0

    sub-int/2addr v10, v4

    .line 1840
    aget v1, v1, v10

    invoke-static {v6, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1844
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1897
    new-array v1, v3, [Ljava/lang/Object;

    new-array v8, v4, [I

    aput-object v8, v1, v5

    new-array v8, v4, [I

    aput-object v8, v1, v4

    new-array v10, v4, [I

    const/4 v11, 0x3

    aput-object v10, v1, v11

    .line 1901
    aget-object v12, v7, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v7, v11

    check-cast v13, [I

    aget v11, v13, v5

    aget-object v13, v7, v4

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v7, v7, v0

    check-cast v7, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v5

    check-cast v8, [I

    aput v13, v8, v5

    aput-object v7, v1, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const v8, -0x3831691d

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, -0x2e77d598

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3b4

    const v10, 0x69df8737

    add-int/2addr v10, v8

    const v8, -0x28314115

    not-int v7, v7

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3b4

    add-int/2addr v10, v7

    const v7, -0x40944154

    add-int/2addr v10, v7

    add-int/2addr v12, v10

    shl-int/lit8 v7, v12, 0xd

    xor-int/2addr v7, v12

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v7, v1, v5

    :goto_2
    const v1, 0x1da3ea95

    .line 1907
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x9

    if-nez v1, :cond_9

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v22, v1, 0xc

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e6

    const v25, 0x293d1032

    const/16 v26, 0x0

    sget-object v10, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v11, 0x6b

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x64

    int-to-byte v12, v12

    aget-byte v10, v10, v7

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_b

    const-wide/16 v12, 0x740

    add-long/2addr v10, v12

    .line 1911
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v22, v1, 0x8

    const/16 v23, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v14

    rsub-int v1, v1, 0x81

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v12, 0x16

    rsub-int/lit8 v25, v8, 0x16

    new-array v8, v12, [C

    fill-array-data v8, :array_6

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v24, v1

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    .line 1912
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v22, v8, 0xb

    const/16 v23, 0x1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v8, v12, v17

    rsub-int v8, v8, 0x85

    const v12, -0xfffff1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v25, v12, v13

    const/16 v12, 0xf

    new-array v13, v12, [C

    fill-array-data v13, :array_7

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v24, v8

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1914
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1917
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_b

    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v14

    add-int/lit8 v7, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v14

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v14

    rsub-int v9, v1, 0x4e6

    const v10, -0x10c03f7d

    const/4 v11, 0x0

    sget-object v1, Lo/clearStoreForTest$write;->$$a:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x61

    int-to-byte v2, v2

    const/16 v12, 0x1b

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v12, v13}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 1920
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v7, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v7, v9

    new-array v10, v4, [I

    aput-object v10, v7, v3

    .line 1926
    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v1, v9

    check-cast v11, [I

    aget v9, v11, v5

    aget-object v11, v1, v5

    check-cast v11, Ljava/lang/String;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v5

    check-cast v8, [I

    aput v9, v8, v5

    aput-object v11, v7, v5

    aput-object v1, v7, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x7def2fa

    or-int v8, v2, v1

    not-int v8, v8

    const v9, -0x234cad3b

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3c4

    const v9, -0x74d99119

    add-int/2addr v9, v8

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x27defffb

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v9, v1

    const v1, 0x71873f44

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v7, v3

    check-cast v2, [I

    aput v1, v2, v5

    :goto_3
    const/4 v1, 0x3

    goto/16 :goto_7

    :cond_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v8, 0x16

    shr-int/2addr v1, v8

    rsub-int/lit8 v22, v1, 0x6

    const/16 v23, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x81

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v25, v8, 0x1a

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v24, v1

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const/4 v9, 0x5

    add-int/lit8 v22, v8, 0x5

    const/16 v23, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v14

    add-int/lit16 v8, v8, 0x88

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v25, v9, 0x12

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    .line 1936
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1943
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_e

    .line 2158
    sget v8, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    rem-int/2addr v8, v0

    .line 1950
    instance-of v8, v1, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_d

    .line 1954
    move-object v8, v1

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, v6

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1963
    :cond_e
    :goto_5
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v2, v8, v2

    rsub-int/lit8 v8, v2, 0x1

    const/4 v9, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    add-int/lit8 v10, v2, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v14

    rsub-int/lit8 v11, v2, 0x10

    new-array v12, v14, [C

    fill-array-data v12, :array_a

    new-array v2, v4, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    .line 1964
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v22, v8, 0x4

    const/16 v23, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x83

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v25, v9, 0x10

    new-array v9, v14, [C

    fill-array-data v9, :array_b

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    .line 1966
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1975
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1981
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1994
    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    const v9, 0x71873f44

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    aput-object v1, v8, v5

    sget-object v2, Lo/clearStoreForTest$write;->$$d:[B

    const/16 v9, 0x2e

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x36

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x1d

    aget-byte v11, v2, v11

    int-to-short v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/clearStoreForTest$write;->e(ISS[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xf

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x1d

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x36

    aget-byte v2, v2, v12

    int-to-short v2, v2

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v12}, Lo/clearStoreForTest$write;->e(ISS[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_11

    const v1, -0x245ec5dc

    .line 1997
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v22, v1, 0xc

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x4e7

    const v25, -0x10c03f7d

    const/16 v26, 0x0

    sget-object v9, Lo/clearStoreForTest$write;->$$a:[B

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x61

    int-to-byte v10, v10

    const/16 v11, 0x1b

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v14

    add-int/lit8 v8, v1, 0x7

    const/4 v9, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v14

    add-int/lit16 v10, v1, 0x81

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const/16 v11, 0x16

    rsub-int/lit8 v1, v1, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_c

    new-array v15, v4, [Ljava/lang/Object;

    move v11, v1

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v1, v15, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v14

    rsub-int/lit8 v15, v8, 0xc

    const/16 v16, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v14

    add-int/lit16 v8, v8, 0x85

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v18, v9, 0xe

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_d

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    .line 2007
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, 0x1da3ea95

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit8 v21, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v14

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4e6

    const v24, 0x293d1032

    const/16 v25, 0x0

    sget-object v10, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v11, 0x6b

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x64

    int-to-byte v12, v12

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v10}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v8

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_10
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 2010
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2018
    throw v0

    :cond_11
    :goto_6
    move-object v7, v2

    goto/16 :goto_3

    :goto_7
    aget-object v2, v7, v1

    check-cast v2, [I

    aget v2, v2, v5

    .line 2026
    aget-object v8, v7, v4

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v2, :cond_12

    const/4 v2, 0x5

    .line 2033
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v8, v4, [I

    aput-object v8, v2, v1

    new-array v9, v4, [I

    aput-object v9, v2, v3

    .line 2048
    aget-object v9, v7, v3

    check-cast v9, [I

    aget v9, v9, v5

    .line 2050
    aget-object v4, v7, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v1, v7, v1

    check-cast v1, [I

    aget v1, v1, v5

    aget-object v10, v7, v5

    check-cast v10, Ljava/lang/String;

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v8, [I

    aput v1, v8, v5

    aput-object v10, v2, v5

    aput-object v7, v2, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v4, -0x1967ae57

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x1961a416

    or-int/2addr v4, v6

    const v6, 0x2060be9

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x20001aa

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x24e

    const v6, -0x18dee8b

    add-int/2addr v6, v0

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v6, v4

    const v0, -0x2060bea

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x1967ae56

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v5

    goto/16 :goto_8

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2065
    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    .line 2066
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    .line 2070
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2080
    new-array v1, v8, [I

    add-int/lit8 v2, v8, -0x1

    .line 2093
    aput v4, v1, v2

    mul-int/2addr v8, v2

    .line 2098
    rem-int/2addr v8, v0

    sub-int/2addr v8, v4

    .line 2108
    aget v1, v1, v8

    invoke-static {v6, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2114
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v4

    new-array v6, v4, [I

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-array v9, v4, [I

    aput-object v9, v1, v3

    .line 2153
    aget-object v9, v7, v3

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v4, v7, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v8, v7, v8

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v10, v7, v5

    check-cast v10, Ljava/lang/String;

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v5

    check-cast v6, [I

    aput v8, v6, v5

    aput-object v10, v1, v5

    aput-object v7, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v6, -0x15ab86a3

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x5820280

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    const v7, 0x1b6b80e7

    add-int/2addr v7, v6

    const v6, -0x5820281

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v7, v6

    const v6, -0x5c2339e

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x40311d

    or-int/2addr v4, v6

    const v6, -0x10298423

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v7, v2

    add-int/2addr v9, v7

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v5

    .line 2158
    sget v1, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    :goto_8
    invoke-virtual/range {p0 .. p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lo/clearStoreForTest$write;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lo/clearStoreForTest$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1994
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 1778
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1787
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 1772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
    .end array-data

    :array_3
    .array-data 2
        -0x23s
        0x9s
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
    .end array-data

    :array_4
    .array-data 2
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
    .end array-data

    :array_5
    .array-data 2
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
    .end array-data

    :array_7
    .array-data 2
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
    .end array-data

    :array_9
    .array-data 2
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
        -0x7s
    .end array-data

    :array_a
    .array-data 2
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
    .end array-data

    :array_b
    .array-data 2
        -0x23s
        0x9s
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
    .end array-data

    :array_c
    .array-data 2
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
    .end array-data

    :array_d
    .array-data 2
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lo/lite;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/clearStoreForTest$write;->invoke(Lo/lite;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/clearStoreForTest$write;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/lite;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/clearStoreForTest$write;->a(Lo/lite;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/clearStoreForTest$write;->a(Lo/lite;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/clearStoreForTest$write;->RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/clearStoreForTest$write;->RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const v5, -0x7ba816c7

    const v1, 0x7ba816c8

    invoke-static/range {v0 .. v6}, Lo/clearStoreForTest$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/clearStoreForTest$write;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x5

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/clearStoreForTest$write;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x41

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1711
    rem-int v2, v0, v0

    .line 0
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v5, v4, 0x7

    const/4 v6, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v7, v4, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    const/16 v12, 0x16

    add-int/lit8 v8, v4, 0x16

    new-array v9, v12, [C

    fill-array-data v9, :array_0

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v13, v6, 0xc

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v15, v6, 0x85

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v16, v6, 0xe

    const/16 v6, 0xf

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v10, v15, v8

    add-int/lit8 v15, v10, 0x7f

    const/16 v10, 0x30

    invoke-static {v2, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v16, v16, 0xf

    new-array v10, v11, [C

    fill-array-data v10, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const/4 v13, 0x4

    add-int/lit8 v19, v10, 0x4

    const/16 v20, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x84

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/2addr v14, v12

    rsub-int/lit8 v22, v14, 0x10

    new-array v14, v11, [C

    fill-array-data v14, :array_3

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v21, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    const v15, -0x548d406c

    .line 44
    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    const/4 v12, 0x3

    if-nez v15, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit8 v19, v15, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v11

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v13, v17, v8

    rsub-int v13, v13, 0x237

    const v22, -0x6013bacd    # -1.0006437E-19f

    const/16 v23, 0x0

    sget-object v17, Lo/clearStoreForTest$write;->$$a:[B

    aget-byte v0, v17, v12

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v12, 0x61

    int-to-byte v12, v12

    const/16 v8, 0x1b

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v12, v8, v9}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v15

    move/from16 v21, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v12, v8, v12

    if-eqz v12, :cond_2

    const-wide/16 v20, 0x73c

    add-long v8, v8, v20

    .line 50
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    .line 52
    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 56
    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-ltz v8, :cond_2

    const v8, -0x2c27c902

    .line 63
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit8 v28, v8, 0x14

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x235

    const v31, -0x18b933a7

    const/16 v32, 0x0

    sget-object v12, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v13, 0x15

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v18, 0x2

    aget-byte v15, v12, v18

    int-to-byte v15, v15

    const/16 v22, 0x4

    aget-byte v12, v12, v22

    int-to-byte v12, v12

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v11}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v8

    move/from16 v30, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v9, 0x4

    .line 76
    new-array v11, v9, [Ljava/lang/Object;

    new-array v9, v4, [I

    aput-object v9, v11, v3

    new-array v12, v4, [I

    aput-object v12, v11, v4

    new-array v13, v4, [I

    const/4 v15, 0x3

    aput-object v13, v11, v15

    aget-object v13, v8, v4

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v15, v8, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v18, 0x2

    aget-object v8, v8, v18

    check-cast v8, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v3

    check-cast v9, [I

    aput v15, v9, v3

    aput-object v8, v11, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, -0x2475ae8c

    or-int/2addr v9, v8

    not-int v9, v9

    const v12, 0x451a682

    or-int/2addr v9, v12

    mul-int/lit16 v12, v9, 0x3e0

    const v13, -0x226d147f

    add-int/2addr v13, v12

    not-int v12, v8

    const v15, 0x2f77bfef

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x1f0

    add-int/2addr v13, v9

    const v9, 0xf53b7e6

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1f0

    add-int/2addr v13, v8

    const v8, 0x60ad931

    add-int/2addr v13, v8

    shl-int/lit8 v8, v13, 0xd

    xor-int/2addr v8, v13

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x3

    aget-object v12, v11, v9

    check-cast v12, [I

    aput v8, v12, v3

    goto/16 :goto_4

    .line 80
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v28, v8, 0x6

    const/16 v29, 0x1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x81

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v31, v9, 0x1a

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v30, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/4 v11, 0x5

    add-int/lit8 v28, v9, 0x5

    const/16 v29, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x88

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit8 v31, v12, 0x12

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v30, v9

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 89
    invoke-virtual {v8, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_5

    .line 94
    instance-of v9, v8, Landroid/content/ContextWrapper;

    xor-int/2addr v9, v4

    if-eq v9, v4, :cond_4

    move-object v9, v8

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 99
    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 102
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 111
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    .line 120
    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x4

    .line 127
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x60ad931

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    aput-object v8, v12, v3

    sget-object v9, Lo/clearStoreForTest$write;->$$d:[B

    const/16 v11, 0x39

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v13, 0xf

    aget-byte v15, v9, v13

    int-to-byte v13, v15

    const/16 v15, 0x36

    aget-byte v15, v9, v15

    int-to-short v15, v15

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v0}, Lo/clearStoreForTest$write;->e(ISS[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0xb

    aget-byte v13, v9, v11

    int-to-byte v11, v13

    const/16 v13, 0x38

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v15, 0x98

    aget-byte v9, v9, v15

    int-to-short v9, v9

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v15}, Lo/clearStoreForTest$write;->e(ISS[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v13, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v13, v15

    invoke-virtual {v0, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_8

    const v0, -0x2c27c902

    .line 131
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v28, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x236

    const v31, -0x18b933a7

    const/16 v32, 0x0

    sget-object v9, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v12, 0x15

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/4 v13, 0x2

    aget-byte v15, v9, v13

    int-to-byte v13, v15

    const/4 v15, 0x4

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v15}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, -0x548d406c

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v28, v8, 0x14

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v9, v9

    invoke-static {v2, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v8, v12, 0x237

    const v31, -0x6013bacd    # -1.0006437E-19f

    const/16 v32, 0x0

    sget-object v12, Lo/clearStoreForTest$write;->$$a:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x61

    int-to-byte v13, v13

    const/16 v15, 0x1b

    int-to-byte v15, v15

    move-object/from16 v24, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v11}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v9

    move/from16 v30, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object/from16 v24, v11

    :goto_2
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v24, v11

    :goto_3
    move-object/from16 v11, v24

    .line 146
    :goto_4
    aget-object v0, v11, v3

    check-cast v0, [I

    aget v0, v0, v3

    aget-object v8, v11, v4

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v0, :cond_9

    const/4 v0, 0x4

    .line 152
    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v8, v3

    new-array v9, v4, [I

    aput-object v9, v8, v4

    new-array v12, v4, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    .line 160
    aget-object v12, v11, v13

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v11, v4

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v15, v11, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v18, 0x2

    aget-object v11, v11, v18

    check-cast v11, Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v3

    check-cast v0, [I

    aput v15, v0, v3

    aput-object v11, v8, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v9, -0x3b353b70

    or-int/2addr v9, v0

    not-int v9, v9

    const v11, 0x321106d

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x11b

    const v11, -0x56a97110

    add-int/2addr v9, v11

    const v11, -0x38142b03

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v9, v0

    add-int/2addr v12, v9

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x3

    aget-object v11, v8, v9

    check-cast v11, [I

    aput v0, v11, v3

    goto/16 :goto_5

    .line 162
    :cond_9
    new-array v0, v8, [I

    add-int/lit8 v9, v8, -0x1

    .line 170
    aput v4, v0, v9

    mul-int/2addr v8, v9

    const/4 v9, 0x2

    .line 179
    rem-int/2addr v8, v9

    sub-int/2addr v8, v4

    .line 181
    aget v0, v0, v8

    const/4 v8, 0x0

    .line 182
    invoke-static {v8, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v8, v3

    new-array v9, v4, [I

    aput-object v9, v8, v4

    new-array v12, v4, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    .line 234
    aget-object v12, v11, v13

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v11, v4

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v15, v11, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v18, 0x2

    aget-object v11, v11, v18

    check-cast v11, Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v3

    check-cast v0, [I

    aput v15, v0, v3

    aput-object v11, v8, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v9, v0

    const v11, -0x2f849994

    or-int/2addr v11, v9

    not-int v11, v11

    const v13, -0x444ccdf

    or-int/2addr v11, v13

    const v15, 0x2f849993

    or-int/2addr v15, v0

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x234

    const v15, 0x7c586535

    add-int/2addr v15, v11

    const v11, -0x40444d

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v15, v0

    or-int v0, v13, v9

    not-int v0, v0

    const v9, -0x2fc4dde0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v15, v0

    add-int/2addr v12, v15

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x3

    aget-object v11, v8, v9

    check-cast v11, [I

    aput v0, v11, v3

    :goto_5
    const v0, -0x1980ca3c

    .line 242
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    rsub-int/lit8 v28, v0, 0x15

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x236

    const v31, -0x2d1e309d

    const/16 v32, 0x0

    sget-object v11, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v12, 0x5b

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x46

    int-to-byte v13, v13

    const/16 v15, 0x39

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v24, -0x1

    cmp-long v0, v11, v24

    if-eqz v0, :cond_c

    .line 989
    sget v0, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    const-wide/16 v24, 0x744

    add-long v11, v11, v24

    .line 250
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 256
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 265
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v0, v11, v24

    if-ltz v0, :cond_c

    const v0, -0x7b087b5e

    .line 274
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    add-int/lit8 v28, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v24, 0x0

    cmp-long v0, v11, v24

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x237

    const v31, -0x4f9681fb

    const/16 v32, 0x0

    sget-object v11, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v12, 0x5b

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    and-int/lit16 v12, v11, 0xef

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Object;

    new-array v9, v4, [I

    aput-object v9, v11, v3

    new-array v12, v4, [I

    aput-object v12, v11, v4

    new-array v13, v4, [I

    const/4 v15, 0x3

    aput-object v13, v11, v15

    .line 284
    aget-object v13, v0, v4

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v15, v0, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v3

    check-cast v9, [I

    aput v15, v9, v3

    aput-object v0, v11, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v9, v0

    const v12, 0x2fc7bd6f

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x74

    const v12, -0x437904c3

    add-int/2addr v12, v9

    const v9, 0x2d41b92e

    or-int/2addr v9, v0

    mul-int/lit8 v9, v9, 0x74

    add-int/2addr v12, v9

    const v9, -0x687ad44

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x401a902

    or-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v12, v0

    const v0, 0x7e23ef04

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x3

    aget-object v12, v11, v9

    check-cast v12, [I

    aput v0, v12, v3

    move v0, v3

    goto/16 :goto_7

    .line 292
    :cond_c
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 298
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 307
    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 320
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x2

    .line 328
    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    const v9, 0x7e23ef04

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v3

    sget-object v0, Lo/clearStoreForTest$write;->$$d:[B

    const/16 v9, 0x39

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v12, 0xb

    aget-byte v13, v0, v12

    int-to-byte v12, v13

    const/16 v13, 0x20

    aget-byte v13, v0, v13

    int-to-short v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/clearStoreForTest$write;->e(ISS[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0xf

    aget-byte v13, v0, v12

    int-to-byte v12, v13

    const/16 v13, 0x1d

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/16 v15, 0x36

    aget-byte v0, v0, v15

    int-to-short v0, v0

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v0, v15}, Lo/clearStoreForTest$write;->e(ISS[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    invoke-virtual {v9, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x7b087b5e

    .line 330
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v9, 0x16

    shr-int/2addr v0, v9

    add-int/lit8 v28, v0, 0x14

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const v9, -0xfffdca

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v30, v9, v12

    const v31, -0x4f9681fb

    const/16 v32, 0x0

    sget-object v9, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v12, 0x5b

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    and-int/lit16 v12, v9, 0xef

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v3, [Ljava/lang/Class;

    .line 333
    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 342
    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, -0x1980ca3c

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v28, v9, 0x14

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v24, -0x1

    cmp-long v12, v12, v24

    rsub-int v12, v12, 0x237

    const v31, -0x2d1e309d

    const/16 v32, 0x0

    sget-object v13, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v15, 0x5b

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v3, 0x46

    int-to-byte v3, v3

    const/16 v25, 0x39

    aget-byte v13, v13, v25

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v25, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v15, v3, v13, v11}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v11, v3

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v9

    move/from16 v30, v12

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_e
    move-object/from16 v25, v11

    :goto_6
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v25

    const/4 v0, 0x0

    .line 353
    :goto_7
    aget-object v3, v11, v0

    check-cast v3, [I

    aget v3, v3, v0

    .line 354
    aget-object v9, v11, v4

    check-cast v9, [I

    aget v9, v9, v0

    if-ne v9, v3, :cond_f

    const/4 v3, 0x4

    .line 360
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v9, v0

    new-array v12, v4, [I

    aput-object v12, v9, v4

    new-array v13, v4, [I

    const/4 v15, 0x3

    aput-object v13, v9, v15

    .line 366
    aget-object v13, v11, v15

    check-cast v13, [I

    aget v13, v13, v0

    .line 373
    aget-object v15, v11, v4

    check-cast v15, [I

    aget v15, v15, v0

    aget-object v24, v11, v0

    check-cast v24, [I

    aget v24, v24, v0

    const/16 v18, 0x2

    aget-object v11, v11, v18

    check-cast v11, Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v0

    check-cast v3, [I

    aput v24, v3, v0

    aput-object v11, v9, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v11, 0x18c05468

    or-int/2addr v11, v3

    not-int v11, v11

    const v12, 0x1b091209

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x148

    const v15, -0x559d1e6b

    add-int/2addr v15, v11

    or-int v11, v0, v12

    mul-int/lit16 v11, v11, 0xa4

    add-int/2addr v15, v11

    const v11, -0x18c05469

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x18001008

    or-int/2addr v0, v11

    const v11, 0x1bc95669

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v15, v0

    add-int/2addr v13, v15

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v11, v9, v3

    check-cast v11, [I

    const/4 v3, 0x0

    aput v0, v11, v3

    goto/16 :goto_8

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 385
    aget-object v12, v11, v3

    check-cast v12, Ljava/lang/String;

    .line 388
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    new-array v0, v9, [I

    add-int/lit8 v12, v9, -0x1

    .line 412
    aput v4, v0, v12

    mul-int/2addr v9, v12

    .line 413
    rem-int/2addr v9, v3

    sub-int/2addr v9, v4

    aget v0, v0, v9

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-array v12, v4, [I

    aput-object v12, v9, v4

    new-array v13, v4, [I

    const/4 v15, 0x3

    aput-object v13, v9, v15

    .line 467
    aget-object v13, v11, v15

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v15, v11, v4

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v24, v11, v3

    check-cast v24, [I

    aget v24, v24, v3

    const/16 v18, 0x2

    aget-object v11, v11, v18

    check-cast v11, Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v3

    check-cast v0, [I

    aput v24, v0, v3

    aput-object v11, v9, v18

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v3, v0

    const v11, -0x3f921a5

    or-int/2addr v11, v3

    not-int v11, v11

    const v12, 0x3c00004

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x6c

    const v12, -0x5c13b34f

    add-int/2addr v12, v11

    const v11, -0x37c28817

    or-int/2addr v11, v0

    not-int v11, v11

    const v15, -0x37fba9b7

    or-int/2addr v11, v15

    const v25, 0x37c28816

    or-int v3, v3, v25

    not-int v3, v3

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v12, v3

    or-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v12, v0

    add-int/2addr v13, v12

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v11, v9, v3

    check-cast v11, [I

    const/4 v3, 0x0

    aput v0, v11, v3

    :goto_8
    const v0, 0x41c40fe7

    .line 477
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v28, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v3

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v3, v11, 0x206

    const v31, 0x755af540

    const/16 v32, 0x0

    sget-object v11, Lo/clearStoreForTest$write;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x6b

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v28, -0x1

    cmp-long v0, v11, v28

    if-eqz v0, :cond_12

    .line 989
    sget v0, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const-wide/16 v28, 0x77c

    add-long v11, v11, v28

    .line 484
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 500
    new-array v13, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    cmp-long v0, v11, v28

    if-ltz v0, :cond_12

    const v0, -0x7011784b

    .line 513
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v28, v0, 0x13

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v4

    int-to-char v0, v11

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v3, v11, 0x236

    const v31, -0x448f82ee

    const/16 v32, 0x0

    sget-object v11, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v12, 0x5b

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x15

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x1e

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    const/4 v12, 0x0

    aput-object v3, v11, v12

    new-array v13, v4, [I

    aput-object v13, v11, v4

    new-array v15, v4, [I

    const/16 v17, 0x3

    aput-object v15, v11, v17

    .line 515
    aget-object v15, v0, v4

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v24, v0, v12

    check-cast v24, [I

    aget v24, v24, v12

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v12

    check-cast v3, [I

    aput v24, v3, v12

    aput-object v0, v11, v18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v3, v0

    const v12, -0xd97542e

    or-int v13, v12, v3

    not-int v13, v13

    const v15, 0x26321244

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x25a

    const v25, 0x765342

    add-int v25, v25, v13

    or-int/2addr v0, v12

    not-int v0, v0

    const v12, 0x4121004

    or-int/2addr v0, v12

    const v12, 0x2fb7566d

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, -0x12d

    add-int v25, v25, v0

    or-int v0, v3, v15

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int v25, v25, v0

    const v0, -0x4c140e36

    add-int v25, v25, v0

    shl-int/lit8 v0, v25, 0xd

    xor-int v0, v25, v0

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v12, v11, v3

    check-cast v12, [I

    const/4 v3, 0x0

    aput v0, v12, v3

    move v0, v3

    move-object/from16 v25, v8

    goto/16 :goto_d

    :cond_12
    const/4 v3, 0x0

    .line 522
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v11, 0x10

    shr-int/2addr v0, v11

    add-int/lit8 v28, v0, 0x6

    const/16 v29, 0x1

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x81

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v31, v3, 0x19

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v30, v0

    move-object/from16 v32, v3

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v11, 0x16

    shr-int/2addr v3, v11

    const/4 v11, 0x5

    add-int/lit8 v28, v3, 0x5

    const/16 v29, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmp-long v3, v11, v26

    add-int/lit16 v3, v3, 0x87

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v31, v11, 0x12

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v30, v3

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    .line 523
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 527
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_15

    .line 1159
    sget v3, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    .line 536
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_14

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    .line 544
    :cond_14
    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 550
    :cond_15
    :goto_a
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 556
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 570
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    .line 573
    invoke-virtual {v3, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v11, 0x3

    .line 587
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x4c140e36

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    const/4 v3, 0x0

    aput-object v0, v12, v3

    sget-object v3, Lo/clearStoreForTest$write;->$$d:[B

    const/16 v11, 0x39

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v13, 0x20

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x9

    int-to-short v15, v15

    move-object/from16 v25, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v8}, Lo/clearStoreForTest$write;->e(ISS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0xb

    aget-byte v13, v3, v11

    int-to-byte v11, v13

    const/16 v13, 0x38

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v15, 0x98

    aget-byte v3, v3, v15

    int-to-short v3, v3

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v3, v15}, Lo/clearStoreForTest$write;->e(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v3, v15, v13

    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_18

    const v0, -0x7011784b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit8 v28, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v3

    rsub-int v3, v8, 0x236

    const v31, -0x448f82ee

    const/16 v32, 0x0

    sget-object v8, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v12, 0x5b

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x15

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    or-int/lit8 v13, v8, 0x1e

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v15}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v8, [Ljava/lang/Object;

    .line 599
    invoke-virtual {v0, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 602
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    rsub-int/lit8 v28, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v3, v12, 0x236

    const v31, 0x755af540

    const/16 v32, 0x0

    sget-object v12, Lo/clearStoreForTest$write;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v15, 0x6b

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v15, v12

    move-object/from16 v35, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v11}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v8

    move/from16 v30, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    :cond_17
    move-object/from16 v35, v11

    :goto_b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    move-object/from16 v35, v11

    :goto_c
    move-object/from16 v11, v35

    const/4 v0, 0x0

    .line 607
    :goto_d
    aget-object v3, v11, v0

    check-cast v3, [I

    aget v3, v3, v0

    aget-object v8, v11, v4

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v3, :cond_19

    .line 989
    sget v0, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 624
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    const/4 v8, 0x0

    aput-object v0, v3, v8

    new-array v12, v4, [I

    aput-object v12, v3, v4

    new-array v13, v4, [I

    const/4 v15, 0x3

    aput-object v13, v3, v15

    .line 633
    aget-object v13, v11, v15

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v15, v11, v4

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v24, v11, v8

    check-cast v24, [I

    aget v24, v24, v8

    const/16 v18, 0x2

    aget-object v11, v11, v18

    check-cast v11, Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v8

    check-cast v0, [I

    aput v24, v0, v8

    aput-object v11, v3, v18

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v0, v11

    const v8, -0x244082

    or-int/2addr v8, v0

    not-int v8, v8

    const v11, 0x32021500

    or-int/2addr v11, v8

    mul-int/lit16 v11, v11, -0x1dc

    const v12, -0x13bf7d6b

    add-int/2addr v12, v11

    mul-int/lit16 v8, v8, 0x3b8

    add-int/2addr v12, v8

    not-int v0, v0

    const v8, -0x244082

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v12, v0

    add-int/2addr v13, v12

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x3

    aget-object v11, v3, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v0, v11, v8

    goto/16 :goto_e

    .line 649
    :cond_19
    new-array v0, v8, [I

    add-int/lit8 v3, v8, -0x1

    .line 650
    aput v4, v0, v3

    mul-int/2addr v8, v3

    const/4 v3, 0x2

    .line 655
    rem-int/2addr v8, v3

    sub-int/2addr v8, v4

    .line 657
    aget v0, v0, v8

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    const/4 v8, 0x0

    aput-object v0, v3, v8

    new-array v12, v4, [I

    aput-object v12, v3, v4

    new-array v13, v4, [I

    const/4 v15, 0x3

    aput-object v13, v3, v15

    .line 694
    aget-object v13, v11, v15

    check-cast v13, [I

    aget v13, v13, v8

    .line 698
    aget-object v15, v11, v4

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v24, v11, v8

    check-cast v24, [I

    aget v24, v24, v8

    const/16 v18, 0x2

    aget-object v11, v11, v18

    check-cast v11, Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v8

    check-cast v0, [I

    aput v24, v0, v8

    aput-object v11, v3, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v8, -0x1efd4811

    or-int/2addr v8, v0

    not-int v8, v8

    not-int v11, v0

    const v12, 0x14cc1e61

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x710

    const v12, 0x31649869

    add-int/2addr v12, v8

    const v8, -0x14cc0801

    or-int/2addr v8, v0

    not-int v8, v8

    const v15, 0x1efd4810

    or-int/2addr v15, v11

    const v28, 0x1efd5e71

    or-int v11, v11, v28

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x388

    add-int/2addr v12, v8

    const v8, -0x14cc1e62

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0xa314010

    or-int/2addr v0, v8

    not-int v8, v15

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v12, v0

    add-int/2addr v13, v12

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x3

    aget-object v11, v3, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v0, v11, v8

    :goto_e
    const v0, -0x37460cc0    # -380826.0f

    .line 712
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmp-long v0, v11, v26

    add-int/lit8 v28, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    int-to-char v0, v0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v8, v11, 0x6

    rsub-int v8, v8, 0x61d

    const v31, -0x3d8f619

    const/16 v32, 0x0

    const/16 v11, 0x16

    int-to-byte v12, v11

    const/16 v11, 0x64

    int-to-byte v11, v11

    sget-object v13, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v15, 0x15

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v28, -0x1

    cmp-long v0, v11, v28

    if-eqz v0, :cond_1c

    const-wide/16 v28, 0x789

    add-long v11, v11, v28

    .line 719
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v13, 0x0

    .line 728
    new-array v15, v13, [Ljava/lang/Class;

    .line 729
    invoke-virtual {v0, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 732
    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    cmp-long v0, v11, v28

    if-ltz v0, :cond_1c

    const v0, -0x5978d0bb

    .line 739
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    add-int/lit8 v28, v0, 0x1d

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v0, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmp-long v8, v11, v26

    add-int/lit16 v8, v8, 0x61c

    const v31, -0x6de62a1e

    const/16 v32, 0x0

    sget-object v11, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v12, 0x6b

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x64

    int-to-byte v13, v13

    const/16 v15, 0x9

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Object;

    new-array v8, v4, [I

    const/4 v12, 0x0

    aput-object v8, v11, v12

    new-array v13, v4, [I

    aput-object v13, v11, v4

    new-array v15, v4, [I

    const/16 v18, 0x2

    aput-object v15, v11, v18

    .line 753
    aget-object v15, v0, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v24, v0, v4

    check-cast v24, [I

    aget v24, v24, v12

    const/16 v17, 0x3

    aget-object v0, v0, v17

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v12

    check-cast v13, [I

    aput v24, v13, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v8, v12

    not-int v8, v8

    const v12, -0x340dee31    # -3.1728542E7f

    or-int/2addr v12, v8

    not-int v12, v12

    const v13, 0x20088c20

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xf1

    const v13, 0x5d426470

    add-int/2addr v12, v13

    const v13, -0x14056211

    or-int/2addr v8, v13

    not-int v8, v8

    const/high16 v13, 0x1320000

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xf1

    add-int/2addr v12, v8

    const v8, 0x41937279

    add-int/2addr v12, v8

    shl-int/lit8 v8, v12, 0xd

    xor-int/2addr v8, v12

    ushr-int/lit8 v12, v8, 0x11

    xor-int/2addr v8, v12

    shl-int/lit8 v12, v8, 0x5

    xor-int/2addr v8, v12

    const/4 v12, 0x2

    aget-object v13, v11, v12

    check-cast v13, [I

    const/4 v12, 0x0

    aput v8, v13, v12

    const/4 v8, 0x3

    aput-object v0, v11, v8

    move-object/from16 v35, v3

    goto/16 :goto_11

    .line 760
    :cond_1c
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 776
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 786
    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 792
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x2

    .line 810
    :try_start_6
    new-array v11, v8, [Ljava/lang/Object;

    const v8, 0x41937279

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v11, v8

    sget-object v0, Lo/clearStoreForTest$write;->$$d:[B

    const/16 v8, 0x39

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v12, 0xb

    aget-byte v13, v0, v12

    int-to-byte v12, v13

    const/16 v13, 0x95

    int-to-short v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lo/clearStoreForTest$write;->e(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x1d

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v13, 0x39

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    const/16 v13, 0x9e

    int-to-short v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v0, v13, v15}, Lo/clearStoreForTest$write;->e(ISS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v4

    invoke-virtual {v8, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v0, -0x5978d0bb

    .line 817
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v28, v0, 0x1d

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    rsub-int v8, v8, 0x61d

    const v31, -0x6de62a1e

    const/16 v32, 0x0

    sget-object v12, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v13, 0x6b

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v15, 0x64

    int-to-byte v15, v15

    const/16 v29, 0x9

    aget-byte v12, v12, v29

    int-to-byte v12, v12

    move-object/from16 v35, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v3}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_1d
    move-object/from16 v35, v3

    :goto_f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Class;

    .line 826
    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit8 v28, v3, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v8, 0x16

    shr-int/2addr v3, v8

    int-to-char v3, v3

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v2, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v12, v15, 0x61e

    const v31, -0x3d8f619

    const/16 v32, 0x0

    int-to-byte v13, v8

    const/16 v8, 0x64

    int-to-byte v8, v8

    sget-object v15, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v29, 0x15

    aget-byte v15, v15, v29

    int-to-byte v15, v15

    move-object/from16 v36, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v13, v8, v15, v11}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v12

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    :cond_1e
    move-object/from16 v36, v11

    :goto_10
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v36

    .line 849
    :goto_11
    aget-object v0, v11, v4

    check-cast v0, [I

    const/4 v3, 0x0

    aget v0, v0, v3

    aget-object v8, v11, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v0, :cond_1f

    const/4 v0, 0x4

    .line 865
    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v8, v3

    new-array v12, v4, [I

    aput-object v12, v8, v4

    new-array v13, v4, [I

    const/4 v15, 0x2

    aput-object v13, v8, v15

    aget-object v13, v11, v15

    check-cast v13, [I

    aget v13, v13, v3

    .line 873
    aget-object v15, v11, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v24, v11, v4

    check-cast v24, [I

    aget v24, v24, v3

    const/16 v17, 0x3

    aget-object v11, v11, v17

    check-cast v11, [Ljava/lang/String;

    check-cast v0, [I

    aput v15, v0, v3

    check-cast v12, [I

    aput v24, v12, v3

    move-object v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, -0x14750f

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x30f

    const v12, 0x23e118f0

    add-int/2addr v12, v5

    const v5, 0x2b2b82f1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x2a1cf760

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x30f

    add-int/2addr v12, v4

    add-int/2addr v13, v12

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v12, v8, v5

    check-cast v12, [I

    const/4 v5, 0x0

    aput v4, v12, v5

    const/4 v4, 0x3

    aput-object v11, v8, v4

    goto/16 :goto_13

    :cond_1f
    move-object v3, v5

    const/4 v4, 0x3

    .line 883
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v12, v11, v4

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_20

    const/4 v4, 0x0

    .line 886
    :goto_12
    array-length v13, v12

    if-ge v4, v13, :cond_20

    .line 891
    aget-object v13, v12, v4

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v4, v8, -0x1

    mul-int/2addr v4, v8

    const/4 v5, 0x2

    .line 903
    rem-int/2addr v4, v5

    div-int/2addr v8, v4

    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 910
    invoke-static {v4, v8, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 911
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v8, v12

    new-array v13, v0, [I

    aput-object v13, v8, v0

    new-array v15, v0, [I

    aput-object v15, v8, v5

    .line 928
    aget-object v15, v11, v5

    check-cast v15, [I

    aget v5, v15, v12

    aget-object v15, v11, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v24, v11, v0

    check-cast v24, [I

    aget v24, v24, v12

    const/16 v17, 0x3

    aget-object v11, v11, v17

    check-cast v11, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v12

    check-cast v13, [I

    aput v24, v13, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v12, -0x1e7d3aa0

    or-int v13, v12, v4

    not-int v13, v13

    const v15, -0x3eff3fc0

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x1f6

    const v15, -0x53b576fc

    add-int/2addr v15, v13

    not-int v13, v4

    const v28, -0x834000f

    or-int v13, v13, v28

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x1f6

    add-int/2addr v15, v13

    const v13, -0x36cb3fb2

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v15, v4

    add-int/2addr v5, v15

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v12, v8, v5

    check-cast v12, [I

    const/4 v5, 0x0

    aput v4, v12, v5

    const/4 v4, 0x3

    aput-object v11, v8, v4

    :goto_13
    const v4, -0x4473fa9a

    .line 944
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_21

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v28, v4, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    rsub-int v4, v4, 0x2c8e

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    cmp-long v5, v26, v11

    rsub-int v5, v5, 0x1d0

    const v31, -0x70ed003f

    const/16 v32, 0x0

    sget-object v11, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v12, 0x15

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/4 v13, 0x2

    aget-byte v15, v11, v13

    int-to-byte v13, v15

    const/4 v15, 0x4

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v4

    move/from16 v30, v5

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_21
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v28, -0x1

    cmp-long v4, v11, v28

    if-eqz v4, :cond_24

    const-wide/16 v28, 0x793

    add-long v11, v11, v28

    .line 951
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v13, 0x0

    .line 960
    new-array v15, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v11, v4

    if-ltz v4, :cond_23

    const v4, 0x6bf93c2c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    const/16 v5, 0x30

    invoke-static {v2, v5, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v28, v4, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x1cf

    const v31, 0x5f67c68b

    const/16 v32, 0x0

    sget-object v11, Lo/clearStoreForTest$write;->$$a:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x61

    int-to-byte v12, v12

    const/16 v13, 0x1b

    int-to-byte v13, v13

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v4

    move/from16 v30, v5

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_22
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 964
    new-array v11, v5, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v12, 0x0

    aput-object v5, v11, v12

    new-array v13, v0, [I

    aput-object v13, v11, v0

    new-array v15, v0, [I

    const/16 v18, 0x2

    aput-object v15, v11, v18

    aget-object v15, v4, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v24, v4, v0

    check-cast v24, [I

    aget v24, v24, v12

    const/16 v17, 0x3

    aget-object v4, v4, v17

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v15, v5, v12

    check-cast v13, [I

    aput v24, v13, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v5, v12

    not-int v12, v5

    const v13, -0x3725841c

    or-int/2addr v13, v12

    not-int v13, v13

    const v15, 0x14000010

    or-int/2addr v13, v15

    const v15, -0x89a1b61

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v13, v5

    mul-int/lit16 v13, v13, -0x2c9

    const v15, 0x21af11b6

    add-int/2addr v15, v13

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v15, v5

    const v5, -0x2bbf9f6c

    or-int/2addr v5, v12

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2c9

    add-int/2addr v15, v5

    const v5, -0x32a14693

    add-int/2addr v15, v5

    shl-int/lit8 v5, v15, 0xd

    xor-int/2addr v5, v15

    ushr-int/lit8 v12, v5, 0x11

    xor-int/2addr v5, v12

    shl-int/lit8 v12, v5, 0x5

    xor-int/2addr v5, v12

    const/4 v12, 0x2

    aget-object v13, v11, v12

    check-cast v13, [I

    const/4 v12, 0x0

    aput v5, v13, v12

    const/4 v5, 0x3

    aput-object v4, v11, v5

    move-object/from16 v28, v14

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_23
    move v12, v13

    goto :goto_15

    :cond_24
    const/4 v12, 0x0

    .line 979
    :goto_15
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v28, v4, 0x6

    const/16 v29, 0x1

    const v4, -0xffff7f

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v30, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v31, v4, 0x1a

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-static/range {v28 .. v33}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/4 v12, 0x5

    rsub-int/lit8 v28, v11, 0x5

    const/16 v29, 0x0

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x89

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v31, v12, 0x12

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    move/from16 v30, v11

    move-object/from16 v32, v4

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v12, v4

    check-cast v11, Ljava/lang/String;

    .line 982
    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    .line 983
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_28

    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_27

    .line 1711
    sget v5, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    if-eqz v5, :cond_25

    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const/16 v11, 0x3d

    const/4 v12, 0x0

    .line 989
    div-int/2addr v11, v12

    if-eqz v5, :cond_26

    goto :goto_16

    .line 987
    :cond_25
    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_26

    goto :goto_16

    :cond_26
    const/4 v4, 0x0

    goto :goto_17

    .line 989
    :cond_27
    :goto_16
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 993
    :cond_28
    :goto_17
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 996
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1010
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    .line 1013
    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1019
    check-cast v5, Ljava/lang/Integer;

    .line 1022
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1030
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v28, v11, 0x33

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v30, v11, 0x5f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v12

    add-int/lit8 v31, v11, 0x40

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_a

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v28, v13, 0xe

    const/16 v29, 0x0

    const/16 v13, 0x30

    invoke-static {v2, v13, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v30, v15, 0x5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v31, v11, 0x40

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_b

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v13, v11

    check-cast v13, Ljava/lang/String;

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    .line 1046
    :try_start_8
    new-array v13, v12, [Ljava/lang/Object;

    const v12, -0x32a14693

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x4

    aput-object v12, v13, v15

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v13, v12

    const/4 v0, 0x1

    aput-object v11, v13, v0

    const/4 v5, 0x0

    aput-object v4, v13, v5

    sget-object v5, Lo/clearStoreForTest$write;->$$d:[B

    const/16 v11, 0x39

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0x9c

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    or-int/lit16 v15, v12, 0x80

    int-to-short v15, v15

    move-object/from16 v28, v14

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v14}, Lo/clearStoreForTest$write;->e(ISS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xcb

    aget-byte v12, v5, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v14, 0xa6

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/16 v14, 0xc2

    int-to-short v14, v14

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v12, v5, v14, v15}, Lo/clearStoreForTest$write;->e(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x5

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v5

    const-class v5, [Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v5, v15, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v5, v15, v14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v5, v15, v14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v5, v15, v14

    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v0, 0x1

    .line 1051
    aget-object v5, v11, v0

    check-cast v5, [I

    const/4 v12, 0x0

    aget v5, v5, v12

    aget-object v5, v11, v12

    check-cast v5, [I

    aget v5, v5, v12

    if-eqz v4, :cond_2b

    const v4, 0x6bf93c2c

    .line 1070
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    const/4 v5, 0x0

    invoke-static {v12, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v36, v4, 0x13

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    add-int/lit16 v5, v5, 0x1cf

    const v39, 0x5f67c68b

    const/16 v40, 0x0

    sget-object v12, Lo/clearStoreForTest$write;->$$a:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x61

    int-to-byte v13, v13

    const/16 v14, 0x1b

    int-to-byte v14, v14

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v41, v13

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x0

    .line 1077
    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1087
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v36, v5, 0x13

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x1cf

    const v39, -0x70ed003f

    const/16 v40, 0x0

    sget-object v13, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v14, 0x15

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/4 v15, 0x2

    aget-byte v0, v13, v15

    int-to-byte v15, v0

    const/4 v0, 0x4

    aget-byte v13, v13, v0

    int-to-byte v13, v13

    move-object/from16 v29, v11

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v11}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v5

    move/from16 v38, v12

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_18

    :cond_2a
    move-object/from16 v29, v11

    :goto_18
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1095
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1103
    throw v0

    :cond_2b
    move-object/from16 v29, v11

    :goto_19
    move-object/from16 v11, v29

    goto/16 :goto_14

    .line 1109
    :goto_1a
    aget-object v4, v11, v0

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 1113
    aget-object v12, v11, v5

    check-cast v12, [I

    aget v12, v12, v5

    if-ne v12, v4, :cond_47

    const/4 v4, 0x4

    .line 1117
    new-array v12, v4, [Ljava/lang/Object;

    new-array v4, v0, [I

    aput-object v4, v12, v5

    new-array v13, v0, [I

    aput-object v13, v12, v0

    new-array v14, v0, [I

    const/4 v15, 0x2

    aput-object v14, v12, v15

    .line 1125
    aget-object v14, v11, v15

    check-cast v14, [I

    aget v14, v14, v5

    .line 1129
    aget-object v15, v11, v5

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v24, v11, v0

    check-cast v24, [I

    aget v24, v24, v5

    const/16 v17, 0x3

    aget-object v11, v11, v17

    check-cast v11, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v5

    check-cast v13, [I

    aput v24, v13, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v13, -0x1efdcd15

    or-int/2addr v13, v5

    not-int v13, v13

    const v15, 0x2e54410

    or-int/2addr v13, v15

    const v15, 0x5fffdf76

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v13, v4

    mul-int/lit16 v13, v13, -0x1f6

    const v15, 0x10789ae6

    add-int/2addr v15, v13

    const v13, -0x1c188905

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v15, v4

    add-int/2addr v14, v15

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v13, v12, v5

    check-cast v13, [I

    const/4 v5, 0x0

    aput v4, v13, v5

    const/4 v4, 0x3

    aput-object v11, v12, v4

    const v4, -0x5ad36d3a

    .line 1220
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2c

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v36, v4, 0x1f

    const v4, 0xd0cf

    const/16 v11, 0x30

    invoke-static {v2, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    sub-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x2dd

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget-object v11, Lo/clearStoreForTest$write;->$$a:[B

    const/4 v13, 0x3

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x61

    int-to-byte v13, v13

    const/16 v14, 0x1b

    int-to-byte v14, v14

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v41, v13

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v29, -0x1

    cmp-long v4, v13, v29

    if-eqz v4, :cond_2e

    const-wide/16 v29, 0x78f

    add-long v13, v13, v29

    .line 1228
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x0

    .line 1236
    new-array v15, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1241
    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1251
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v13, v4

    if-ltz v4, :cond_2e

    .line 1711
    sget v4, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v4, -0x72e776c9

    .line 1261
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2d

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v36, v11, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    const v11, 0xd0d0

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v5, v11, 0x2dd

    const v39, -0x46798c70

    const/16 v40, 0x0

    sget-object v11, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v13, 0x6b

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x64

    int-to-byte v14, v14

    const/16 v15, 0x9

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v41, v13

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v13, 0x0

    aput-object v5, v11, v13

    new-array v14, v0, [I

    aput-object v14, v11, v0

    new-array v15, v0, [I

    const/16 v17, 0x3

    aput-object v15, v11, v17

    .line 1265
    aget-object v15, v4, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v24, v4, v0

    check-cast v24, [I

    aget v24, v24, v13

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v15, v5, v13

    check-cast v14, [I

    aput v24, v14, v13

    aput-object v4, v11, v18

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x3cd91040

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x266

    const v13, -0x14ead3d2

    add-int/2addr v13, v5

    not-int v4, v4

    const v5, -0x6878ab8

    or-int/2addr v5, v4

    not-int v5, v5

    const/high16 v14, 0x4810000

    or-int/2addr v5, v14

    const v14, 0x3a5e9af7

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v13, v5

    const v5, -0x2068ab8

    or-int/2addr v5, v4

    not-int v5, v5

    const v14, 0x3edf9af7

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x266

    add-int/2addr v13, v4

    const v4, 0x13c4e01b

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v13, v11, v5

    check-cast v13, [I

    const/4 v5, 0x0

    aput v4, v13, v5

    move-object/from16 v29, v12

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_1e

    .line 1280
    :cond_2e
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1284
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1292
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    .line 1299
    :try_start_a
    new-array v11, v5, [Ljava/lang/Object;

    const v5, 0x13c4e01b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x2

    aput-object v5, v11, v13

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x1

    aput-object v5, v11, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x27ed360a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v36, v4, 0x1f

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v13, 0xd0d1

    add-int/2addr v5, v13

    int-to-char v5, v5

    const/4 v13, 0x0

    invoke-static {v2, v4, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v4, v14, 0x2dc

    const v39, 0x1373ccad

    const/16 v40, 0x0

    sget-object v13, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v14, 0x15

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/4 v15, 0x2

    aget-byte v0, v13, v15

    int-to-byte v15, v0

    const/4 v0, 0x4

    aget-byte v13, v13, v0

    int-to-byte v13, v13

    move-object/from16 v29, v12

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v12, v14, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v14, v13

    move/from16 v37, v5

    move/from16 v38, v4

    move-object/from16 v42, v14

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1c

    :cond_2f
    move-object/from16 v29, v12

    :goto_1c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v4, -0x72e776c9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v36, v4, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v5, 0xd0d0

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    rsub-int v5, v5, 0x2de

    const v39, -0x46798c70

    const/16 v40, 0x0

    sget-object v12, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v13, 0x6b

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x64

    int-to-byte v14, v14

    const/16 v15, 0x9

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v41, v13

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x0

    .line 1308
    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1314
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1316
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_31

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v36, v12, 0x1f

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v5, 0x0

    cmpl-float v12, v12, v5

    const v5, 0xd0d0

    add-int/2addr v12, v5

    int-to-char v5, v12

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v12, v13, 0x2dc

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget-object v13, Lo/clearStoreForTest$write;->$$a:[B

    const/4 v14, 0x3

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x61

    int-to-byte v14, v14

    const/16 v15, 0x1b

    int-to-byte v15, v15

    move-object/from16 v30, v11

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v5

    move/from16 v38, v12

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1d

    :cond_31
    move-object/from16 v30, v11

    :goto_1d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v30

    goto/16 :goto_1b

    .line 1332
    :goto_1e
    aget-object v4, v11, v0

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    aget-object v12, v11, v5

    check-cast v12, [I

    aget v12, v12, v5

    if-ne v12, v4, :cond_44

    const/4 v4, 0x4

    .line 1335
    new-array v12, v4, [Ljava/lang/Object;

    new-array v4, v0, [I

    aput-object v4, v12, v5

    new-array v13, v0, [I

    aput-object v13, v12, v0

    new-array v14, v0, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 1350
    aget-object v14, v11, v15

    check-cast v14, [I

    aget v14, v14, v5

    .line 1355
    aget-object v15, v11, v5

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v24, v11, v0

    check-cast v24, [I

    aget v24, v24, v5

    const/16 v18, 0x2

    aget-object v11, v11, v18

    check-cast v11, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v5

    check-cast v13, [I

    aput v24, v13, v5

    aput-object v11, v12, v18

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x2fa3a7ec

    or-int v11, v4, v5

    not-int v11, v11

    const v13, -0x11427dc3

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x1d1

    const v15, -0x29684f0c

    add-int/2addr v15, v11

    or-int v11, v13, v4

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v15, v5

    const v5, -0x10405803

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d1

    add-int/2addr v15, v4

    add-int/2addr v14, v15

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v11, v12, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v4, v11, v5

    const v4, -0x44157aae

    .line 1440
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v4, v13, v26

    add-int/lit8 v36, v4, 0xc

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v5, v11, 0x296

    const v39, -0x708b800b

    const/16 v40, 0x0

    sget-object v11, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v13, 0x6b

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x64

    int-to-byte v14, v14

    const/16 v15, 0x9

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v41, v13

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v30, -0x1

    cmp-long v4, v13, v30

    if-eqz v4, :cond_35

    const-wide/16 v30, 0x73d

    add-long v13, v13, v30

    .line 1448
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x0

    new-array v15, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1462
    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v13, v4

    if-ltz v4, :cond_34

    const v3, -0x2f704a0c

    .line 1478
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v36, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x297

    const v39, -0x1beeb0ad

    const/16 v40, 0x0

    sget-object v5, Lo/clearStoreForTest$write;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x6b

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 1483
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v4, v0, [I

    const/4 v7, 0x2

    aput-object v4, v5, v7

    new-array v10, v0, [I

    const/4 v11, 0x4

    aput-object v10, v5, v11

    .line 1489
    aget-object v13, v3, v11

    check-cast v13, [I

    aget v11, v13, v6

    aget-object v13, v3, v7

    check-cast v13, [I

    aget v7, v13, v6

    const/4 v13, 0x3

    aget-object v14, v3, v13

    check-cast v14, Ljava/util/List;

    aget-object v3, v3, v0

    check-cast v3, Ljava/util/List;

    check-cast v10, [I

    aput v11, v10, v6

    check-cast v4, [I

    aput v7, v4, v6

    aput-object v14, v5, v13

    aput-object v3, v5, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x2336e2c8

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x2b9e1b9f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x361

    const v10, -0x15f21012

    add-int/2addr v10, v6

    const v6, 0x2336e2c7

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v10, v3

    or-int v3, v7, v4

    not-int v3, v3

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v10, v3

    const v3, -0x7b3eab18

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    :goto_1f
    const/4 v3, 0x2

    goto/16 :goto_24

    :cond_34
    move v4, v11

    goto :goto_20

    :cond_35
    const/4 v4, 0x0

    .line 1491
    :goto_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    add-int/lit8 v36, v5, 0x6

    const/16 v37, 0x1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v4, v5, 0x81

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v39, v5, 0x1a

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_c

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    move/from16 v38, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v11

    invoke-static/range {v36 .. v41}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v4, v13, v26

    add-int/lit8 v36, v4, 0x6

    const/16 v37, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v11, 0x16

    shr-int/2addr v4, v11

    rsub-int v4, v4, 0x88

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v26

    add-int/lit8 v39, v11, 0x11

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_d

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    move/from16 v38, v4

    move-object/from16 v40, v11

    move-object/from16 v41, v13

    invoke-static/range {v36 .. v41}, Lo/clearStoreForTest$write;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_39

    .line 989
    sget v5, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    if-nez v5, :cond_36

    instance-of v5, v4, Landroid/content/ContextWrapper;

    const/16 v11, 0x58

    const/4 v13, 0x0

    div-int/2addr v11, v13

    if-eqz v5, :cond_38

    goto :goto_21

    .line 1495
    :cond_36
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_38

    :goto_21
    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    .line 1498
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_37

    goto :goto_22

    :cond_37
    const/4 v4, 0x0

    goto :goto_23

    :cond_38
    :goto_22
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1505
    :cond_39
    :goto_23
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1507
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1516
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 1517
    :try_start_c
    new-array v10, v6, [Ljava/lang/Object;

    const v6, -0x7b3eab18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v10, v11

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v10, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x1

    aput-object v5, v10, v0

    aput-object v4, v10, v6

    sget-object v4, Lo/clearStoreForTest$write;->$$d:[B

    const/16 v5, 0xb

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0xba

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v11, 0xdd

    int-to-short v11, v11

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v13}, Lo/clearStoreForTest$write;->e(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1d

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v11, 0x39

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/16 v11, 0x9e

    int-to-short v11, v11

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v11, v13}, Lo/clearStoreForTest$write;->e(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v4, v13, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v13, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v4, v13, v11

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v4, -0x2f704a0c

    .line 1524
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v4, v10, v13

    rsub-int/lit8 v36, v4, 0xe

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x6f10

    int-to-char v4, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x2c6

    const v39, -0x1beeb0ad

    const/16 v40, 0x0

    sget-object v10, Lo/clearStoreForTest$write;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v13, 0x6b

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v14}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 1531
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 1532
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x44157aae

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v36, v4, 0xd

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    add-int/lit16 v6, v6, 0x295

    const v39, -0x708b800b

    const/16 v40, 0x0

    sget-object v7, Lo/clearStoreForTest$write;->$$a:[B

    const/16 v10, 0x6b

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0x64

    int-to-byte v11, v11

    const/16 v13, 0x9

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v13}, Lo/clearStoreForTest$write;->c(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 1546
    :goto_24
    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    const/4 v7, 0x4

    .line 1554
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v6

    if-ne v10, v4, :cond_41

    const/4 v4, 0x5

    .line 1556
    new-array v10, v4, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v10, v6

    new-array v4, v0, [I

    aput-object v4, v10, v3

    new-array v11, v0, [I

    aput-object v11, v10, v7

    aget-object v13, v5, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v7, v5, v7

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v14, v5, v3

    check-cast v14, [I

    aget v3, v14, v6

    const/4 v14, 0x3

    aget-object v15, v5, v14

    check-cast v15, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v5, v5, v0

    check-cast v5, Ljava/util/List;

    check-cast v11, [I

    aput v7, v11, v6

    check-cast v4, [I

    aput v3, v4, v6

    aput-object v15, v10, v14

    aput-object v5, v10, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, -0x114c9511

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x11080110

    or-int/2addr v5, v6

    const v6, -0x3d886956

    or-int v7, v6, v4

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x3dccfd55    # 0.10009257f

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x54

    const v7, 0x2cb87789

    add-int/2addr v7, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0x114c9510

    or-int/2addr v3, v5

    const v5, 0x3d886955

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v7, v3

    const v3, -0x3dccfd56

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v7, v3

    add-int/2addr v13, v7

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, [I

    aput v3, v5, v4

    .line 1660
    iget v3, v1, Lo/clearStoreForTest$write;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v3, :cond_3d

    const/4 v0, 0x1

    if-ne v3, v0, :cond_3c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_25

    :cond_3c
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    aget-object v3, v9, v3

    check-cast v3, [I

    aget v3, v3, v4

    mul-int v4, v3, v3

    const v5, 0x7b4192d5

    mul-int/2addr v5, v3

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const v5, -0x1fb745c1

    mul-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v0

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const v3, 0x25cebd9c

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x17

    add-int/lit16 v3, v3, -0x3ff

    div-int/lit16 v3, v3, 0x200

    xor-int/lit8 v4, v3, 0x1

    const/4 v0, 0x1

    and-int/2addr v3, v0

    shl-int/2addr v3, v0

    add-int/2addr v4, v3

    not-int v3, v4

    sub-int v3, v5, v3

    sub-int/2addr v3, v0

    shr-int/lit8 v4, v5, 0x18

    add-int/lit16 v4, v4, -0x1ff

    div-int/lit16 v4, v4, 0x100

    xor-int/lit8 v5, v4, 0x1

    and-int/2addr v4, v0

    shl-int/2addr v4, v0

    add-int/2addr v5, v4

    xor-int/2addr v3, v5

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x19

    and-int/lit16 v5, v3, -0xff

    or-int/lit16 v3, v3, -0xff

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x80

    and-int/lit8 v3, v5, 0x1

    const/4 v0, 0x1

    or-int/2addr v5, v0

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x687

    const v4, 0x27c6a8

    div-int/2addr v4, v3

    const/4 v3, 0x2

    aget-object v5, v8, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    mul-int v3, v5, v5

    const v6, 0x3770099

    mul-int/2addr v6, v5

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const v6, 0x4ddb9b5f    # 4.605491E8f

    mul-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v0

    const v5, -0x31866ff0

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v0

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x1c

    or-int/lit8 v5, v3, -0x1f

    shl-int/2addr v5, v0

    xor-int/lit8 v7, v3, -0x1f

    sub-int/2addr v5, v7

    const/16 v7, 0x10

    div-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    or-int v8, v6, v5

    shl-int/2addr v8, v0

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    add-int/lit8 v3, v3, -0x1f

    div-int/2addr v3, v7

    or-int/lit8 v5, v3, 0x1

    shl-int/2addr v5, v0

    xor-int/2addr v3, v0

    sub-int/2addr v5, v3

    xor-int v3, v8, v5

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x5

    shl-int/2addr v5, v0

    const/4 v6, 0x5

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x13

    or-int/lit16 v6, v3, -0x3fff

    shl-int/2addr v6, v0

    xor-int/lit16 v3, v3, -0x3fff

    sub-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x2000

    xor-int/lit8 v3, v6, 0x1

    and-int/2addr v6, v0

    shl-int/2addr v6, v0

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x561

    const v5, 0x1ae50

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    const/4 v3, 0x2

    aget-object v3, v29, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    mul-int v5, v3, v3

    const v6, 0x77a5bca4

    mul-int/2addr v6, v3

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    const v6, -0x7fe0a508

    mul-int/2addr v3, v6

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v0

    add-int/2addr v6, v3

    const v3, 0x181159c4

    or-int v5, v6, v3

    shl-int/2addr v5, v0

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x11

    const v6, -0xffff

    and-int/2addr v6, v3

    const v7, -0xffff

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    const v3, 0x8000

    div-int/2addr v6, v3

    or-int/lit8 v3, v6, 0x1

    const/4 v0, 0x1

    shl-int/2addr v3, v0

    xor-int/2addr v6, v0

    sub-int/2addr v3, v6

    not-int v3, v3

    sub-int v3, v5, v3

    sub-int/2addr v3, v0

    shr-int/lit8 v5, v5, 0x1a

    add-int/lit8 v5, v5, -0x7f

    div-int/lit8 v5, v5, 0x40

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v5

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x1

    const/4 v0, 0x1

    and-int/2addr v3, v0

    shl-int/2addr v3, v0

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1a

    and-int/lit8 v6, v3, -0x7f

    or-int/lit8 v3, v3, -0x7f

    add-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x40

    xor-int/lit8 v3, v6, 0x1

    const/4 v0, 0x1

    and-int/2addr v6, v0

    shl-int/2addr v6, v0

    add-int/2addr v3, v6

    and-int/lit8 v6, v3, 0x1

    or-int/2addr v0, v3

    add-int/2addr v6, v0

    neg-int v0, v6

    and-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x6

    const/16 v3, -0x1296

    div-int/2addr v3, v0

    add-int/2addr v4, v3

    const-string v0, "17/call to \'resume\' before \'invoke\' with coroutine"

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1669
    iget-object v3, v1, Lo/clearStoreForTest$write;->write:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v4, 0x0

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v39

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v42

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    const v41, 0x6ec5c47f

    const v40, -0x6ec5c470

    invoke-static/range {v36 .. v42}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 1670
    iget-object v3, v1, Lo/clearStoreForTest$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write(Z)V

    .line 1671
    iget-object v3, v1, Lo/clearStoreForTest$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;

    .line 1672
    iget-object v4, v1, Lo/clearStoreForTest$write;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    .line 7017
    iget-object v4, v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1673
    iget-object v5, v1, Lo/clearStoreForTest$write;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    .line 8012
    iget-object v5, v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;->write:Lo/CommonNotificationBuilderDisplayNotificationInfo;

    .line 1674
    iget-object v6, v1, Lo/clearStoreForTest$write;->IconCompatParcelizer:Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x3

    .line 1671
    aget-object v9, v12, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aget v9, v9, v8

    mul-int v8, v9, v9

    const v11, 0x59cb2d8c

    mul-int/2addr v11, v9

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v8, v11

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    const v11, 0x56ebab7e

    mul-int/2addr v9, v11

    neg-int v9, v9

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    const v8, 0x3b7182e7

    sub-int/2addr v11, v8

    shr-int/lit8 v8, v11, 0x16

    and-int/lit16 v9, v8, -0x7ff

    or-int/lit16 v8, v8, -0x7ff

    add-int/2addr v9, v8

    div-int/lit16 v9, v9, 0x400

    xor-int/lit8 v8, v9, 0x1

    const/4 v0, 0x1

    and-int/2addr v9, v0

    shl-int/2addr v9, v0

    add-int/2addr v8, v9

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    shl-int/2addr v8, v0

    add-int/2addr v9, v8

    shr-int/lit8 v8, v11, 0x13

    and-int/lit16 v11, v8, -0x3fff

    or-int/lit16 v8, v8, -0x3fff

    add-int/2addr v11, v8

    div-int/lit16 v11, v11, 0x2000

    or-int/lit8 v8, v11, 0x1

    const/4 v0, 0x1

    shl-int/2addr v8, v0

    xor-int/2addr v11, v0

    sub-int/2addr v8, v11

    xor-int/2addr v8, v9

    neg-int v8, v8

    add-int/lit8 v8, v8, 0x3

    shr-int/lit8 v9, v8, 0x15

    and-int/lit16 v11, v9, -0xfff

    or-int/lit16 v9, v9, -0xfff

    add-int/2addr v11, v9

    div-int/lit16 v11, v11, 0x800

    and-int/lit8 v9, v11, 0x1

    const/4 v0, 0x1

    or-int/2addr v11, v0

    add-int/2addr v9, v11

    and-int/lit8 v11, v9, 0x1

    or-int/2addr v9, v0

    add-int/2addr v11, v9

    neg-int v9, v11

    and-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x248

    const/16 v9, 0x6d8

    div-int/2addr v9, v8

    iput v9, v1, Lo/clearStoreForTest$write;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->read(Ljava/lang/String;Lo/CommonNotificationBuilderDisplayNotificationInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v28

    if-ne v3, v4, :cond_3e

    return-object v4

    .line 1668
    :cond_3e
    :goto_25
    check-cast v3, Lo/onDeepLinkingNative;

    .line 1676
    invoke-virtual {v3}, Lo/onDeepLinkingNative;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 1677
    iget-object v4, v1, Lo/clearStoreForTest$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    const/4 v5, 0x3

    aget-object v6, v25, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    mul-int v5, v6, v6

    const v7, 0x4f9a9e54

    mul-int/2addr v7, v6

    neg-int v7, v7

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    const v5, 0x5d64d5f2

    mul-int/2addr v6, v5

    neg-int v5, v6

    or-int v6, v8, v5

    const/4 v0, 0x1

    shl-int/2addr v6, v0

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    const v5, -0x45ef1f37

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x1a

    add-int/lit8 v6, v5, -0x7f

    div-int/lit8 v6, v6, 0x40

    add-int/lit8 v6, v6, 0x1

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    const/4 v0, 0x1

    shl-int/2addr v6, v0

    add-int/2addr v8, v6

    xor-int/lit8 v6, v5, -0x7f

    and-int/lit8 v5, v5, -0x7f

    shl-int/2addr v5, v0

    add-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x40

    xor-int/lit8 v5, v6, 0x1

    and-int/2addr v6, v0

    shl-int/2addr v6, v0

    add-int/2addr v5, v6

    xor-int/2addr v5, v8

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x2

    const/4 v7, 0x2

    and-int/2addr v5, v7

    shl-int/2addr v5, v0

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x15

    add-int/lit16 v5, v5, -0xfff

    div-int/lit16 v5, v5, 0x800

    or-int/lit8 v7, v5, 0x1

    shl-int/2addr v7, v0

    xor-int/2addr v5, v0

    sub-int/2addr v7, v5

    or-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v0

    xor-int/2addr v7, v0

    sub-int/2addr v5, v7

    neg-int v5, v5

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x29c

    const/4 v6, 0x0

    div-int v5, v6, v5

    invoke-virtual {v4, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write(Z)V

    .line 1678
    invoke-virtual {v3}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/forNonGDPRUser;

    .line 1679
    iget-object v4, v1, Lo/clearStoreForTest$write;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    if-eqz v3, :cond_3f

    .line 1680
    invoke-virtual {v3}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/reduceELGow60;

    if-eqz v3, :cond_3f

    .line 989
    sget v5, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 1680
    invoke-static {v3}, Lo/isValidIcon;->read(Lo/reduceELGow60;)Lo/ConstantsFirelogAnalytics;

    move-result-object v3

    goto/16 :goto_26

    :cond_3f
    new-instance v3, Lo/ConstantsFirelogAnalytics;

    move-object/from16 v36, v3

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/4 v5, 0x3

    aget-object v6, v35, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    mul-int v5, v6, v6

    const v7, 0x3f263e79

    mul-int/2addr v7, v6

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/4 v0, 0x1

    shl-int/2addr v5, v0

    add-int/2addr v8, v5

    const v5, 0x79e38ad5

    mul-int/2addr v6, v5

    neg-int v5, v6

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v0

    add-int/2addr v6, v5

    const v5, 0x5f8e1b0f

    sub-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x1c

    or-int/lit8 v7, v5, -0x1f

    shl-int/2addr v7, v0

    xor-int/lit8 v5, v5, -0x1f

    sub-int/2addr v7, v5

    const/16 v5, 0x10

    div-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x1

    not-int v7, v7

    sub-int v7, v6, v7

    sub-int/2addr v7, v0

    shr-int/lit8 v5, v6, 0x10

    const v6, -0x1ffff

    and-int/2addr v6, v5

    const v8, -0x1ffff

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    const/high16 v5, 0x10000

    div-int/2addr v6, v5

    or-int/lit8 v5, v6, 0x1

    shl-int/2addr v5, v0

    xor-int/2addr v6, v0

    sub-int/2addr v5, v6

    xor-int/2addr v5, v7

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x5

    const/4 v7, 0x5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x1b

    or-int/lit8 v7, v5, -0x3f

    const/4 v0, 0x1

    shl-int/2addr v7, v0

    xor-int/lit8 v5, v5, -0x3f

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x20

    xor-int/lit8 v5, v7, 0x1

    and-int/2addr v7, v0

    shl-int/2addr v7, v0

    add-int/2addr v5, v7

    or-int/lit8 v7, v5, 0x1

    shl-int/2addr v7, v0

    xor-int/2addr v5, v0

    sub-int/2addr v7, v5

    neg-int v5, v7

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2be

    const v6, 0x36d7f24a

    div-int v55, v6, v5

    const/16 v56, 0x0

    invoke-direct/range {v36 .. v56}, Lo/ConstantsFirelogAnalytics;-><init>(Ljava/lang/String;Lo/ConstantsMessageNotificationKeys;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lo/randomOrNulls5X_as8;Lo/reduceIndexedD40WMg8;Ljava/lang/String;Lo/logIfAble;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1679
    :goto_26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9014
    iput-object v3, v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;->invoke:Lo/ConstantsFirelogAnalytics;

    .line 1681
    iget-object v2, v1, Lo/clearStoreForTest$write;->a:Landroidx/navigation/NavHostController;

    sget-object v3, Lo/IDynamicLinksServiceDefault;->AudioAttributesCompatParcelizer:Lo/IDynamicLinksServiceDefault;

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, [I

    aget v4, v5, v4

    mul-int v5, v4, v4

    const v6, 0x5a9907a4

    mul-int/2addr v6, v4

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, -0x7e395c34

    mul-int/2addr v4, v5

    neg-int v4, v4

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    const v4, -0x4bfbb440

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x1a

    xor-int/lit8 v6, v4, -0x7f

    and-int/lit8 v4, v4, -0x7f

    const/4 v0, 0x1

    shl-int/2addr v4, v0

    add-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x40

    or-int/lit8 v4, v6, 0x1

    shl-int/2addr v4, v0

    xor-int/2addr v6, v0

    sub-int/2addr v4, v6

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v0

    add-int/2addr v6, v4

    const/16 v4, 0xf

    shr-int/lit8 v4, v5, 0xf

    const v5, 0x3ffff

    sub-int/2addr v4, v5

    const/high16 v5, 0x20000

    div-int/2addr v4, v5

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v0

    xor-int/2addr v4, v0

    sub-int/2addr v5, v4

    xor-int v4, v6, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x3

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x1d

    or-int/lit8 v6, v4, -0xf

    const/4 v0, 0x1

    shl-int/2addr v6, v0

    xor-int/lit8 v4, v4, -0xf

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x1

    or-int/lit8 v4, v6, 0x1

    shl-int/2addr v4, v0

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x55f

    const/16 v4, 0x101d

    div-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v3, v0, v4}, Lo/IDynamicLinksServiceDefault;->a(Lo/IDynamicLinksServiceDefault;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/initializeProxyNotifications;

    invoke-direct {v3}, Lo/initializeProxyNotifications;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_27

    .line 1687
    :cond_40
    sget-object v0, Lo/ObjectEncoder;->INSTANCE:Lo/ObjectEncoder;

    move-object v4, v0

    check-cast v4, Lo/IDynamicLinksServiceStub;

    .line 1688
    iget-object v5, v1, Lo/clearStoreForTest$write;->invoke:Landroid/content/Context;

    .line 1689
    invoke-virtual {v3}, Lo/onDeepLinkingNative;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object v6

    .line 1690
    iget-object v0, v1, Lo/clearStoreForTest$write;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

    move-object v8, v0

    check-cast v8, Landroidx/navigation/NavController;

    .line 1691
    iget-object v9, v1, Lo/clearStoreForTest$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    .line 1692
    iget-object v0, v1, Lo/clearStoreForTest$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;

    move-object v10, v0

    check-cast v10, Lo/FirebaseInstallationsExternalSyntheticLambda2;

    const/4 v7, 0x0

    .line 1687
    new-instance v11, Lo/getTransportFactory;

    iget-object v0, v1, Lo/clearStoreForTest$write;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iget-object v2, v1, Lo/clearStoreForTest$write;->a:Landroidx/navigation/NavHostController;

    iget-object v3, v1, Lo/clearStoreForTest$write;->read:Lkotlin/jvm/functions/Function0;

    invoke-direct {v11, v9, v0, v2, v3}, Lo/getTransportFactory;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lo/IDynamicLinksServiceStub$a;->write(Lo/IDynamicLinksServiceStub;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 1711
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1566
    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    .line 1583
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1592
    :try_start_e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x2dbcb0ec

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v11, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x71ec

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    rsub-int v13, v4, 0xd13

    const v14, -0x19224a4d

    const/4 v15, 0x0

    const-string v16, "invoke"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_42
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x5856dd57

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v11, v4, 0x14

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x71ec

    int-to-char v12, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v13, v5, 0xd13

    const v14, 0x6cc827f0

    const/4 v15, 0x0

    const-string v16, "write"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_43
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1600
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1610
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1616
    throw v0

    .line 1541
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1542
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1355
    :cond_44
    new-instance v0, Ljava/util/ArrayList;

    .line 1360
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v11, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_45

    move v3, v5

    .line 1362
    :goto_28
    array-length v4, v2

    if-ge v3, v4, :cond_45

    .line 1364
    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_45
    const/4 v0, 0x0

    .line 1380
    throw v0

    .line 1316
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1323
    throw v0

    :catchall_0
    move-exception v0

    .line 1299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v0

    .line 1138
    :cond_47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v11, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_49

    .line 989
    sget v3, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v3, v5

    .line 1146
    :goto_29
    array-length v5, v2

    if-ge v3, v5, :cond_49

    .line 989
    sget v5, Lo/clearStoreForTest$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/clearStoreForTest$write;->MediaDescriptionCompat:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_48

    aget-object v5, v2, v3

    .line 1152
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x34

    goto :goto_29

    .line 1147
    :cond_48
    aget-object v5, v2, v3

    .line 1152
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 1162
    :cond_49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1165
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1174
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1182
    throw v0

    .line 831
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 841
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 352
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 353
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v0

    :array_0
    .array-data 2
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
    .end array-data

    :array_3
    .array-data 2
        -0x23s
        0x9s
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
    .end array-data

    :array_4
    .array-data 2
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
    .end array-data

    :array_5
    .array-data 2
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
        -0x7s
    .end array-data

    :array_6
    .array-data 2
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
    .end array-data

    :array_7
    .array-data 2
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
        -0x7s
    .end array-data

    :array_8
    .array-data 2
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
    .end array-data

    :array_9
    .array-data 2
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
        -0x7s
    .end array-data

    :array_a
    .array-data 2
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
        0x23s
        -0xes
        -0xes
        0x20s
    .end array-data

    :array_b
    .array-data 2
        0x25s
        -0xfs
        -0xds
        -0xes
        -0x9s
        0x20s
        0x21s
        0x23s
        -0xfs
        0x22s
        -0xcs
        -0xas
        0x24s
        -0xas
        -0xes
        -0xfs
        -0x9s
        -0xfs
        -0xcs
        -0xas
        -0xds
        -0x10s
        -0x8s
        -0x9s
        0x22s
        0x21s
        0x22s
        -0xds
        -0xes
        -0xes
        -0xds
        -0x9s
        -0xes
        -0x9s
        -0x8s
        -0xes
        -0xds
        -0x8s
        -0xas
        -0x11s
        0x20s
        -0x8s
        -0xes
        0x24s
        -0x11s
        -0xcs
        -0xds
        0x20s
        -0xcs
        -0xas
        0x23s
        -0x10s
        0x20s
        -0x8s
        0x25s
        -0x9s
        0x25s
        -0xfs
        -0xds
        -0xas
        -0xds
        0x23s
        -0xcs
        0x23s
    .end array-data

    :array_c
    .array-data 2
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
    .end array-data

    :array_d
    .array-data 2
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
        -0x7s
    .end array-data
.end method
