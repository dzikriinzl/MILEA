.class public Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;
.super Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda9;
.source ""

# interfaces
.implements Lo/MessagesPathProviderApiExternalSyntheticLambda6$invoke;
.implements Lo/onUnhandledKeyEvent$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda9<",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;",
        ">;",
        "Lo/MessagesPathProviderApiExternalSyntheticLambda6$invoke;",
        "Lo/onUnhandledKeyEvent$write;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:[I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:[S

.field private static MediaDescriptionCompat:I


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field public presenter:Lo/FlutterViewFactory;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Ljava/lang/String;

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onIsPlayingChanged;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$j(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$h:[B

    rsub-int/lit8 p0, p0, 0x79

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$h:[B

    const/16 v0, 0x3a

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$i:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$d:[B

    const/16 v2, 0xbf

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$e:I

    .line 65338
    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->IconCompatParcelizer:[I

    const v0, -0x3f9d2d47

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x5d2d267f    # 7.798E17f

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->AudioAttributesCompatParcelizer:I

    const v0, 0xa60148d

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->AudioAttributesImplBaseParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data

    :array_1
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
        0x5t
        0x9t
        -0xbt
        0xft
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
    .end array-data

    nop

    :array_2
    .array-data 4
        0x336fc8dc
        0x17a78a71
        0x247bed75
        -0x39f02823
        0x29a86f9d
        0x2c13d8df
        0xa7bf5ba
        -0x17ed5116
        0x21e22cd3
        0x53758a4f
        0x6cd23986
        0x3f577dc6
        0x5c537ebb
        -0x7341d78
        0x857da6a
        -0x4db95245
        0x64d85d78
        -0x1e4e32bb
    .end array-data

    :array_3
    .array-data 1
        -0x72t
        -0x74t
        -0x73t
        0x7et
        -0x80t
        -0x75t
        -0x7et
        0x7dt
        0x7et
        -0x7ft
        0x74t
        -0x78t
        0x7bt
        0x79t
        0x7dt
        -0x7ft
        0x76t
        0x5ct
        -0x5dt
        0x7dt
        -0x7ct
        0x74t
        -0x71t
        0x53t
        0x50t
        -0x32t
        0x71t
        0x34t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x70t
        -0x73t
        0x71t
        -0x80t
        0x7dt
        0x7et
        -0x77t
        0x66t
        -0x65t
        -0x76t
        -0x79t
        0x76t
        0x7at
        -0x80t
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda9;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private IMediaControllerCallback()V
    .locals 6

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    .line 74
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->presenter:Lo/FlutterViewFactory;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->write:Ljava/util/List;

    .line 3035
    iput-object v2, v1, Lo/FlutterViewFactory;->invoke:Ljava/util/List;

    .line 3036
    iput-object v2, v1, Lo/FlutterViewFactory;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 4048
    iget-object v2, v1, Lo/FlutterViewFactory;->a:Lo/getSystemService;

    new-instance v3, Lo/GeneratedAndroidWebViewConsoleMessage;

    invoke-direct {v3, v1}, Lo/GeneratedAndroidWebViewConsoleMessage;-><init>(Lo/FlutterViewFactory;)V

    new-instance v4, Lo/FlutterAssetManagerHostApiImpl;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lo/FlutterAssetManagerHostApiImpl;-><init>(Lo/FlutterViewFactory;Lo/getWindowManager;)V

    invoke-virtual {v2, v5, v3, v4}, Lo/getSystemService;->invoke(Ljava/lang/Object;Lo/createDisplayContext;Lo/getWindowManager;)V

    .line 76
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v1}, Lo/ShimmerMcaPocketWidgetBinding;->write()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lo/lambdasetup20;

    invoke-direct {v2, p0}, Lo/lambdasetup20;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->read:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->read:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->invoke:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 84
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->read:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 85
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->read:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->a:Landroid/widget/ImageView;

    new-instance v2, Lo/lambdasetup19;

    invoke-direct {v2, p0}, Lo/lambdasetup19;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->read:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->a:Landroid/widget/ImageView;

    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->read:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    goto :goto_0

    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->presenter:Lo/FlutterViewFactory;

    .line 2048
    iget-object v2, v1, Lo/FlutterViewFactory;->a:Lo/getSystemService;

    new-instance v3, Lo/GeneratedAndroidWebViewConsoleMessage;

    invoke-direct {v3, v1}, Lo/GeneratedAndroidWebViewConsoleMessage;-><init>(Lo/FlutterViewFactory;)V

    new-instance v4, Lo/FlutterAssetManagerHostApiImpl;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lo/FlutterAssetManagerHostApiImpl;-><init>(Lo/FlutterViewFactory;Lo/getWindowManager;)V

    invoke-virtual {v2, v5, v3, v4}, Lo/getSystemService;->invoke(Ljava/lang/Object;Lo/createDisplayContext;Lo/getWindowManager;)V

    .line 123
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->ParcelableVolumeInfo()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private ParcelableVolumeInfo()V
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->read:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->read:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private PlaybackStateCompat()V
    .locals 7

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 89
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->read:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/lambdasetup21;

    invoke-direct {v2, p0}, Lo/lambdasetup21;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 101
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->read:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/lambdasetup17;

    invoke-direct {v2, p0}, Lo/lambdasetup17;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->read:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/lambdasetup18;

    invoke-direct {v2, p0}, Lo/lambdasetup18;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->read:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;-><init>()V

    new-instance v3, Lo/addJavaScriptChannel;

    invoke-direct {v3, p0}, Lo/addJavaScriptChannel;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;)V

    .line 5036
    iput-object v3, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->write:Lo/PocketAccountNotEligibleException;

    .line 116
    new-instance v3, Lo/lambdasetup24;

    invoke-direct {v3, p0}, Lo/lambdasetup24;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;)V

    .line 6041
    iput-object v3, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->a:Lo/ShimmerLayoutDetailMutationBinding;

    .line 7046
    new-instance v3, Lo/ShimmerDetailMutationBinding;

    iget-object v4, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->read:Lo/ShimmerLayoutActionBarBinding;

    iget-object v5, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->write:Lo/PocketAccountNotEligibleException;

    iget-object v2, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->a:Lo/ShimmerLayoutDetailMutationBinding;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v2, v6}, Lo/ShimmerDetailMutationBinding;-><init>(Lo/ShimmerLayoutActionBarBinding;Lo/PocketAccountNotEligibleException;Lo/ShimmerLayoutDetailMutationBinding;B)V

    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 107
    rem-int v3, v2, v2

    xor-int/2addr p0, v1

    const/4 v3, 0x0

    if-eq p0, v1, :cond_1

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->ParcelableVolumeInfo()V

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    :cond_1
    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    .line 104
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatItemReceiver()V

    .line 105
    invoke-static {v0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 107
    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v2

    return-object v3
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, 0x4d0d1cec    # 1.4796768E8f

    const v4, -0x4d0d1cec

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;Landroid/view/View;Z)V
    .locals 7

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v6

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string p2, "currentApplication"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p2, 0x0

    move-object v1, p2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const p2, 0x2ebb184c

    add-int v5, p0, p2

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v3

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v0

    const v1, -0x3ea2a3b6

    const v4, 0x3ea2a3b7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x2

    .line 65349
    rem-int p3, p2, p2

    sget p3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 p3, p3, 0x2f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p3, p2

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->a(Ljava/lang/CharSequence;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, p2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x2

    .line 65354
    rem-int p3, p1, p1

    sget p3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p3, p1

    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->invoke(I)Z

    move-result p0

    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    return p0
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x16fcb635

    mul-int/2addr v0, p1

    const/high16 v1, -0x5c000000

    add-int/2addr v0, v1

    const v1, 0x597cb637

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    or-int v1, p4, p6

    not-int v2, p1

    or-int/2addr v1, v2

    const v3, 0x47c349ca

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p4

    not-int v4, p6

    or-int/2addr v4, v2

    not-int v5, v4

    or-int/2addr v5, v3

    const v6, -0x47c349ca

    mul-int v7, v5, v6

    add-int/2addr v0, v7

    or-int/2addr v2, v3

    or-int/2addr p6, v2

    not-int p6, p6

    or-int v2, v4, p4

    not-int v2, v2

    or-int/2addr p6, v2

    mul-int/2addr v6, p6

    add-int/2addr v0, v6

    const/high16 v2, -0x5ec00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x1e800000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x61c00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p1, p4

    add-int/2addr v2, p5

    const v3, 0x7a690cb2

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    const v3, -0x9f60b9b

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x4c310000    # 4.639949E7f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x49355025

    mul-int/2addr p1, v3

    const v3, -0x11342f60

    add-int/2addr p1, v3

    const v3, -0x49354f79

    mul-int/2addr p4, v3

    add-int/2addr p1, p4

    mul-int/lit8 v1, v1, -0x56

    add-int/2addr p1, v1

    mul-int/lit8 v5, v5, 0x56

    add-int/2addr p1, v5

    mul-int/lit8 p6, p6, 0x56

    add-int/2addr p1, p6

    const p4, -0x49354fcf

    mul-int/2addr p5, p4

    add-int/2addr p1, p5

    const p4, 0x3749ce12

    mul-int/2addr p3, p4

    add-int/2addr p1, p3

    const p3, -0x6a60c8ab

    mul-int/2addr p0, p3

    add-int/2addr p1, p0

    const/high16 p0, 0x45610000    # 3600.0f

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x3b2f0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65336
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;Landroid/view/View;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;Landroid/view/View;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, 0x7a83ba58

    const v4, -0x7a83ba55

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->ParcelableVolumeInfo()V

    if-eqz p1, :cond_0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private synthetic a(Z)V
    .locals 7

    .line 65344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v6

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, 0x2ebb184c

    add-int v5, p1, v0

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v3

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v0

    const v1, -0x3ea2a3b6

    const v4, 0x3ea2a3b7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static d(I[I[Ljava/lang/Object;)V
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
    sget-object v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->IconCompatParcelizer:[I

    const/16 v7, 0x13

    const v8, 0x3afacf10

    const/4 v9, 0x0

    const/4 v10, -0x1

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v15, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$11:I

    add-int/lit8 v15, v15, 0x3f

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$10:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_0

    array-length v3, v6

    new-array v15, v3, [I

    move/from16 v17, v13

    goto :goto_0

    .line 97
    :cond_0
    array-length v3, v6

    new-array v15, v3, [I

    move/from16 v17, v14

    :goto_0
    move/from16 v1, v17

    :goto_1
    if-ge v1, v3, :cond_3

    aget v17, v6, v1

    :try_start_0
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v14

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v17, v17, v9

    rsub-int/lit8 v18, v17, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v9, v17, 0x8

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v14, v7

    int-to-byte v7, v10

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-static {v14, v7, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$j(SII)Ljava/lang/String;

    move-result-object v23

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v7, v14

    move/from16 v19, v9

    move/from16 v20, v8

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_1
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v15, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x13

    const v8, 0x3afacf10

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v14, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->IconCompatParcelizer:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_9

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_8

    .line 148
    sget v11, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$11:I

    add-int/2addr v11, v13

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    if-eqz v11, :cond_6

    aget v11, v6, v10

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v18, v11, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v7

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/2addr v15, v7

    rsub-int v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/16 v7, 0x13

    int-to-byte v13, v7

    move/from16 v25, v8

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    invoke-static {v13, v8, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$j(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v8, v13

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move/from16 v25, v8

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v9, v10

    goto :goto_4

    :cond_6
    move/from16 v25, v8

    .line 98
    aget v7, v6, v10

    const/4 v8, 0x1

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v11, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    add-int/lit8 v18, v8, 0x35

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x7693

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v14, v14, v19

    add-int/lit16 v14, v14, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/16 v15, 0x13

    int-to-byte v7, v15

    const/4 v13, -0x1

    int-to-byte v15, v13

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    invoke-static {v7, v15, v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$j(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    move/from16 v19, v8

    move/from16 v20, v14

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_4
    move/from16 v8, v25

    const/16 v7, 0x10

    const/4 v13, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_8
    move-object v6, v9

    :cond_9
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

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

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v6, v4, v8

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    const/4 v6, 0x4

    div-int/2addr v1, v6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    const/16 v6, 0x10

    if-ge v1, v6, :cond_c

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
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x29

    invoke-static {v12, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v6, v10, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    sget v10, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$i:I

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v13, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$j(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/4 v10, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_c
    const/4 v10, 0x4

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

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v12, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x19

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v7, v13, v15

    int-to-char v7, v7

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v8, v9, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    const/16 v9, 0xd

    int-to-byte v9, v9

    const/4 v11, -0x1

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$j(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_d
    const/4 v9, 0x2

    const/4 v11, -0x1

    const/4 v15, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 98
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(IISIB[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->AudioAttributesCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    rsub-int v10, v7, 0x8ab

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$j(SII)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    const/16 v10, 0x30

    .line 173
    const-string v13, ""

    if-eqz v9, :cond_8

    .line 223
    sget v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$10:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_5

    add-int/lit8 v14, v14, 0x39

    .line 223
    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$10:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_2

    array-length v14, v4

    new-array v15, v14, [B

    move v7, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v14, v4

    new-array v15, v14, [B

    move v7, v6

    :goto_1
    if-ge v7, v14, :cond_4

    .line 235
    sget v16, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$11:I

    add-int/lit8 v11, v16, 0x71

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$10:I

    rem-int/2addr v11, v0

    .line 174
    aget-byte v11, v4, v7

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v17, v11, 0xd

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x6ee0

    int-to-char v11, v11

    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v5

    neg-int v0, v3

    int-to-byte v0, v0

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$j(SII)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v10

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/16 v10, 0x30

    goto :goto_1

    :cond_4
    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v17, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v10

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v4, v8, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v8, v6

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$j(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatSearchResultReceiver:[S

    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_2
    if-lez v4, :cond_10

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v7, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v10

    long-to-int v3, v7

    add-int/2addr v0, v3

    xor-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_9

    move v3, v6

    goto :goto_3

    .line 223
    :cond_9
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    :goto_3
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v9, 0x30

    invoke-static {v13, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x19

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$h:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$j(SII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    .line 223
    sget v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$11:I

    add-int/2addr v9, v5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x6d

    .line 223
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_e

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->AudioAttributesImplBaseParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    shl-int v3, v8, v3

    int-to-char v3, v3

    goto :goto_7

    .line 222
    :cond_e
    sget-object v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->AudioAttributesImplBaseParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    :goto_7
    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_f
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatSearchResultReceiver:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static f(IIB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$d:[B

    rsub-int/lit8 p2, p2, 0x23

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65337
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    div-int/2addr v0, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->onClearClickListener(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic invoke(I)Z
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    .line 93
    :goto_0
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 94
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->presenter:Lo/FlutterViewFactory;

    .line 1048
    iget-object v0, p1, Lo/FlutterViewFactory;->a:Lo/getSystemService;

    new-instance v1, Lo/GeneratedAndroidWebViewConsoleMessage;

    invoke-direct {v1, p1}, Lo/GeneratedAndroidWebViewConsoleMessage;-><init>(Lo/FlutterViewFactory;)V

    new-instance v2, Lo/FlutterAssetManagerHostApiImpl;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lo/FlutterAssetManagerHostApiImpl;-><init>(Lo/FlutterViewFactory;Lo/getWindowManager;)V

    invoke-virtual {v0, v3, v1, v2}, Lo/getSystemService;->invoke(Ljava/lang/Object;Lo/createDisplayContext;Lo/getWindowManager;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x4f

    .line 94
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    const/16 v0, 0x10

    div-int/2addr v0, p1

    :cond_2
    return p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;

    const/4 v1, 0x2

    .line 153
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->invoke:Lo/retainAllInRangeruntime_release;

    const/4 v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->invoke:Lo/retainAllInRangeruntime_release;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->read:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;Landroid/text/Editable;)V
    .locals 2

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    if-nez v0, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0xc4e4ca6

    add-int/2addr v0, v1

    const v1, -0x3fa44a95

    const v4, 0x3fa44a99

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 8

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v6

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f14046a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v7, 0x7

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x5701cb14

    add-int/2addr v0, v1

    const v1, -0x24e84bbe

    const v4, 0x24e84bc0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 7

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    .line 163
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 164
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x6

    const v3, 0x67383f18

    const v4, 0x13e41aa1

    const v5, -0x6bf19fe7

    const v6, 0xbd46538

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->presenter:Lo/FlutterViewFactory;

    .line 9042
    iget-object v5, v4, Lo/FlutterViewFactory;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onIsPlayingChanged;

    .line 9043
    iget-object v4, v4, Lo/FlutterViewFactory;->invoke:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 165
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 166
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    div-int/2addr p1, v2

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onIsPlayingChanged;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    .line 145
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->invoke:Lo/retainAllInRangeruntime_release;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/onUnhandledKeyEvent;

    invoke-direct {v2, p1, p0}, Lo/onUnhandledKeyEvent;-><init>(Ljava/util/List;Lo/onUnhandledKeyEvent$write;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    const/4 v0, 0x2

    .line 478
    rem-int v1, v0, v0

    .line 192
    invoke-super/range {p0 .. p1}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda9;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 198
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const/16 v3, 0x12

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const v1, -0xffffeb

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v8, v1, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v4, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v10, v1, 0x3ed

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$d:[B

    aget-byte v7, v1, v3

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    const/16 v13, 0x24

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    or-int/lit8 v13, v1, 0x1b

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v13, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->f(IIB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/4 v11, 0x4

    const-wide/16 v13, 0x0

    const/16 v15, 0x10

    const/4 v2, 0x3

    .line 204
    const-string v12, "currentApplication"

    const-string v17, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide v18, 0x400000000000002cL    # 2.0000000000000195

    add-long v8, v8, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140c81

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x74

    const/16 v10, 0x76

    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, 0x62b00ad1

    add-int v20, v1, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v21, v1, -0x7d

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140734

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x52

    int-to-short v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v22

    const-wide/16 v24, -0x1

    cmp-long v3, v22, v24

    const v10, -0x574d3296

    sub-int v23, v10, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f1405bf

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x75

    int-to-byte v3, v3

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v22, v1

    move/from16 v24, v3

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->e(IISIB[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0x62b00b34

    add-int v20, v3, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v3, v21, v13

    add-int/lit8 v21, v3, -0xc

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f140da0

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v3, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2e

    int-to-short v3, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v10, -0x574d3301

    add-int v23, v0, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v24

    cmp-long v0, v24, v13

    rsub-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v22, v3

    move/from16 v24, v0

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->e(IISIB[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 208
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v26, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v15

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v15

    rsub-int v1, v1, 0x3ec

    const v29, -0x18de9535

    const/16 v30, 0x0

    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$e:I

    and-int/lit8 v3, v3, 0x56

    int-to-byte v3, v3

    sget-object v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$d:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1b

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->f(IIB[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v2

    .line 235
    aget-object v9, v0, v2

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v0, v5

    check-cast v10, [I

    aget v10, v10, v6

    const/16 v20, 0x2

    aget-object v0, v0, v20

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v3, [I

    aput v10, v3, v6

    aput-object v0, v1, v20

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x483e6939

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v3, v0

    const v8, 0x596bb9cd

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x4140422

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x6c

    const v9, 0x7830e4bb

    add-int/2addr v9, v8

    const v8, -0xd3d84e7

    or-int/2addr v8, v0

    not-int v8, v8

    const v10, 0x50423909

    or-int/2addr v8, v10

    const v20, 0xd3d84e6    # 5.840009E-31f

    or-int v3, v3, v20

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v9, v3

    or-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v9, v0

    const v0, -0x127056ca

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v6

    check-cast v3, [I

    aput v0, v3, v6

    .line 350
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_6

    const/4 v0, 0x5

    div-int/2addr v0, v11

    goto/16 :goto_0

    .line 235
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v15

    rsub-int/lit8 v0, v0, 0x10

    const/16 v1, 0x8

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "Meta+"

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x55

    const/16 v3, 0x8

    new-array v8, v3, [I

    fill-array-data v8, :array_1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 244
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 252
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 263
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 265
    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    const v3, 0xe40b36c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v15

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x3d9

    const v29, -0x77e116ae

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v27, v3

    move/from16 v28, v8

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x127056ca

    const v8, 0x401000

    invoke-static {v0, v8, v1, v3, v6}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v26, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v15

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v15

    add-int/lit16 v3, v3, 0x3ec

    const v29, -0x18de9535

    const/16 v30, 0x0

    sget v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$e:I

    and-int/lit8 v8, v8, 0x56

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$d:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1b

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->f(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v0

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140b23

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x38

    const/16 v8, 0x3a

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, 0x62b00b21

    add-int v26, v0, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140b4b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    const/16 v8, 0xa

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v27, v0, -0xc

    const/16 v0, 0x30

    invoke-static {v4, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v5

    int-to-short v0, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, -0x574d32ba

    add-int v29, v3, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-byte v3, v3

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v28, v0

    move/from16 v30, v3

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v31}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->e(IISIB[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, 0x62b00b34

    add-int v26, v3, v8

    const/16 v3, 0x30

    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v27, v8, -0xc

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f140af3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x75

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v15

    const v9, -0x574d3293

    add-int v29, v8, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140b28

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3f

    const/16 v10, 0x41

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v28, v3

    move/from16 v30, v8

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->e(IISIB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 271
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v3, 0x30

    invoke-static {v4, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v26, v8, 0x16

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v15

    add-int/lit16 v8, v8, 0x3ec

    const v29, -0x741dd3b3

    const/16 v30, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$d:[B

    const/16 v10, 0x12

    aget-byte v13, v9, v10

    sub-int/2addr v13, v5

    int-to-byte v10, v13

    const/16 v13, 0x24

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x1b

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->f(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v3

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    :cond_6
    :goto_0
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_11

    .line 350
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 295
    new-array v0, v11, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v8, v5, [I

    aput-object v8, v0, v2

    .line 301
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v2

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v13, v1, v5

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v6

    check-cast v3, [I

    aput v13, v3, v6

    aput-object v1, v0, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    not-int v3, v1

    const v8, 0x3da7fe9f

    or-int/2addr v8, v3

    not-int v8, v8

    const v10, 0x29014014

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xdc

    const v10, 0xa8d7ab7

    add-int/2addr v10, v8

    const v8, 0x2d23d016

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x39856e9d

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v10, v3

    const v3, 0x3da7fe9f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v10, v1

    add-int/2addr v9, v10

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    .line 478
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v1, 0x1f

    if-eqz v0, :cond_8

    const v0, -0x5ad36d3a

    .line 346
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v15

    rsub-int/lit8 v8, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v9, v0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v10, v0, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$e:I

    and-int/lit8 v1, v0, 0x65

    int-to-byte v1, v1

    and-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    int-to-byte v2, v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->f(IIB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_8
    const v0, -0x5ad36d3a

    .line 346
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    add-int/lit8 v26, v0, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v0, v8, v13

    const v3, 0xd0d1

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v29, -0x6e4d979f

    const/16 v30, 0x0

    sget v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$e:I

    and-int/lit8 v9, v8, 0x65

    int-to-byte v9, v9

    and-int/lit8 v8, v8, 0x5b

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->f(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v0

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v0, v8, v13

    if-eqz v0, :cond_b

    .line 478
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const-wide/16 v13, 0x7e6

    add-long/2addr v8, v13

    .line 352
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140c69

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3c

    const/16 v10, 0x3e

    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, 0x62b00ad3

    add-int v26, v0, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v27, v0, -0x7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    int-to-short v0, v0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v3, v10, v3

    const v10, -0x574d3297

    sub-int v29, v10, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x12

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2e

    int-to-byte v3, v3

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v28, v0

    move/from16 v30, v3

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->e(IISIB[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 358
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xb

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v10, 0x62b00af4

    add-int v26, v3, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v27, v3, -0x2e

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f14051b

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x10

    int-to-short v3, v3

    const v10, -0x574d3294

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    sub-int v29, v10, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x23

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v28, v3

    move/from16 v30, v10

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->e(IISIB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 367
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v8, v13

    if-ltz v0, :cond_b

    const v0, -0x72e776c9

    .line 371
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    rsub-int/lit8 v18, v0, 0x20

    const v0, 0xd0d0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v13

    rsub-int v3, v3, 0x2de

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$d:[B

    aget-byte v8, v4, v6

    int-to-byte v8, v8

    aget-byte v1, v4, v1

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x3

    int-to-byte v4, v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v4, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->f(IIB[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v2

    .line 375
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v9, v4, v6

    aput-object v0, v1, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, -0x318c116f

    add-int/2addr v0, v3

    not-int v3, v0

    const v4, 0x27a55da0

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x1940c80e

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x148

    const v9, 0x8765426

    add-int/2addr v9, v4

    or-int v4, v0, v8

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v9, v4

    const v4, -0x27a55da1

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x1004800

    or-int/2addr v0, v4

    const v4, 0x3fe5ddae

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v9, v0

    const v0, 0x3a4e4cf2

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v6

    goto/16 :goto_1

    .line 381
    :cond_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5f

    const/16 v3, 0x8

    new-array v8, v3, [I

    fill-array-data v8, :array_2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 383
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x13

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 391
    const-class v8, Ljava/lang/Object;

    .line 396
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 404
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 406
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const v8, 0x3a4e4cf2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v26, v0, 0x1f

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    const v8, 0xd0d0

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v15

    add-int/lit16 v8, v8, 0x2dd

    const v29, 0x1373ccad

    const/16 v30, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$d:[B

    const/16 v10, 0x12

    aget-byte v10, v9, v10

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    const/16 v13, 0x24

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x1b

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->f(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    move/from16 v27, v0

    move/from16 v28, v8

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x72e776c9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    rsub-int/lit8 v26, v3, 0x1f

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v3, v8, v13

    const v8, 0xd0d0

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2dd

    const v29, -0x46798c70

    const/16 v30, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$d:[B

    aget-byte v10, v9, v6

    int-to-byte v10, v10

    aget-byte v1, v9, v1

    int-to-byte v1, v1

    add-int/lit8 v9, v1, -0x3

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v1, v9, v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->f(IIB[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v3

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140b89

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0x62b00b3e

    add-int v26, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v15

    rsub-int/lit8 v27, v1, -0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v15

    int-to-short v1, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, -0x574d32ba

    add-int v29, v3, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f140f20

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x16

    const/16 v9, 0x17

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x65

    int-to-byte v3, v3

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v28, v1

    move/from16 v30, v3

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v31}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->e(IISIB[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 414
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, 0x62b00b34

    add-int v26, v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v3, v8, v13

    rsub-int/lit8 v27, v3, -0xa

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1a

    int-to-short v3, v3

    const/16 v8, 0x30

    invoke-static {v4, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v9, -0x574d3294

    sub-int v29, v9, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x62

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v28, v3

    move/from16 v30, v8

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->e(IISIB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    .line 417
    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    rsub-int/lit8 v14, v3, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v12

    const v8, 0xd0cf

    add-int/2addr v3, v8

    int-to-char v15, v3

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x2dc

    const v17, -0x6e4d979f

    const/16 v18, 0x0

    sget v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->$$e:I

    and-int/lit8 v8, v4, 0x65

    int-to-byte v8, v8

    and-int/lit8 v4, v4, 0x5b

    int-to-byte v4, v4

    int-to-byte v9, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->f(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 425
    :goto_1
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 426
    aget-object v3, v1, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_f

    .line 433
    new-array v0, v11, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v4, v5, [I

    aput-object v4, v0, v5

    new-array v7, v5, [I

    aput-object v7, v0, v2

    .line 436
    aget-object v7, v1, v2

    check-cast v7, [I

    aget v7, v7, v6

    .line 446
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v5, v4, v6

    aput-object v1, v0, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x38bc884b

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x8288840

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, -0x56229482

    add-int/2addr v5, v4

    const v4, 0x8299d64

    or-int v8, v1, v4

    not-int v8, v8

    const v9, -0x38bd9d6f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa8

    add-int/2addr v5, v8

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v5, v1

    add-int/2addr v7, v5

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 447
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 456
    :goto_2
    array-length v2, v1

    if-ge v6, v2, :cond_10

    .line 463
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 350
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_2

    .line 478
    :cond_10
    throw v7

    .line 423
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 301
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 307
    :goto_3
    array-length v2, v1

    if-ge v6, v2, :cond_12

    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 314
    :cond_12
    throw v7

    .line 276
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 4
        -0x1a0f6cf6
        0x3ebbf72b
        -0x706451ee
        0x728df63e
        0x7fdb5368
        0x6289e713
        0x766da041
        -0xf3b7170
    .end array-data

    :array_1
    .array-data 4
        0x5f290c41
        0x17f28d29
        0x3154b58e
        0x6d943ce0
        0x7b550756
        -0x16137803
        0x805d873
        0x389f7d88
    .end array-data

    :array_2
    .array-data 4
        -0x1a0f6cf6
        0x3ebbf72b
        -0x706451ee
        0x728df63e
        0x7fdb5368
        0x6289e713
        0x766da041
        -0xf3b7170
    .end array-data

    :array_3
    .array-data 4
        0x5f290c41
        0x17f28d29
        0x3154b58e
        0x6d943ce0
        0x7b550756
        -0x16137803
        0x805d873
        0x389f7d88
    .end array-data
.end method

.method public onClearClickListener(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    .line 137
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->read:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatItemReceiver()V

    .line 139
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->presenter:Lo/FlutterViewFactory;

    .line 10048
    iget-object v2, v1, Lo/FlutterViewFactory;->a:Lo/getSystemService;

    new-instance v3, Lo/GeneratedAndroidWebViewConsoleMessage;

    invoke-direct {v3, v1}, Lo/GeneratedAndroidWebViewConsoleMessage;-><init>(Lo/FlutterViewFactory;)V

    new-instance v4, Lo/FlutterAssetManagerHostApiImpl;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lo/FlutterAssetManagerHostApiImpl;-><init>(Lo/FlutterViewFactory;Lo/getWindowManager;)V

    invoke-virtual {v2, v5, v3, v4}, Lo/getSystemService;->invoke(Ljava/lang/Object;Lo/createDisplayContext;Lo/getWindowManager;)V

    .line 140
    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/view/View;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const v2, 0x30bfea4d

    const v3, 0x1d922d31

    const v4, 0x42c55f85

    const v5, -0x5c62a7a5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 60
    invoke-super {p0, p1}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda9;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    rem-int/lit8 v1, v1, 0x56

    const/16 v8, 0x3b

    div-int/2addr v8, v1

    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda9;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x6

    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x62b00b34

    sub-int v8, v2, v1

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v9, v1, -0xb

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x23

    int-to-short v10, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, -0x574d32a7

    add-int/2addr v11, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v2, v3, v2

    int-to-byte v12, v2

    new-array v2, v6, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->e(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x1e

    const v8, -0x170b44c1

    const v9, -0x5a9f1cbc

    const v10, -0x71a4ec0e

    const v11, 0x76ab9af

    filled-new-array {v10, v11, v8, v9}, [I

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->invoke:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x1f

    const v3, -0x385064cb

    const v8, -0x4d683c96

    filled-new-array {v3, v8}, [I

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->BackgroundElement:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->read:Ljava/lang/String;

    .line 66
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v3, 0x62b00b39

    sub-int v8, v3, v2

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v9, v2, -0xb

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b87

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x2264

    int-to-short v10, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14121d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, -0x574d3296

    add-int v11, v2, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1413ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa7

    const/16 v3, 0xa9

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-byte v12, v1

    new-array v1, v6, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->e(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->write:Ljava/util/List;

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->IMediaControllerCallback()V

    .line 70
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->PlaybackStateCompat()V

    .line 61
    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda9;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda9;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda9;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;

    .line 8062
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceWithSearchBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 55
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final v_()V
    .locals 3

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 172
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 173
    invoke-super {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda9;->v_()V

    return-void

    .line 172
    :cond_0
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 173
    invoke-super {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda9;->v_()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
