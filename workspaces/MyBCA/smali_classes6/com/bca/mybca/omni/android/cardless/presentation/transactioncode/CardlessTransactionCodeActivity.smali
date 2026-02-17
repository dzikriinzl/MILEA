.class public Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;
.super Lo/accessfadeOut;
.source ""

# interfaces
.implements Lo/accessfadeIn$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessfadeOut<",
        "Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;",
        ">;",
        "Lo/accessfadeIn$invoke;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private invoke:Lo/fadeOut;

.field public presenter:Lo/RippleAnimation;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:I

.field private write:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$c:[B

    const/16 v0, 0xb6

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$a:[B

    const/16 v2, 0x82

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$b:I

    .line 65333
    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->AudioAttributesImplApi26Parcelizer:[C

    const v0, 0x15ddf0a3

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->IconCompatParcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->AudioAttributesCompatParcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->AudioAttributesImplApi21Parcelizer:Z

    const v0, 0x4e56247b    # 8.9817875E8f

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->AudioAttributesImplBaseParcelizer:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xee2s
        -0xed5s
        -0xed1s
        -0xeefs
        -0xefes
        -0xefcs
        -0xee1s
        -0xee5s
        -0xee3s
        -0xeecs
        -0xeeas
        -0xf00s
        -0xee9s
        -0xee6s
        -0xef0s
        -0xeebs
        -0xf2bs
        -0xf10s
        -0xed6s
        -0xf20s
        -0xee8s
        -0xeeds
        -0xf0fs
        -0xee7s
        -0xed3s
        -0xee4s
        -0xf05s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/accessfadeOut;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->read:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    const/4 v1, 0x2

    .line 233
    rem-int v2, v1, v1

    .line 230
    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->presenter:Lo/RippleAnimation;

    .line 11212
    iget-boolean v2, v2, Lo/RippleAnimation;->RemoteActionCompatParcelizer:Z

    .line 230
    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 233
    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 231
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentApplication"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v0, v4

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1413ad

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const v0, 0x2704647c

    add-int v11, p0, v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, 0x4e106514

    const v9, -0x4e106512

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-object v4

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->presenter:Lo/RippleAnimation;

    .line 12217
    iget-boolean v0, v0, Lo/RippleAnimation;->read:Z

    if-nez v0, :cond_1

    .line 233
    invoke-virtual {p0, v3}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->write(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    :cond_1
    return-object v4
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->read(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 61
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/RippleAlpha;

    invoke-direct {v2, p0}, Lo/RippleAlpha;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lo/RipplerememberUpdatedInstance11;

    invoke-direct {v2, p0}, Lo/RipplerememberUpdatedInstance11;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/getDraggedAlpha;

    invoke-direct {v2, p0}, Lo/getDraggedAlpha;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnRefreshListener(Lo/requestPermissions$a;)V

    .line 65
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity$5;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity$5;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;)V

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private IconCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1413ad

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x9

    const/16 v3, 0xc

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v2, 0x2704647c

    add-int v6, p1, v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x4e106514

    const v4, -0x4e106512

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x3a24a15a

    const v4, -0x3a24a159

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private MediaMetadataCompat()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x1cc42d15

    const v4, 0x1cc42d1c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic MediaSessionCompatResultReceiverWrapper()V
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private ParcelableVolumeInfo()V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x5ddc6914

    add-int/2addr v2, v3

    const v3, 0x61dea3bb

    const v4, -0x61dea3b8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic PlaybackStateCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->presenter:Lo/RippleAnimation;

    .line 4058
    iget-object v2, v1, Lo/RippleAnimation;->invoke:Lo/accessfadeIn$invoke;

    invoke-interface {v2}, Lo/accessfadeIn$invoke;->MediaBrowserCompatItemReceiver()V

    .line 4059
    iget-object v2, v1, Lo/RippleAnimation;->a:Lo/accessCloveCircularArrowIndicator;

    new-instance v3, Lo/RippleAnimation$2;

    invoke-direct {v3, v1}, Lo/RippleAnimation$2;-><init>(Lo/RippleAnimation;)V

    invoke-virtual {v2, v3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 63
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65331
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->read(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x3c

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x7c38fa8f

    mul-int v1, p3, v0

    const/high16 v2, -0x6cc40000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    or-int v0, p3, p4

    not-int v2, p1

    or-int/2addr v0, v2

    const v2, -0x3764fa8e

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p3

    or-int/2addr v3, p4

    not-int v3, v3

    or-int v4, p3, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3764fa8e

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p4

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x44d40000    # 1696.0f

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x75d80000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x1ab40000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    add-int v2, p3, p4

    add-int/2addr v2, p6

    const v4, -0x3fc25c5e

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x6217c699    # 6.999422E20f

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x6bb70000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x3b962827

    mul-int/2addr p3, v4

    const v5, 0x43b9b2aa

    add-int/2addr p3, v5

    mul-int/2addr p4, v4

    add-int/2addr p3, p4

    mul-int/lit16 v0, v0, 0x33e

    add-int/2addr p3, v0

    mul-int/lit16 v3, v3, -0x33e

    add-int/2addr p3, v3

    mul-int/lit16 p1, p1, 0x33e

    add-int/2addr p3, p1

    const p1, -0x3b9624e9

    mul-int/2addr p6, p1

    add-int/2addr p3, p6

    const p1, 0x25f7498e

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, -0x40374541

    mul-int/2addr p2, p1

    add-int/2addr p3, p2

    const/high16 p1, 0x3a710000

    mul-int/2addr v2, p1

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p1, 0x4cb90000    # 9.699328E7f

    mul-int/2addr p3, p1

    add-int/2addr v1, p3

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    const/4 p1, 0x2

    .line 22123
    rem-int p2, p1, p1

    .line 22119
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22120
    iget-object p2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 22121
    new-instance p2, Lo/fadeOut;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p0, p3}, Lo/fadeOut;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Ljava/util/List;)V

    iput-object p2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->invoke:Lo/fadeOut;

    .line 22122
    iget-object p2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->invoke:Lo/fadeOut;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 22123
    iget-object p2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->invoke:Lo/fadeOut;

    new-instance p3, Lo/getFocusedAlpha;

    invoke-direct {p3, p0}, Lo/getFocusedAlpha;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;)V

    .line 25173
    iput-object p3, p2, Lo/fadeOut;->write:Lo/fadeOut$write;

    .line 22123
    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private RemoteActionCompatParcelizer(I)V
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    .line 82
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 78
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    if-ltz v1, :cond_3

    if-lez p1, :cond_1

    .line 90
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 82
    iget p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->read:I

    if-le v1, p1, :cond_2

    iget p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    throw v2

    .line 84
    :cond_1
    iget p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->read:I

    if-ge v1, p1, :cond_2

    iget p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer:I

    .line 87
    :cond_2
    :goto_0
    iput v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->read:I

    .line 90
    :cond_3
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->onMenuItemSelected()V

    return-void

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer(I)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->read(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->read(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    const/4 v1, 0x2

    .line 225
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 222
    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->presenter:Lo/RippleAnimation;

    .line 20212
    iget-boolean v2, v2, Lo/RippleAnimation;->RemoteActionCompatParcelizer:Z

    .line 222
    const-string v4, ""

    if-nez v2, :cond_1

    .line 223
    invoke-virtual {p0, v4}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a_(Ljava/lang/String;)V

    .line 222
    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    .line 224
    :cond_1
    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->presenter:Lo/RippleAnimation;

    .line 21217
    iget-boolean v2, v2, Lo/RippleAnimation;->read:Z

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    .line 222
    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 225
    invoke-virtual {p0, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->write(Ljava/lang/String;)V

    const/16 p0, 0x2c

    div-int/2addr p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->write(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v3

    .line 222
    :cond_4
    iget-object p0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->presenter:Lo/RippleAnimation;

    .line 20212
    iget-boolean p0, p0, Lo/RippleAnimation;->RemoteActionCompatParcelizer:Z

    .line 222
    throw v3
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->write:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;)V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x6ef75885

    const v4, -0x6ef75881

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->AudioAttributesImplApi26Parcelizer:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    .line 172
    sget v11, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$10:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$11:I

    rem-int/2addr v11, v3

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 131
    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    rsub-int/lit8 v18, v12, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v12, v14, v16

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v15, v8

    int-to-byte v3, v15

    int-to-byte v6, v3

    invoke-static {v15, v3, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$g(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v8

    move/from16 v19, v12

    move/from16 v20, v14

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->IconCompatParcelizer:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v10, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v18, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x2bb

    const v21, -0x58af6161

    const/16 v22, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$g(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    move/from16 v19, v3

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->AudioAttributesImplApi21Parcelizer:Z

    const v11, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$11:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v18, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x1e2

    const v21, 0x6a7b30a4

    const/16 v22, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$g(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v7

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 139
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$11:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v6, v12

    aget-char v6, v2, v6

    mul-int v6, v6, p0

    aget-char v6, v5, v6

    shl-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x1c

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x1e3

    const v21, 0x6a7b30a4

    const/16 v22, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$g(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v7

    move/from16 v19, v6

    move/from16 v20, v12

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 153
    :cond_8
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x1c

    invoke-static {v10, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x1e2

    const v21, 0x6a7b30a4

    const/16 v22, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$g(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v7

    move/from16 v19, v6

    move/from16 v20, v12

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    :goto_3
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$10:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    goto/16 :goto_2

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$11:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_b

    aput-object v1, p4, v8

    return-void

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 162
    :cond_c
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 152
    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v9, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v9, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v9, v10

    aget v9, v0, v9

    sub-int v9, v9, p0

    aget-char v9, v5, v9

    sub-int/2addr v9, v3

    int-to-char v9, v9

    aput-char v9, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v8

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v0, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/16 v9, 0x30

    const/4 v11, 0x1

    if-ge v7, v0, :cond_4

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p0, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v5, v7

    sget v13, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v2, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v15, v9, 0x18

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const v12, 0x8d0e

    sub-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    rsub-int v12, v12, 0x8c6

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v6

    int-to-byte v8, v13

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v13, v8, v10}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$g(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v11

    move/from16 v16, v9

    move/from16 v17, v12

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x9

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v8, v8, v13

    int-to-char v13, v8

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$g(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 109
    iput v1, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v0, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p3, :cond_9

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$11:I

    rem-int/2addr v2, v3

    .line 122
    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v0, :cond_8

    .line 129
    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$10:I

    rem-int/2addr v2, v3

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v5, v7

    aput-char v7, v1, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v12, v8, 0xa

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v13, v8

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v14, v8, 0x56b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    add-int/lit8 v7, v10, 0x3

    int-to-byte v7, v7

    invoke-static {v8, v10, v7}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$g(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 129
    :cond_8
    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$11:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$10:I

    rem-int/2addr v0, v3

    move-object v5, v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x26

    rsub-int/lit8 p0, p0, 0x1c

    add-int/lit8 p2, p2, 0x52

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65332
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->write(Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v1, 0x61

    add-int/2addr p0, v1

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v2

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    div-int/2addr v1, v0

    :cond_0
    return-object v2
.end method

.method private invoke(I)V
    .locals 3

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic onCreate()V
    .locals 3

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private onMenuItemSelected()V
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 95
    iget v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 96
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 269
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    .line 270
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p0

    .line 273
    :cond_0
    new-instance v2, Lo/getHoveredAlpha;

    invoke-direct {v2, v0}, Lo/getHoveredAlpha;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;)V

    invoke-static {v0, p0, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private read(I)V
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private read(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 103
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 105
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->presenter:Lo/RippleAnimation;

    .line 5058
    iget-object v2, v1, Lo/RippleAnimation;->invoke:Lo/accessfadeIn$invoke;

    invoke-interface {v2}, Lo/accessfadeIn$invoke;->MediaBrowserCompatItemReceiver()V

    .line 5059
    iget-object v2, v1, Lo/RippleAnimation;->a:Lo/accessCloveCircularArrowIndicator;

    new-instance v3, Lo/RippleAnimation$2;

    invoke-direct {v3, v1}, Lo/RippleAnimation$2;-><init>(Lo/RippleAnimation;)V

    invoke-virtual {v2, v3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 109
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    goto :goto_1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    :goto_1
    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplApi21Parcelizer()V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->PlaybackStateCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplBaseParcelizer()V

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->PlaybackStateCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplBaseParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplBaseParcelizer()V

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x2e979e0b

    const v4, -0x2e979e0b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/RipplerememberUpdatedInstance1;

    invoke-direct {v2, p0}, Lo/RipplerememberUpdatedInstance1;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private write(I)V
    .locals 2

    const/4 p1, 0x2

    .line 200
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p1

    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->read:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private write(Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;)V
    .locals 3

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->presenter:Lo/RippleAnimation;

    .line 1051
    iget-object v2, p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 2027
    iget-object p1, p1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, p0, v2, p1}, Lo/RippleAnimation;->a(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final IMediaControllerCallback()V
    .locals 4

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lo/ShimmerMcaPocketWidgetBinding;->setRefreshing(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setRefreshing(Z)V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x5e

    div-int/2addr v0, v2

    :cond_1
    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    .line 19075
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    .line 17092
    iget-object v1, v1, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 18061
    iget-object v3, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    const/16 v4, 0x3c

    div-int/2addr v4, v2

    if-eqz v3, :cond_3

    goto :goto_0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    .line 17092
    iget-object v1, v1, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 18061
    iget-object v3, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    .line 164
    :goto_0
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 19075
    iget-object v3, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    .line 18061
    invoke-virtual {v1}, Lo/getSpilledVariableFieldMapping;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18062
    iget-object v0, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 19075
    :cond_2
    iget-object v0, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 161
    :cond_3
    :goto_1
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->read(I)V

    const/16 v0, 0x8

    .line 162
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->invoke(I)V

    .line 163
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->a(I)V

    .line 164
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->write(I)V

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 6

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    const/16 v3, 0x36

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    .line 6097
    iget-object v1, v1, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 7068
    iget-object v3, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    .line 8075
    iget-object v3, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    .line 169
    sget v4, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    .line 8075
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v3, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    .line 7069
    iget-object v0, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/16 v0, 0x8

    .line 171
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->read(I)V

    .line 172
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->invoke(I)V

    :cond_2
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 178
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->a(I)V

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->invoke:Lcom/bca/mybca/omni/android/cardless/databinding/LayoutTransaksiNoDataBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutTransaksiNoDataBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final X_()V
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14139c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0x1a8709de

    add-int v5, v2, v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x3368140a

    const v4, 0x33681410

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final Z_()V
    .locals 9

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0x5aa28e9e

    add-int/2addr v2, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140c78

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xf

    const/16 v8, 0x11

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v7, -0x1ceb7bb0

    add-int/2addr v6, v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0xa2dc9c8

    add-int/2addr v3, v1

    const v4, -0x2b621321

    const v5, 0x2b621326

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;",
            ">;",
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 155
    rem-int v2, v1, v1

    .line 147
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lo/rememberUpdatedInstance;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x17

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    const/16 v8, 0x11

    new-array v9, v8, [B

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v6, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 149
    new-array v11, v8, [C

    fill-array-data v11, :array_1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v12, v4, 0xb1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v13, v4, -0x50

    const/4 v14, 0x1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v15, v4, -0x1e

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, p2

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v4, 0x13

    .line 150
    new-array v11, v4, [C

    fill-array-data v11, :array_2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v12, v4, 0x8f

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f1403b8

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v13, v4, 0xf

    const/4 v14, 0x0

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v15, v4, -0x1e

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, p3

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    new-array v11, v8, [C

    fill-array-data v11, :array_3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v12, v4, 0xb3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v4, -0x12

    const-string v4, ""

    const/16 v15, 0x30

    invoke-static {v4, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v15, v4, 0x11

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, p4

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v4, 0xb

    .line 152
    new-array v11, v4, [C

    fill-array-data v11, :array_4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v12, v4, 0xb5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v4, -0x18

    const/4 v14, 0x1

    const-string v4, ""

    const-string v15, ""

    invoke-static {v4, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v15, v4, 0x4

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, p5

    check-cast v9, Ljava/io/Serializable;

    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 153
    new-array v11, v8, [C

    fill-array-data v11, :array_5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v4, "A - Z"

    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v12, v4, 0x92

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v13, v4, 0x11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f14155f

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x47

    const/16 v9, 0x49

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v15, v4, -0x64

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move/from16 v8, p6

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14024d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    const/16 v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v6, v7}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    return-void

    :array_0
    .array-data 1
        -0x7ct
        -0x7ft
        -0x79t
        -0x7bt
        -0x7ft
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7bt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7s
        0xas
        0xcs
        0x10s
        -0x3s
        0x4s
        0x1s
        -0x7s
        0xcs
        -0x3s
        -0x4s
        -0x9s
        -0x7s
        0xcs
        -0x7s
        -0x4s
        -0x9s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xfs
        0xbs
        0x9s
        -0x8s
        -0xas
        -0x1s
        -0x4s
        -0x8s
        -0x5s
        -0x4s
        0x9s
        -0xas
        -0x1s
        0x6s
        0xes
        -0xas
        0xbs
        0x6s
        -0x4s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xes
        0xas
        0x8s
        -0x9s
        -0xbs
        -0x6s
        -0x9s
        0xas
        -0x9s
        -0xbs
        -0x2s
        0x5s
        0xds
        -0xbs
        0xas
        0x5s
        -0x5s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x6s
        0x8s
        0xcs
        -0x7s
        0x7s
        -0x7s
        0x8s
        0x3s
        0x2s
        -0xds
        -0xbs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x4s
        0x9s
        -0x6s
        0xas
        -0xas
        -0x8s
        0x9s
        0xbs
        0xfs
        -0x4s
        -0x4s
        -0x5s
        0x6s
        0x4s
        -0xas
        0x5s
        -0x4s
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x7dt
        -0x71t
        -0x72t
        -0x73t
        -0x7at
        -0x7ft
        -0x79t
        -0x76t
        -0x74t
        -0x7at
        -0x7et
        -0x7ct
        -0x7dt
        -0x7at
        -0x75t
        -0x76t
        -0x7ct
        -0x77t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    .line 206
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 209
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->read:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ab_()V
    .locals 4

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 214
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->presenter:Lo/RippleAnimation;

    .line 15212
    iget-boolean v1, v1, Lo/RippleAnimation;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_1

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a_(Ljava/lang/String;)V

    .line 217
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->presenter:Lo/RippleAnimation;

    .line 16217
    iget-boolean v1, v1, Lo/RippleAnimation;->read:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 214
    :cond_2
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->presenter:Lo/RippleAnimation;

    .line 15212
    iget-boolean v0, v0, Lo/RippleAnimation;->RemoteActionCompatParcelizer:Z

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 19

    const/4 v0, 0x2

    .line 706
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 287
    invoke-super/range {p0 .. p1}, Lo/accessfadeOut;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 294
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x1e

    const v1, 0xd0d0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v7, v1, 0x2dd

    const v8, -0x6e4d979f

    const/4 v9, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$a:[B

    const/16 v10, 0xe

    aget-byte v10, v1, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/16 v12, 0xa

    aget-byte v1, v1, v12

    neg-int v1, v1

    int-to-byte v1, v1

    sub-int/2addr v10, v3

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v10, v12}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->d(ISS[Ljava/lang/Object;)V

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

    .line 304
    const-string v9, "currentApplication"

    const-string v10, "android.app.ActivityThread"

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const-wide/16 v12, 0x779

    add-long/2addr v6, v12

    .line 311
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f140299

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v1, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5f

    const/16 v12, 0x16

    new-array v12, v12, [B

    fill-array-data v12, :array_0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v12, v5, v13}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x12

    const/16 v13, 0xf

    new-array v13, v13, [B

    fill-array-data v13, :array_1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v5, v13, v5, v14}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 321
    new-array v13, v4, [Ljava/lang/Class;

    .line 322
    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 326
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v6, v12

    if-ltz v1, :cond_2

    const v1, -0x72e776c9

    .line 329
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v12, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v1, v6, v13

    const v6, 0xd0d1

    sub-int/2addr v6, v1

    int-to-char v13, v6

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v1, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int v14, v1, 0x2dd

    const v15, -0x46798c70

    const/16 v16, 0x0

    const/16 v1, 0x18

    int-to-byte v1, v1

    sget-object v6, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$a:[B

    const/16 v7, 0x1a

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    sget v7, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$b:I

    ushr-int/2addr v7, v0

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 338
    new-array v6, v6, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v6, v4

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v12, v3, [I

    aput-object v12, v6, v11

    .line 344
    aget-object v12, v1, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v4

    check-cast v8, [I

    aput v13, v8, v4

    aput-object v1, v6, v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f141057

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x9

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v7, 0x47381c1a

    add-int/2addr v1, v7

    not-int v7, v1

    const v8, -0x2d92a041

    or-int/2addr v8, v7

    not-int v8, v8

    const v12, 0x2c802000

    or-int/2addr v8, v12

    const v12, 0x1353856e

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x18d

    const v8, -0xdeee2a8

    add-int/2addr v7, v8

    const v8, 0x3ec1252e

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v7, v1

    const v1, -0x6885e6dd

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v6, v11

    check-cast v7, [I

    aput v1, v7, v4

    goto/16 :goto_0

    :cond_2
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x9

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    const/16 v6, 0x10

    new-array v7, v6, [B

    fill-array-data v7, :array_2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v5, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1413ff

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1d

    const/16 v7, 0x10

    new-array v8, v7, [B

    fill-array-data v8, :array_3

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v5, v7}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 364
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 375
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 379
    :try_start_0
    new-array v6, v11, [Ljava/lang/Object;

    const v7, -0x6885e6dd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v12, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    const v7, 0xd0d0

    add-int/2addr v1, v7

    int-to-char v13, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v14, v1, 0x2dd

    const v15, 0x1373ccad

    const/16 v16, 0x0

    const/16 v1, 0x17

    int-to-byte v1, v1

    sget-object v7, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x21

    int-to-byte v8, v8

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit8 v12, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v5

    const v5, 0xd0d0

    add-int/2addr v1, v5

    int-to-char v13, v1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v14, v1, 0x2dd

    const v15, -0x46798c70

    const/16 v16, 0x0

    const/16 v1, 0x18

    int-to-byte v1, v1

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$a:[B

    const/16 v7, 0x1a

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget v7, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$b:I

    ushr-int/2addr v7, v0

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x5c

    const/16 v5, 0x16

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v8, v5, v8, v7}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f1413b2

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x57

    const/16 v8, 0x59

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5, v12, v7, v12, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 386
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 390
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v12, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v7

    const v7, 0xd0d0

    add-int/2addr v5, v7

    int-to-char v13, v5

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v14, v5, 0x2dd

    const v15, -0x6e4d979f

    const/16 v16, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$a:[B

    const/16 v7, 0xe

    aget-byte v7, v5, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    const/16 v17, 0xa

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v7, v0}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    :goto_0
    aget-object v0, v6, v3

    check-cast v0, [I

    aget v0, v0, v4

    aget-object v1, v6, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-ne v1, v0, :cond_6

    const/4 v0, 0x4

    .line 410
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v11

    .line 416
    aget-object v7, v6, v11

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v6, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v12, v6, v3

    check-cast v12, [I

    aget v12, v12, v4

    const/4 v13, 0x2

    aget-object v6, v6, v13

    check-cast v6, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v4

    check-cast v5, [I

    aput v12, v5, v4

    aput-object v6, v0, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x89af518

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x30410086

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x32e

    const v8, 0x63b911d8

    add-int/2addr v8, v6

    not-int v6, v1

    const v12, -0x384b3097

    or-int/2addr v6, v12

    not-int v6, v6

    const v12, 0x90c508

    or-int/2addr v6, v12

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v8, v5

    const v5, -0x89af519

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v12

    const v6, 0x384b3096

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v8, v1

    add-int/2addr v7, v8

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v0, v0, v11

    check-cast v0, [I

    aput v1, v0, v4

    goto/16 :goto_2

    .line 423
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    aget-object v7, v6, v5

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_7

    move v5, v4

    .line 437
    :goto_1
    array-length v8, v7

    if-ge v5, v8, :cond_7

    .line 443
    aget-object v8, v7, v5

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v5, 0x2

    .line 463
    rem-int/2addr v0, v5

    div-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v11

    .line 499
    aget-object v7, v6, v11

    check-cast v7, [I

    aget v7, v7, v4

    .line 508
    aget-object v8, v6, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v12, v6, v3

    check-cast v12, [I

    aget v12, v12, v4

    const/4 v13, 0x2

    aget-object v6, v6, v13

    check-cast v6, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v4

    check-cast v5, [I

    aput v12, v5, v4

    aput-object v6, v0, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x30794503

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v6, v1

    const v8, 0x307de5ae

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x196

    const v8, 0x148d4612    # 1.4265E-26f

    add-int/2addr v8, v5

    const v5, -0x20110503

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x196

    add-int/2addr v8, v5

    const v5, -0x106ce0ad

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x30794502

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v8, v1

    add-int/2addr v7, v8

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v0, v0, v11

    check-cast v0, [I

    aput v1, v0, v4

    :goto_2
    const v0, -0x40832916

    .line 517
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v13, v0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    rsub-int v14, v0, 0x3ec

    const v15, -0x741dd3b3

    const/16 v16, 0x0

    const/16 v0, 0x17

    int-to-byte v0, v0

    sget-object v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$a:[B

    const/16 v5, 0x20

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    or-int/lit8 v5, v1, 0x21

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_a

    .line 706
    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide v0, 0x3fffffffffffff79L    # 1.99999999999997

    add-long/2addr v5, v0

    .line 543
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x65

    const/16 v7, 0x16

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v1, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0x5c

    const/16 v8, 0xf

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v1, v12}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 553
    new-array v8, v4, [Ljava/lang/Class;

    .line 556
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    .line 562
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_a

    const v0, -0x2c406f94

    .line 570
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v13, v0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v14, v0, 0x3ec

    const v15, -0x18de9535

    const/16 v16, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    sget-object v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$a:[B

    const/16 v2, 0xe

    aget-byte v2, v1, v2

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v5, 0x8

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v1, v4

    new-array v2, v3, [I

    aput-object v2, v1, v3

    new-array v5, v3, [I

    aput-object v5, v1, v11

    .line 572
    aget-object v6, v0, v11

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v0, v3

    check-cast v7, [I

    aget v7, v7, v4

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v2, [I

    aput v7, v2, v4

    aput-object v0, v1, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v2, v0

    const v5, -0x28e0be82

    or-int v6, v5, v2

    not-int v6, v6

    const v7, -0x3dc88033

    or-int v8, v7, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x363

    const v8, 0x15d896ec

    add-int/2addr v8, v6

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x28c08000

    or-int/2addr v5, v6

    or-int v6, v7, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v8, v5

    const v5, -0x28c08001

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x203e82

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x15080033

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v8, v0

    const v0, -0x6c3c1cc6

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v4

    check-cast v2, [I

    aput v0, v2, v4

    goto/16 :goto_3

    :cond_a
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1413cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x108

    const/16 v5, 0x10a

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    const/16 v1, 0x10

    new-array v5, v1, [B

    fill-array-data v5, :array_8

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v6, v5, v6, v1}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v7, 0x7f

    invoke-static {v7, v6, v1, v6, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 593
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 599
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 620
    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    const v5, 0x86b4156

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v12, v5, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v13, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v14, v5, 0x3d9

    const v15, -0x77e116ae

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x6c3c1cc6

    const v6, 0x401000

    .line 625
    invoke-static {v0, v6, v1, v5, v4}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v13, v0

    const/16 v0, 0x30

    invoke-static {v2, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v14, v0, 0x3ed

    const v15, -0x18de9535

    const/16 v16, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$a:[B

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    const/16 v7, 0x8

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v5, v7}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    rsub-int v0, v0, 0x80

    const/16 v5, 0x16

    new-array v5, v5, [B

    fill-array-data v5, :array_a

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v7, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_b

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v8, v7}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    .line 632
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 642
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 645
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x15

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v13, v5

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v14, v2, 0x3ed

    const v15, -0x741dd3b3

    const/16 v16, 0x0

    const/16 v2, 0x17

    int-to-byte v2, v2

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->$$a:[B

    const/16 v6, 0x20

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x21

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    :goto_3
    aget-object v0, v1, v3

    check-cast v0, [I

    aget v0, v0, v4

    .line 655
    aget-object v2, v1, v11

    check-cast v2, [I

    aget v2, v2, v4

    if-ne v2, v0, :cond_e

    .line 665
    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 655
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v0, v4

    new-array v2, v3, [I

    aput-object v2, v0, v3

    new-array v5, v3, [I

    aput-object v5, v0, v11

    .line 662
    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v1, v11

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v3, v1, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v2, [I

    aput v3, v2, v4

    aput-object v1, v0, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x2994fb2f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x3d144384

    or-int v5, v2, v3

    mul-int/lit16 v5, v5, 0x2fc

    const v7, -0x11ac1ce9

    add-int/2addr v7, v5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x80b82b

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v7, v1

    const v1, 0x1480b8ab

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v7, v1

    add-int/2addr v6, v7

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 664
    aget-object v6, v1, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_f

    .line 706
    sget v7, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v5

    move v5, v4

    .line 666
    :goto_4
    array-length v7, v6

    if-ge v5, v7, :cond_f

    aget-object v7, v6, v5

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v5, 0x2

    .line 677
    rem-int/2addr v0, v5

    div-int/2addr v2, v0

    const/4 v0, 0x0

    .line 679
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v0, v4

    new-array v2, v3, [I

    aput-object v2, v0, v3

    new-array v5, v3, [I

    aput-object v5, v0, v11

    .line 702
    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v1, v11

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v3, v1, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v2, [I

    aput v3, v2, v4

    aput-object v1, v0, v8

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x14a10247

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x50671d6a

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v5, 0x56673d6b

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x196

    const v5, -0x62aee823

    add-int/2addr v5, v2

    const v2, -0x40251c22

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v5, v2

    const v2, -0x1642214b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x50671d69

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    .line 645
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 650
    throw v0

    .line 390
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 391
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 1
        -0x6bt
        -0x74t
        -0x76t
        -0x73t
        -0x6ct
        -0x75t
        -0x7ft
        -0x7dt
        -0x71t
        -0x6dt
        -0x6et
        -0x6ft
        -0x71t
        -0x76t
        -0x6ft
        -0x79t
        -0x72t
        -0x76t
        -0x7ct
        -0x79t
        -0x70t
        -0x7bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ft
        -0x75t
        -0x72t
        -0x7dt
        -0x73t
        -0x7bt
        -0x7ft
        -0x69t
        -0x79t
        -0x7ft
        -0x71t
        -0x6at
        -0x7bt
        -0x73t
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x75t
        -0x7ft
        -0x7dt
        -0x71t
        -0x6dt
        -0x6et
        -0x6ft
        -0x66t
        -0x70t
        -0x7bt
        -0x73t
        -0x6ft
        -0x7bt
        -0x67t
        -0x7bt
        -0x68t
    .end array-data

    :array_3
    .array-data 1
        -0x7ft
        -0x79t
        -0x76t
        -0x6ct
        -0x78t
        -0x71t
        -0x7bt
        -0x65t
        -0x6dt
        -0x7dt
        -0x72t
        -0x7dt
        -0x70t
        -0x7ft
        -0x79t
        -0x72t
    .end array-data

    :array_4
    .array-data 1
        -0x6bt
        -0x74t
        -0x76t
        -0x73t
        -0x6ct
        -0x75t
        -0x7ft
        -0x7dt
        -0x71t
        -0x6dt
        -0x6et
        -0x6ft
        -0x71t
        -0x76t
        -0x6ft
        -0x79t
        -0x72t
        -0x76t
        -0x7ct
        -0x79t
        -0x70t
        -0x7bt
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7ft
        -0x75t
        -0x72t
        -0x7dt
        -0x73t
        -0x7bt
        -0x7ft
        -0x69t
        -0x79t
        -0x7ft
        -0x71t
        -0x6at
        -0x7bt
        -0x73t
        -0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x6bt
        -0x74t
        -0x76t
        -0x73t
        -0x6ct
        -0x75t
        -0x7ft
        -0x7dt
        -0x71t
        -0x6dt
        -0x6et
        -0x6ft
        -0x71t
        -0x76t
        -0x6ft
        -0x79t
        -0x72t
        -0x76t
        -0x7ct
        -0x79t
        -0x70t
        -0x7bt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7ft
        -0x75t
        -0x72t
        -0x7dt
        -0x73t
        -0x7bt
        -0x7ft
        -0x69t
        -0x79t
        -0x7ft
        -0x71t
        -0x6at
        -0x7bt
        -0x73t
        -0x7ft
    .end array-data

    :array_8
    .array-data 1
        -0x75t
        -0x7ft
        -0x7dt
        -0x71t
        -0x6dt
        -0x6et
        -0x6ft
        -0x66t
        -0x70t
        -0x7bt
        -0x73t
        -0x6ft
        -0x7bt
        -0x67t
        -0x7bt
        -0x68t
    .end array-data

    :array_9
    .array-data 1
        -0x7ft
        -0x79t
        -0x76t
        -0x6ct
        -0x78t
        -0x71t
        -0x7bt
        -0x65t
        -0x6dt
        -0x7dt
        -0x72t
        -0x7dt
        -0x70t
        -0x7ft
        -0x79t
        -0x72t
    .end array-data

    :array_a
    .array-data 1
        -0x6bt
        -0x74t
        -0x76t
        -0x73t
        -0x6ct
        -0x75t
        -0x7ft
        -0x7dt
        -0x71t
        -0x6dt
        -0x6et
        -0x6ft
        -0x71t
        -0x76t
        -0x6ft
        -0x79t
        -0x72t
        -0x76t
        -0x7ct
        -0x79t
        -0x70t
        -0x7bt
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x7ft
        -0x75t
        -0x72t
        -0x7dt
        -0x73t
        -0x7bt
        -0x7ft
        -0x69t
        -0x79t
        -0x7ft
        -0x71t
        -0x6at
        -0x7bt
        -0x73t
        -0x7ft
    .end array-data
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 241
    rem-int v2, v1, v1

    .line 239
    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 238
    iget-object v2, v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->presenter:Lo/RippleAnimation;

    .line 13212
    iget-boolean v2, v2, Lo/RippleAnimation;->RemoteActionCompatParcelizer:Z

    if-nez v2, :cond_1

    .line 241
    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const v1, 0x2704647c

    const/4 v4, 0x1

    const/16 v5, 0xc

    const/16 v6, 0x9

    const v7, 0x7f1413ad

    const/4 v8, 0x0

    const-string v9, "currentApplication"

    const-string v10, "android.app.ActivityThread"

    if-nez v2, :cond_0

    .line 239
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int v17, v2, v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v13

    const v14, 0x4e106514

    const v15, -0x4e106512

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v9, v3

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int v10, v4, v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, 0x4e106514

    const v8, -0x4e106512

    move-object v4, v2

    move v5, v11

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    throw v3

    .line 240
    :cond_1
    iget-object v1, v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->presenter:Lo/RippleAnimation;

    .line 14217
    iget-boolean v1, v1, Lo/RippleAnimation;->read:Z

    if-nez v1, :cond_2

    .line 241
    invoke-virtual/range {p0 .. p1}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->write(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 238
    :cond_3
    iget-object v1, v0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->presenter:Lo/RippleAnimation;

    .line 13212
    iget-boolean v1, v1, Lo/RippleAnimation;->RemoteActionCompatParcelizer:Z

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 141
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 139
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->invoke:Lo/fadeOut;

    .line 10046
    iput-object p1, v0, Lo/fadeOut;->a:Ljava/util/List;

    .line 10047
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void

    .line 141
    :cond_0
    const-string p1, ""

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {p1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1413ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, 0x2704647c

    add-int v9, p1, v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x4e106514

    const v7, -0x4e106512

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_1
    throw v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    .line 52
    invoke-super/range {p0 .. p1}, Lo/accessfadeOut;->onCreate(Landroid/os/Bundle;)V

    .line 54
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    move-object v4, v9

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v4, 0x5ddc6914

    add-int/2addr v4, v1

    const v5, 0x61dea3bb

    const v6, -0x61dea3b8

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 55
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v12

    const v13, -0x1cc42d15

    const v14, 0x1cc42d1c

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 56
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x3a24a15a

    const v5, -0x3a24a159

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 57
    iget-object v2, v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->presenter:Lo/RippleAnimation;

    .line 9058
    iget-object v3, v2, Lo/RippleAnimation;->invoke:Lo/accessfadeIn$invoke;

    invoke-interface {v3}, Lo/accessfadeIn$invoke;->MediaBrowserCompatItemReceiver()V

    .line 9059
    iget-object v3, v2, Lo/RippleAnimation;->a:Lo/accessCloveCircularArrowIndicator;

    new-instance v4, Lo/RippleAnimation$2;

    invoke-direct {v4, v2}, Lo/RippleAnimation$2;-><init>(Lo/RippleAnimation;)V

    invoke-virtual {v3, v4}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 57
    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/accessfadeOut;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/accessfadeOut;->onResume()V

    if-eqz v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/accessfadeOut;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->invoke()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v0

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessTransactionCodeBinding;->invoke()Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    .line 247
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 250
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    :goto_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v1, 0x7d2e6851

    const v4, -0x7d2e6851

    invoke-static/range {v1 .. v7}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method
