.class Lo/removeOnContextAvailableListener;
.super Lo/registerForActivityResult;
.source ""

# interfaces
.implements Lo/invalidateOptionsMenu$write;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeOnContextAvailableListener$invoke;,
        Lo/removeOnContextAvailableListener$a;,
        Lo/removeOnContextAvailableListener$RemoteActionCompatParcelizer;,
        Lo/removeOnContextAvailableListener$read;,
        Lo/removeOnContextAvailableListener$write;,
        Lo/removeOnContextAvailableListener$AudioAttributesImplBaseParcelizer;,
        Lo/removeOnContextAvailableListener$AudioAttributesCompatParcelizer;,
        Lo/removeOnContextAvailableListener$AudioAttributesImplApi21Parcelizer;,
        Lo/removeOnContextAvailableListener$IconCompatParcelizer;,
        Lo/removeOnContextAvailableListener$AudioAttributesImplApi26Parcelizer;,
        Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;,
        Lo/removeOnContextAvailableListener$MediaBrowserCompatSearchResultReceiver;,
        Lo/removeOnContextAvailableListener$MediaDescriptionCompat;,
        Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;,
        Lo/removeOnContextAvailableListener$MediaBrowserCompatItemReceiver;
    }
.end annotation


# static fields
.field private static final MediaSessionCompatResultReceiverWrapper:Lo/getDoubleValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDoubleValue<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaSessionCompatToken:[I

.field private static final ParcelableVolumeInfo:Z

.field private static final PlaybackStateCompat:Z


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Lo/setAsDelegateToui_release;

.field AudioAttributesImplApi26Parcelizer:Z

.field final AudioAttributesImplBaseParcelizer:Lo/peekAvailableContext;

.field IMediaControllerCallback:Ljava/lang/Runnable;

.field IMediaSession:Landroid/view/Window;

.field final IconCompatParcelizer:Landroid/content/Context;

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field final MediaBrowserCompatItemReceiver:Ljava/lang/Object;

.field MediaBrowserCompatMediaItem:Landroid/view/MenuInflater;

.field MediaBrowserCompatSearchResultReceiver:Z

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field MediaDescriptionCompat:I

.field MediaMetadataCompat:Landroid/view/ViewGroup;

.field MediaSessionCompatQueueItem:Z

.field private PlaybackStateCompatCustomAction:Lo/removeOnContextAvailableListener$RemoteActionCompatParcelizer;

.field RatingCompat:Z

.field RemoteActionCompatParcelizer:Lo/onPreparePanel;

.field private _init_lambda2:Landroid/window/OnBackInvokedCallback;

.field private _init_lambda3:Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

.field private _init_lambda4:Z

.field private _init_lambda5:Landroid/content/res/Configuration;

.field private accessaddObserverForBackInvoker:Z

.field private accessensureViewModelStore:Landroid/window/OnBackInvokedDispatcher;

.field private accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

.field private accessonBackPresseds1027565324:Z

.field private addContentView:Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

.field private addMenuProvider:Z

.field private addObserverForBackInvoker:Z

.field private addObserverForBackInvokerlambda7:Lo/startIntentSenderForResult;

.field private addOnConfigurationChangedListener:I

.field private addOnContextAvailableListener:Landroid/view/View;

.field private addOnMultiWindowModeChangedListener:Landroid/graphics/Rect;

.field private addOnNewIntentListener:I

.field private addOnPictureInPictureModeChangedListener:Z

.field private addOnTrimMemoryListener:Landroid/graphics/Rect;

.field private createFullyDrawnExecutor:Z

.field private ensureViewModelStore:Z

.field private getDefaultViewModelCreationExtras:Landroid/widget/TextView;

.field private getDefaultViewModelProviderFactory:Ljava/lang/CharSequence;

.field private final getOnBackPressedDispatcherannotations:Ljava/lang/Runnable;

.field private getSavedStateRegistryControllerannotations:Lo/removeOnContextAvailableListener$MediaBrowserCompatItemReceiver;

.field invoke:Lo/setEnabled;

.field private menuHostHelperlambda0:[Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/removeOnNewIntentListener;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/removeOnContextAvailableListener$IconCompatParcelizer;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

.field read:Landroid/widget/PopupWindow;

.field write:Lo/onSupportActionModeStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 141
    new-instance v0, Lo/getDoubleValue;

    invoke-direct {v0}, Lo/getDoubleValue;-><init>()V

    sput-object v0, Lo/removeOnContextAvailableListener;->MediaSessionCompatResultReceiverWrapper:Lo/getDoubleValue;

    const/4 v0, 0x0

    .line 142
    sput-boolean v0, Lo/removeOnContextAvailableListener;->ParcelableVolumeInfo:Z

    const v0, 0x1010054

    .line 144
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/removeOnContextAvailableListener;->MediaSessionCompatToken:[I

    .line 150
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 151
    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lo/removeOnContextAvailableListener;->PlaybackStateCompat:Z

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lo/peekAvailableContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, p1, v0, p2, p1}, Lo/removeOnContextAvailableListener;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/peekAvailableContext;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Lo/peekAvailableContext;)V
    .locals 2

    .line 297
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lo/removeOnContextAvailableListener;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/peekAvailableContext;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/peekAvailableContext;Ljava/lang/Object;)V
    .locals 2

    .line 309
    invoke-direct {p0}, Lo/registerForActivityResult;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi21Parcelizer:Lo/setAsDelegateToui_release;

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lo/removeOnContextAvailableListener;->addObserverForBackInvoker:Z

    const/16 v0, -0x64

    .line 257
    iput v0, p0, Lo/removeOnContextAvailableListener;->addOnConfigurationChangedListener:I

    .line 268
    new-instance v1, Lo/removeOnContextAvailableListener$1;

    invoke-direct {v1, p0}, Lo/removeOnContextAvailableListener$1;-><init>(Lo/removeOnContextAvailableListener;)V

    iput-object v1, p0, Lo/removeOnContextAvailableListener;->getOnBackPressedDispatcherannotations:Ljava/lang/Runnable;

    .line 310
    iput-object p1, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    .line 311
    iput-object p3, p0, Lo/removeOnContextAvailableListener;->AudioAttributesImplBaseParcelizer:Lo/peekAvailableContext;

    .line 312
    iput-object p4, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 314
    iget p1, p0, Lo/removeOnContextAvailableListener;->addOnConfigurationChangedListener:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 315
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp()Lo/onSaveInstanceState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p1}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object p1

    invoke-virtual {p1}, Lo/registerForActivityResult;->IconCompatParcelizer()I

    move-result p1

    iput p1, p0, Lo/removeOnContextAvailableListener;->addOnConfigurationChangedListener:I

    .line 325
    :cond_0
    iget p1, p0, Lo/removeOnContextAvailableListener;->addOnConfigurationChangedListener:I

    if-ne p1, v0, :cond_1

    .line 327
    sget-object p1, Lo/removeOnContextAvailableListener;->MediaSessionCompatResultReceiverWrapper:Lo/getDoubleValue;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 329
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iput p3, p0, Lo/removeOnContextAvailableListener;->addOnConfigurationChangedListener:I

    .line 331
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/getDoubleValue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 336
    invoke-direct {p0, p2}, Lo/removeOnContextAvailableListener;->read(Landroid/view/Window;)V

    .line 343
    :cond_2
    invoke-static {}, Lo/supportInvalidateOptionsMenu;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer(I)V
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 2259
    iget v1, p0, Lo/removeOnContextAvailableListener;->MediaDescriptionCompat:I

    or-int/2addr p1, v1

    iput p1, p0, Lo/removeOnContextAvailableListener;->MediaDescriptionCompat:I

    .line 2261
    iget-boolean p1, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez p1, :cond_0

    .line 2262
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lo/removeOnContextAvailableListener;->getOnBackPressedDispatcherannotations:Ljava/lang/Runnable;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2263
    iput-boolean v0, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatSearchResultReceiver:Z

    :cond_0
    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer(I)I
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)I
    .locals 5

    .line 2945
    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2947
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2958
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x100c0000

    goto :goto_0

    :cond_1
    const/high16 v2, 0xc0000

    .line 2966
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 2967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2966
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2969
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p1, p0, Lo/removeOnContextAvailableListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2975
    :catch_0
    iput v1, p0, Lo/removeOnContextAvailableListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 2979
    iput-boolean p1, p0, Lo/removeOnContextAvailableListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 2980
    iget p1, p0, Lo/removeOnContextAvailableListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    return p1
.end method

.method private MediaBrowserCompatMediaItem(Landroid/content/Context;)Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;
    .locals 1

    .line 2930
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

    if-nez v0, :cond_0

    .line 2932
    new-instance v0, Lo/removeOnContextAvailableListener$MediaBrowserCompatSearchResultReceiver;

    invoke-static {p1}, Lo/setContentView;->read(Landroid/content/Context;)Lo/setContentView;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/removeOnContextAvailableListener$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/removeOnContextAvailableListener;Lo/setContentView;)V

    iput-object v0, p0, Lo/removeOnContextAvailableListener;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

    .line 2934
    :cond_0
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

    return-object p1
.end method

.method private MediaDescriptionCompat(Landroid/content/Context;)Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;
    .locals 1

    .line 2938
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->_init_lambda3:Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

    if-nez v0, :cond_0

    .line 2939
    new-instance v0, Lo/removeOnContextAvailableListener$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, p0, p1}, Lo/removeOnContextAvailableListener$AudioAttributesImplApi26Parcelizer;-><init>(Lo/removeOnContextAvailableListener;Landroid/content/Context;)V

    iput-object v0, p0, Lo/removeOnContextAvailableListener;->_init_lambda3:Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

    .line 2941
    :cond_0
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->_init_lambda3:Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 2123
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->invoke:Lo/setEnabled;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2128
    invoke-virtual {p0, p1, v0}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(IZ)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    if-nez p1, :cond_2

    .line 2129
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    if-eqz p1, :cond_2

    .line 2130
    invoke-interface {p1}, Lo/setActionBarVisibilityCallback;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    .line 2131
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2132
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    invoke-interface {p1}, Lo/setActionBarVisibilityCallback;->invoke()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2133
    iget-boolean p1, p0, Lo/removeOnContextAvailableListener;->AudioAttributesCompatParcelizer:Z

    if-nez p1, :cond_4

    invoke-direct {p0, v2, p2}, Lo/removeOnContextAvailableListener;->read(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2134
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    invoke-interface {p1}, Lo/setActionBarVisibilityCallback;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    goto :goto_0

    .line 2137
    :cond_1
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    invoke-interface {p1}, Lo/setActionBarVisibilityCallback;->write()Z

    move-result v0

    goto :goto_0

    .line 2140
    :cond_2
    iget-boolean p1, v2, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Z

    if-nez p1, :cond_5

    iget-boolean p1, v2, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:Z

    if-nez p1, :cond_5

    .line 2146
    iget-boolean p1, v2, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_4

    .line 2148
    iget-boolean p1, v2, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p1, :cond_3

    .line 2151
    iput-boolean v1, v2, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:Z

    .line 2152
    invoke-direct {p0, v2, p2}, Lo/removeOnContextAvailableListener;->read(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2157
    :cond_3
    invoke-direct {p0, v2, p2}, Lo/removeOnContextAvailableListener;->write(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Landroid/view/KeyEvent;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2143
    :cond_5
    iget-boolean p1, v2, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Z

    .line 2145
    invoke-virtual {p0, v2, v0}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Z)V

    move v0, p1

    :goto_0
    if-eqz v0, :cond_6

    .line 2164
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2165
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_6

    .line 2167
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_6
    return v0
.end method

.method private RemoteActionCompatParcelizer(ZZ)Z
    .locals 4

    .line 2511
    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2520
    :cond_0
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I

    move-result v0

    .line 2521
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lo/removeOnContextAvailableListener;->read(Landroid/content/Context;I)I

    move-result v1

    .line 2524
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    .line 2525
    iget-object v2, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Lo/StateMapMutableKeysIterator;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    .line 2532
    iget-object p2, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    .line 2533
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 2534
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 2533
    invoke-virtual {p0, p2}, Lo/removeOnContextAvailableListener;->write(Landroid/content/res/Configuration;)Lo/StateMapMutableKeysIterator;

    move-result-object v2

    .line 2537
    :cond_2
    invoke-direct {p0, v1, v2, p1}, Lo/removeOnContextAvailableListener;->read(ILo/StateMapMutableKeysIterator;Z)Z

    move-result p1

    if-nez v0, :cond_3

    .line 2541
    iget-object p2, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-direct {p0, p2}, Lo/removeOnContextAvailableListener;->MediaBrowserCompatMediaItem(Landroid/content/Context;)Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

    move-result-object p2

    invoke-virtual {p2}, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->a()V

    goto :goto_1

    .line 2542
    :cond_3
    iget-object p2, p0, Lo/removeOnContextAvailableListener;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

    if-eqz p2, :cond_4

    .line 2544
    invoke-virtual {p2}, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer()V

    :cond_4
    :goto_1
    const/4 p2, 0x3

    if-ne v0, p2, :cond_5

    .line 2547
    iget-object p2, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-direct {p0, p2}, Lo/removeOnContextAvailableListener;->MediaDescriptionCompat(Landroid/content/Context;)Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

    move-result-object p2

    invoke-virtual {p2}, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->a()V

    return p1

    .line 2548
    :cond_5
    iget-object p2, p0, Lo/removeOnContextAvailableListener;->_init_lambda3:Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

    if-eqz p2, :cond_6

    .line 2550
    invoke-virtual {p2}, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer()V

    :cond_6
    return p1
.end method

.method private _init_lambda2()V
    .locals 2

    .line 864
    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->addOnPictureInPictureModeChangedListener:Z

    if-nez v0, :cond_4

    .line 865
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lo/removeOnContextAvailableListener;->MediaMetadataCompat:Landroid/view/ViewGroup;

    .line 868
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->PlaybackStateCompat()Ljava/lang/CharSequence;

    move-result-object v0

    .line 869
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 870
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    if-eqz v1, :cond_0

    .line 871
    invoke-interface {v1, v0}, Lo/setActionBarVisibilityCallback;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 872
    :cond_0
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/onPreparePanel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 873
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/onPreparePanel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/onPreparePanel;->invoke(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 874
    :cond_1
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->getDefaultViewModelCreationExtras:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 875
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    :cond_2
    :goto_0
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    .line 881
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaMetadataCompat:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/removeOnContextAvailableListener;->read(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 883
    iput-boolean v0, p0, Lo/removeOnContextAvailableListener;->addOnPictureInPictureModeChangedListener:Z

    const/4 v0, 0x0

    .line 890
    invoke-virtual {p0, v0, v0}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(IZ)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    .line 891
    iget-boolean v1, p0, Lo/removeOnContextAvailableListener;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    .line 892
    invoke-direct {p0, v0}, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi21Parcelizer(I)V

    :cond_4
    return-void
.end method

.method private _init_lambda3()V
    .locals 2

    .line 823
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 824
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/removeOnContextAvailableListener;->read(Landroid/view/Window;)V

    .line 826
    :cond_0
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 827
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private _init_lambda4()V
    .locals 1

    .line 807
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {v0}, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer()V

    .line 810
    :cond_0
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->_init_lambda3:Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

    if-eqz v0, :cond_1

    .line 811
    invoke-virtual {v0}, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer()V

    :cond_1
    return-void
.end method

.method private _init_lambda5()V
    .locals 3

    .line 581
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->_init_lambda2()V

    .line 583
    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer:Lo/onPreparePanel;

    if-nez v0, :cond_2

    .line 587
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 588
    new-instance v0, Lo/handleOnBackStarted;

    iget-object v1, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lo/removeOnContextAvailableListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-direct {v0, v1, v2}, Lo/handleOnBackStarted;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer:Lo/onPreparePanel;

    goto :goto_0

    .line 589
    :cond_0
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 590
    new-instance v0, Lo/handleOnBackStarted;

    iget-object v1, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lo/handleOnBackStarted;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer:Lo/onPreparePanel;

    .line 592
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer:Lo/onPreparePanel;

    if-eqz v0, :cond_2

    .line 593
    iget-boolean v1, p0, Lo/removeOnContextAvailableListener;->accessaddObserverForBackInvoker:Z

    invoke-virtual {v0, v1}, Lo/onPreparePanel;->RemoteActionCompatParcelizer(Z)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 2904
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 2905
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 2908
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 2909
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2910
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 2914
    :cond_0
    iget-boolean v1, p0, Lo/removeOnContextAvailableListener;->accessonBackPresseds1027565324:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/removeOnContextAvailableListener;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_1

    .line 2915
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 1845
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/setActionBarVisibilityCallback;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    .line 1846
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    .line 1847
    invoke-interface {v0}, Lo/setActionBarVisibilityCallback;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1849
    :cond_0
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->ParcelableVolumeInfo()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1851
    iget-object v3, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    invoke-interface {v3}, Lo/setActionBarVisibilityCallback;->invoke()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    .line 1871
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    invoke-interface {p1}, Lo/setActionBarVisibilityCallback;->write()Z

    .line 1872
    iget-boolean p1, p0, Lo/removeOnContextAvailableListener;->AudioAttributesCompatParcelizer:Z

    if-nez p1, :cond_3

    .line 1873
    invoke-virtual {p0, v2, v1}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(IZ)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object p1

    .line 1874
    iget-object p1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 1852
    iget-boolean p1, p0, Lo/removeOnContextAvailableListener;->AudioAttributesCompatParcelizer:Z

    if-nez p1, :cond_3

    .line 1854
    iget-boolean p1, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lo/removeOnContextAvailableListener;->MediaDescriptionCompat:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 1856
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lo/removeOnContextAvailableListener;->getOnBackPressedDispatcherannotations:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1857
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->getOnBackPressedDispatcherannotations:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1860
    :cond_2
    invoke-virtual {p0, v2, v1}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(IZ)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object p1

    .line 1864
    iget-object v1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v1, :cond_3

    iget-object v1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget-object v3, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    .line 1865
    invoke-interface {v0, v2, v1, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1866
    iget-object p1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1867
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    invoke-interface {p1}, Lo/setActionBarVisibilityCallback;->AudioAttributesImplApi26Parcelizer()Z

    :cond_3
    return-void

    .line 1880
    :cond_4
    invoke-virtual {p0, v2, v1}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(IZ)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object p1

    .line 1882
    iput-boolean v1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaDescriptionCompat:Z

    .line 1883
    invoke-virtual {p0, p1, v2}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Z)V

    const/4 v0, 0x0

    .line 1885
    invoke-direct {p0, p1, v0}, Lo/removeOnContextAvailableListener;->write(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2112
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2113
    invoke-virtual {p0, p1, v0}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(IZ)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object p1

    .line 2114
    iget-boolean v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 2115
    invoke-direct {p0, p1, p2}, Lo/removeOnContextAvailableListener;->read(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;)Z
    .locals 2

    .line 1838
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->MediaSessionCompatResultReceiverWrapper()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 1839
    new-instance v0, Lo/removeOnContextAvailableListener$MediaDescriptionCompat;

    iget-object v1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lo/removeOnContextAvailableListener$MediaDescriptionCompat;-><init>(Lo/removeOnContextAvailableListener;Landroid/content/Context;)V

    iput-object v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->write:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 1840
    iput v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    const/4 p1, 0x1

    return p1
.end method

.method private accessensureViewModelStore()V
    .locals 2

    .line 2421
    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->addOnPictureInPictureModeChangedListener:Z

    if-nez v0, :cond_0

    return-void

    .line 2422
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private accessgetReportFullyDrawnExecutorp()Lo/onSaveInstanceState;
    .locals 2

    .line 1719
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_1

    .line 1721
    instance-of v1, v0, Lo/onSaveInstanceState;

    if-eqz v1, :cond_0

    .line 1722
    check-cast v0, Lo/onSaveInstanceState;

    return-object v0

    .line 1724
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 1725
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private invoke(Landroid/content/Context;ILo/StateMapMutableKeysIterator;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2712
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2713
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    .line 2719
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x0

    .line 2720
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_3

    .line 2722
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 2724
    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_4

    .line 2728
    invoke-virtual {p0, p2, p3}, Lo/removeOnContextAvailableListener;->invoke(Landroid/content/res/Configuration;Lo/StateMapMutableKeysIterator;)V

    :cond_4
    return-object p2
.end method

.method private static invoke(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 3

    .line 3785
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    .line 3786
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_13

    .line 3788
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-eqz v1, :cond_13

    .line 3792
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3793
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3796
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_1

    .line 3797
    iget v1, p1, Landroid/content/res/Configuration;->mcc:I

    iput v1, v0, Landroid/content/res/Configuration;->mcc:I

    .line 3800
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_2

    .line 3801
    iget v1, p1, Landroid/content/res/Configuration;->mnc:I

    iput v1, v0, Landroid/content/res/Configuration;->mnc:I

    .line 3805
    :cond_2
    invoke-static {p0, p1, v0}, Lo/removeOnContextAvailableListener$AudioAttributesImplBaseParcelizer;->read(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 3812
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_3

    .line 3813
    iget v1, p1, Landroid/content/res/Configuration;->touchscreen:I

    iput v1, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 3816
    :cond_3
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_4

    .line 3817
    iget v1, p1, Landroid/content/res/Configuration;->keyboard:I

    iput v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 3820
    :cond_4
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_5

    .line 3821
    iget v1, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v1, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 3824
    :cond_5
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_6

    .line 3825
    iget v1, p1, Landroid/content/res/Configuration;->navigation:I

    iput v1, v0, Landroid/content/res/Configuration;->navigation:I

    .line 3828
    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_7

    .line 3829
    iget v1, p1, Landroid/content/res/Configuration;->navigationHidden:I

    iput v1, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 3832
    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_8

    .line 3833
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3836
    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-eq v1, v2, :cond_9

    .line 3838
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3841
    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    if-eq v1, v2, :cond_a

    .line 3843
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3846
    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    if-eq v1, v2, :cond_b

    .line 3848
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3851
    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    if-eq v1, v2, :cond_c

    .line 3853
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3856
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_d

    .line 3857
    invoke-static {p0, p1, v0}, Lo/removeOnContextAvailableListener$AudioAttributesCompatParcelizer;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 3860
    :cond_d
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    if-eq v1, v2, :cond_e

    .line 3862
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3865
    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v1, v2, :cond_f

    .line 3867
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3870
    :cond_f
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_10

    .line 3871
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3874
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_11

    .line 3875
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3878
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_12

    .line 3879
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 3882
    :cond_12
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq p0, v1, :cond_13

    .line 3883
    iget p0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p0, v0, Landroid/content/res/Configuration;->densityDpi:I

    :cond_13
    return-object v0
.end method

.method private invoke(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;)Z
    .locals 6

    .line 1889
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    .line 1892
    iget v1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    if-eqz v1, :cond_4

    .line 1894
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1895
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1896
    sget v4, Lo/onPanelClosed$invoke;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1899
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_1

    .line 1900
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1901
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1902
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1903
    sget v5, Lo/onPanelClosed$invoke;->IconCompatParcelizer:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 1906
    :cond_1
    sget v4, Lo/onPanelClosed$invoke;->IconCompatParcelizer:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 1910
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 1912
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1913
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1915
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 1919
    new-instance v1, Lo/setEnabledChangedCallbackactivity_release;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lo/setEnabledChangedCallbackactivity_release;-><init>(Landroid/content/Context;I)V

    .line 1920
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 1924
    :cond_4
    new-instance v1, Lo/invalidateOptionsMenu;

    invoke-direct {v1, v0}, Lo/invalidateOptionsMenu;-><init>(Landroid/content/Context;)V

    .line 1925
    invoke-virtual {v1, p0}, Lo/invalidateOptionsMenu;->invoke(Lo/invalidateOptionsMenu$write;)V

    .line 1926
    invoke-virtual {p1, v1}, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;)V

    return v2
.end method

.method private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V
    .locals 5

    .line 1078
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaMetadataCompat:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 1084
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1085
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1086
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 1087
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 1085
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 1089
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    sget-object v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onPreparePanel:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1090
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->removeOnTrimMemoryListener:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->a()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1091
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->reportFullyDrawn:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->IconCompatParcelizer()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1093
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->removeOnContextAvailableListener:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1094
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->removeOnContextAvailableListener:I

    .line 1095
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->read()Landroid/util/TypedValue;

    move-result-object v3

    .line 1094
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1097
    :cond_0
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->removeOnMultiWindowModeChangedListener:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1098
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->removeOnMultiWindowModeChangedListener:I

    .line 1099
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->RemoteActionCompatParcelizer()Landroid/util/TypedValue;

    move-result-object v3

    .line 1098
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1101
    :cond_1
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->registerForActivityResult:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1102
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->registerForActivityResult:I

    .line 1103
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->invoke()Landroid/util/TypedValue;

    move-result-object v3

    .line 1102
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1105
    :cond_2
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->removeOnConfigurationChangedListener:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1106
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->removeOnConfigurationChangedListener:I

    .line 1107
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->write()Landroid/util/TypedValue;

    move-result-object v3

    .line 1106
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1109
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1111
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I
    .locals 2

    .line 2660
    iget v0, p0, Lo/removeOnContextAvailableListener;->addOnConfigurationChangedListener:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lo/removeOnContextAvailableListener;->invoke()I

    move-result v0

    return v0
.end method

.method private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Landroid/view/ViewGroup;
    .locals 7

    .line 898
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    sget-object v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onPreparePanel:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 900
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onRetainNonConfigurationInstance:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 906
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->removeOnNewIntentListener:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 907
    invoke-virtual {p0, v3}, Lo/registerForActivityResult;->invoke(I)Z

    goto :goto_0

    .line 908
    :cond_0
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onRetainNonConfigurationInstance:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 910
    invoke-virtual {p0, v1}, Lo/registerForActivityResult;->invoke(I)Z

    .line 912
    :cond_1
    :goto_0
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->peekAvailableContext:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    .line 913
    invoke-virtual {p0, v4}, Lo/registerForActivityResult;->invoke(I)Z

    .line 915
    :cond_2
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->removeMenuProvider:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 916
    invoke-virtual {p0, v1}, Lo/registerForActivityResult;->invoke(I)Z

    .line 918
    :cond_3
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onUserLeaveHint:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 919
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 922
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->_init_lambda3()V

    .line 923
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 925
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 929
    iget-boolean v1, p0, Lo/removeOnContextAvailableListener;->MediaSessionCompatQueueItem:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 930
    iget-boolean v1, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_4

    .line 932
    sget v1, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 936
    iput-boolean v2, p0, Lo/removeOnContextAvailableListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    iput-boolean v2, p0, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi26Parcelizer:Z

    goto/16 :goto_2

    .line 937
    :cond_4
    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_8

    .line 943
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 944
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lo/onPanelClosed$invoke;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 947
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 948
    new-instance v1, Lo/setEnabledChangedCallbackactivity_release;

    iget-object v3, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Lo/setEnabledChangedCallbackactivity_release;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 950
    :cond_5
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    .line 954
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->IMediaSession:I

    .line 955
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 957
    sget v1, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->IMediaControllerCallback:I

    .line 958
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/setActionBarVisibilityCallback;

    iput-object v1, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    .line 959
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->ParcelableVolumeInfo()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/setActionBarVisibilityCallback;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 964
    iget-boolean v1, p0, Lo/removeOnContextAvailableListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v1, :cond_6

    .line 965
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    invoke-interface {v1, v4}, Lo/setActionBarVisibilityCallback;->RemoteActionCompatParcelizer(I)V

    .line 967
    :cond_6
    iget-boolean v1, p0, Lo/removeOnContextAvailableListener;->ensureViewModelStore:Z

    if-eqz v1, :cond_7

    .line 968
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lo/setActionBarVisibilityCallback;->RemoteActionCompatParcelizer(I)V

    .line 970
    :cond_7
    iget-boolean v1, p0, Lo/removeOnContextAvailableListener;->createFullyDrawnExecutor:Z

    if-eqz v1, :cond_b

    .line 971
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lo/setActionBarVisibilityCallback;->RemoteActionCompatParcelizer(I)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_2

    .line 975
    :cond_9
    iget-boolean v1, p0, Lo/removeOnContextAvailableListener;->RatingCompat:Z

    if-eqz v1, :cond_a

    .line 976
    sget v1, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 979
    :cond_a
    sget v1, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_f

    .line 997
    new-instance v1, Lo/removeOnContextAvailableListener$4;

    invoke-direct {v1, p0}, Lo/removeOnContextAvailableListener$4;-><init>(Lo/removeOnContextAvailableListener;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 1027
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    if-nez v1, :cond_c

    .line 1028
    sget v1, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->addObserverForBackInvoker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/removeOnContextAvailableListener;->getDefaultViewModelCreationExtras:Landroid/widget/TextView;

    .line 1032
    :cond_c
    invoke-static {v0}, Lo/setDropDownBackgroundResource;->invoke(Landroid/view/View;)V

    .line 1034
    sget v1, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 1037
    iget-object v3, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    .line 1041
    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_d

    .line 1042
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1043
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1044
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const/4 v2, -0x1

    .line 1049
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 1050
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 1054
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_e

    .line 1055
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1060
    :cond_e
    iget-object v2, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 1062
    new-instance v2, Lo/removeOnContextAvailableListener$2;

    invoke-direct {v2, p0}, Lo/removeOnContextAvailableListener$2;-><init>(Lo/removeOnContextAvailableListener;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$write;)V

    return-object v0

    .line 984
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi26Parcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionBarOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/removeOnContextAvailableListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", android:windowIsFloating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionModeOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/removeOnContextAvailableListener;->RatingCompat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowNoTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/removeOnContextAvailableListener;->MediaSessionCompatQueueItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 901
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 902
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private read(ILo/StateMapMutableKeysIterator;ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 2866
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2867
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_0

    .line 2869
    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 2872
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_1

    .line 2874
    invoke-virtual {p0, v1, p2}, Lo/removeOnContextAvailableListener;->invoke(Landroid/content/res/Configuration;Lo/StateMapMutableKeysIterator;)V

    :cond_1
    const/4 p1, 0x0

    .line 2876
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2879
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_2

    .line 10046
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_2

    .line 10050
    invoke-static {v0}, Lo/addCancellable;->write(Landroid/content/res/Resources;)V

    .line 2883
    :cond_2
    iget p1, p0, Lo/removeOnContextAvailableListener;->addOnNewIntentListener:I

    if-eqz p1, :cond_3

    .line 2886
    iget-object p2, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2894
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p0, Lo/removeOnContextAvailableListener;->addOnNewIntentListener:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz p3, :cond_4

    .line 2898
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 2899
    invoke-direct {p0, v1}, Lo/removeOnContextAvailableListener;->a(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method private read(Landroid/view/View;)V
    .locals 2

    .line 2413
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->MediaSessionCompatToken(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 2416
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    sget v1, Lo/onPanelClosed$read;->read:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 2417
    :cond_0
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    sget v1, Lo/onPanelClosed$read;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2415
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private read(Landroid/view/Window;)V
    .locals 4

    .line 832
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_3

    .line 837
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 838
    instance-of v2, v0, Lo/removeOnContextAvailableListener$IconCompatParcelizer;

    if-nez v2, :cond_2

    .line 842
    new-instance v1, Lo/removeOnContextAvailableListener$IconCompatParcelizer;

    invoke-direct {v1, p0, v0}, Lo/removeOnContextAvailableListener$IconCompatParcelizer;-><init>(Lo/removeOnContextAvailableListener;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lo/removeOnContextAvailableListener;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/removeOnContextAvailableListener$IconCompatParcelizer;

    .line 844
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 846
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    sget-object v1, Lo/removeOnContextAvailableListener;->MediaSessionCompatToken:[I

    .line 4054
    new-instance v2, Lo/setPopupTheme;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v0, 0x0

    .line 848
    invoke-virtual {v2, v0}, Lo/setPopupTheme;->invoke(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5252
    :cond_0
    iget-object v0, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 855
    iput-object p1, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    .line 858
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lo/removeOnContextAvailableListener;->accessensureViewModelStore:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_1

    .line 859
    invoke-virtual {p0, v3}, Lo/registerForActivityResult;->bF_(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_1
    return-void

    .line 839
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 833
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private read(ILo/StateMapMutableKeysIterator;Z)Z
    .locals 9

    .line 2746
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 2747
    invoke-direct/range {v0 .. v5}, Lo/removeOnContextAvailableListener;->invoke(Landroid/content/Context;ILo/StateMapMutableKeysIterator;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    .line 2749
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-direct {p0, v1}, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)I

    move-result v1

    .line 2750
    iget-object v2, p0, Lo/removeOnContextAvailableListener;->_init_lambda5:Landroid/content/res/Configuration;

    if-nez v2, :cond_0

    .line 2751
    iget-object v2, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 2752
    :cond_0
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 2754
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    .line 2756
    invoke-virtual {p0, v2}, Lo/removeOnContextAvailableListener;->write(Landroid/content/res/Configuration;)Lo/StateMapMutableKeysIterator;

    move-result-object v2

    const/4 v5, 0x0

    if-nez p2, :cond_1

    move-object v6, v5

    goto :goto_0

    .line 2761
    :cond_1
    invoke-virtual {p0, v0}, Lo/removeOnContextAvailableListener;->write(Landroid/content/res/Configuration;)Lo/StateMapMutableKeysIterator;

    move-result-object v6

    :goto_0
    and-int/lit8 v3, v3, 0x30

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    const/16 v3, 0x200

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    if-eqz v6, :cond_3

    .line 2770
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    or-int/lit16 v3, v3, 0x2004

    :cond_3
    not-int v2, v1

    and-int/2addr v2, v3

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    .line 2793
    iget-boolean p3, p0, Lo/removeOnContextAvailableListener;->_init_lambda4:Z

    if-eqz p3, :cond_6

    sget-boolean p3, Lo/removeOnContextAvailableListener;->PlaybackStateCompat:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lo/removeOnContextAvailableListener;->accessonBackPresseds1027565324:Z

    if-eqz p3, :cond_6

    :cond_4
    iget-object p3, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    instance-of v2, p3, Landroid/app/Activity;

    if-eqz v2, :cond_6

    check-cast p3, Landroid/app/Activity;

    .line 2798
    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    move-result p3

    if-nez p3, :cond_6

    .line 2809
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p3, v2, :cond_5

    and-int/lit16 p3, v3, 0x2000

    if-eqz p3, :cond_5

    .line 2811
    iget-object p3, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    .line 2812
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2814
    :cond_5
    iget-object p3, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lo/allruntime_release;->write(Landroid/app/Activity;)V

    move p3, v8

    goto :goto_2

    :cond_6
    move p3, v7

    :goto_2
    if-nez p3, :cond_8

    if-eqz v3, :cond_8

    and-int p3, v3, v1

    if-ne p3, v3, :cond_7

    move v7, v8

    .line 2828
    :cond_7
    invoke-direct {p0, v4, v6, v7, v5}, Lo/removeOnContextAvailableListener;->read(ILo/StateMapMutableKeysIterator;ZLandroid/content/res/Configuration;)V

    goto :goto_3

    :cond_8
    move v8, p3

    :goto_3
    if-eqz v8, :cond_a

    .line 2841
    iget-object p3, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    instance-of v0, p3, Lo/onSaveInstanceState;

    if-eqz v0, :cond_a

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_9

    .line 2843
    check-cast p3, Lo/onSaveInstanceState;

    invoke-virtual {p3, p1}, Lo/onSaveInstanceState;->onNightModeChanged(I)V

    :cond_9
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_a

    .line 2846
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lo/onSaveInstanceState;

    invoke-virtual {p1, p2}, Lo/onSaveInstanceState;->onLocalesChanged(Lo/StateMapMutableKeysIterator;)V

    :cond_a
    if-eqz v6, :cond_b

    .line 2855
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    .line 2856
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2855
    invoke-virtual {p0, p1}, Lo/removeOnContextAvailableListener;->write(Landroid/content/res/Configuration;)Lo/StateMapMutableKeysIterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/removeOnContextAvailableListener;->read(Lo/StateMapMutableKeysIterator;)V

    :cond_b
    return v8
.end method

.method private read(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1666
    :cond_0
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_2

    .line 1674
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 1675
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1682
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private read(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;)Z
    .locals 3

    .line 1932
    iget-object v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1933
    iget-object v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/View;

    iput-object v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RatingCompat:Landroid/view/View;

    return v1

    .line 1937
    :cond_0
    iget-object v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1941
    :cond_1
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->getSavedStateRegistryControllerannotations:Lo/removeOnContextAvailableListener$MediaBrowserCompatItemReceiver;

    if-nez v0, :cond_2

    .line 1942
    new-instance v0, Lo/removeOnContextAvailableListener$MediaBrowserCompatItemReceiver;

    invoke-direct {v0, p0}, Lo/removeOnContextAvailableListener$MediaBrowserCompatItemReceiver;-><init>(Lo/removeOnContextAvailableListener;)V

    iput-object v0, p0, Lo/removeOnContextAvailableListener;->getSavedStateRegistryControllerannotations:Lo/removeOnContextAvailableListener$MediaBrowserCompatItemReceiver;

    .line 1945
    :cond_2
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->getSavedStateRegistryControllerannotations:Lo/removeOnContextAvailableListener$MediaBrowserCompatItemReceiver;

    invoke-virtual {p1, v0}, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->invoke(Lo/onLocalesChanged$read;)Lo/onPostCreate;

    move-result-object v0

    .line 1947
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RatingCompat:Landroid/view/View;

    .line 1949
    iget-object p1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RatingCompat:Landroid/view/View;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private read(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1953
    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1958
    :cond_0
    iget-boolean v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1962
    :cond_1
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->addContentView:Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 1964
    invoke-virtual {p0, v0, v1}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Z)V

    .line 1967
    :cond_2
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->ParcelableVolumeInfo()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1970
    iget v3, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 1973
    :cond_3
    iget v3, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    if-eqz v3, :cond_4

    iget v3, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    .line 1976
    iget-object v4, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    if-eqz v4, :cond_5

    .line 1979
    invoke-interface {v4}, Lo/setActionBarVisibilityCallback;->setMenuPrepared()V

    .line 1982
    :cond_5
    iget-object v4, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-nez v4, :cond_17

    if-eqz v3, :cond_6

    .line 1983
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/onPreparePanel;

    move-result-object v4

    instance-of v4, v4, Lo/getEnabledChangedCallbackactivity_release;

    if-nez v4, :cond_17

    .line 1986
    :cond_6
    iget-object v4, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-boolean v4, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v4, :cond_f

    .line 1987
    :cond_7
    iget-object v4, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    if-nez v4, :cond_9

    .line 1988
    invoke-direct {p0, p1}, Lo/removeOnContextAvailableListener;->invoke(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    if-nez v4, :cond_9

    :cond_8
    return v1

    :cond_9
    if-eqz v3, :cond_b

    .line 1993
    iget-object v4, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    if-eqz v4, :cond_b

    .line 1994
    iget-object v4, p0, Lo/removeOnContextAvailableListener;->PlaybackStateCompatCustomAction:Lo/removeOnContextAvailableListener$RemoteActionCompatParcelizer;

    if-nez v4, :cond_a

    .line 1995
    new-instance v4, Lo/removeOnContextAvailableListener$RemoteActionCompatParcelizer;

    invoke-direct {v4, p0}, Lo/removeOnContextAvailableListener$RemoteActionCompatParcelizer;-><init>(Lo/removeOnContextAvailableListener;)V

    iput-object v4, p0, Lo/removeOnContextAvailableListener;->PlaybackStateCompatCustomAction:Lo/removeOnContextAvailableListener$RemoteActionCompatParcelizer;

    .line 1997
    :cond_a
    iget-object v4, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    iget-object v6, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    iget-object v7, p0, Lo/removeOnContextAvailableListener;->PlaybackStateCompatCustomAction:Lo/removeOnContextAvailableListener$RemoteActionCompatParcelizer;

    invoke-interface {v4, v6, v7}, Lo/setActionBarVisibilityCallback;->setMenu(Landroid/view/Menu;Lo/onLocalesChanged$read;)V

    .line 2002
    :cond_b
    iget-object v4, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    .line 7081
    iget-boolean v6, v4, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    if-nez v6, :cond_c

    .line 7082
    iput-boolean v2, v4, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 7083
    iput-boolean v1, v4, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 7084
    iput-boolean v1, v4, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 2003
    :cond_c
    iget v4, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    iget-object v6, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 2005
    invoke-virtual {p1, v5}, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;)V

    if-eqz v3, :cond_d

    .line 2007
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    if-eqz p1, :cond_d

    .line 2009
    iget-object p2, p0, Lo/removeOnContextAvailableListener;->PlaybackStateCompatCustomAction:Lo/removeOnContextAvailableListener$RemoteActionCompatParcelizer;

    invoke-interface {p1, v5, p2}, Lo/setActionBarVisibilityCallback;->setMenu(Landroid/view/Menu;Lo/onLocalesChanged$read;)V

    :cond_d
    return v1

    .line 2015
    :cond_e
    iput-boolean v1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 2020
    :cond_f
    iget-object v4, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    .line 8081
    iget-boolean v6, v4, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    if-nez v6, :cond_10

    .line 8082
    iput-boolean v2, v4, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 8083
    iput-boolean v1, v4, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 8084
    iput-boolean v1, v4, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 2024
    :cond_10
    iget-object v4, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->read:Landroid/os/Bundle;

    if-eqz v4, :cond_11

    .line 2025
    iget-object v4, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    iget-object v6, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->read:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Lo/invalidateOptionsMenu;->read(Landroid/os/Bundle;)V

    .line 2026
    iput-object v5, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->read:Landroid/os/Bundle;

    .line 2030
    :cond_11
    iget-object v4, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget-object v6, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v3, :cond_12

    .line 2031
    iget-object p2, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    if-eqz p2, :cond_12

    .line 2034
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->PlaybackStateCompatCustomAction:Lo/removeOnContextAvailableListener$RemoteActionCompatParcelizer;

    invoke-interface {p2, v5, v0}, Lo/setActionBarVisibilityCallback;->setMenu(Landroid/view/Menu;Lo/onLocalesChanged$read;)V

    .line 2036
    :cond_12
    iget-object p1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    .line 9089
    iput-boolean v1, p1, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 9091
    iget-boolean p2, p1, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    if-eqz p2, :cond_13

    .line 9092
    iput-boolean v1, p1, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 9093
    iget-boolean p2, p1, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {p1, p2}, Lo/invalidateOptionsMenu;->read(Z)V

    :cond_13
    return v1

    :cond_14
    if-eqz p2, :cond_15

    .line 2042
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_1

    :cond_15
    const/4 p2, -0x1

    .line 2041
    :goto_1
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 2043
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_16

    move p2, v2

    goto :goto_2

    :cond_16
    move p2, v1

    :goto_2
    iput-boolean p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:Z

    .line 2044
    iget-object p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    iget-boolean v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:Z

    invoke-virtual {p2, v0}, Lo/invalidateOptionsMenu;->setQwertyMode(Z)V

    .line 2045
    iget-object p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    .line 10089
    iput-boolean v1, p2, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 10091
    iget-boolean v0, p2, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_17

    .line 10092
    iput-boolean v1, p2, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 10093
    iget-boolean v0, p2, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {p2, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    .line 2049
    :cond_17
    iput-boolean v2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:Z

    .line 2050
    iput-boolean v1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:Z

    .line 2051
    iput-object p1, p0, Lo/removeOnContextAvailableListener;->addContentView:Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    return v2
.end method

.method private write(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Landroid/view/KeyEvent;)V
    .locals 11

    .line 1735
    iget-boolean v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_9

    .line 1741
    iget v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    if-nez v0, :cond_0

    .line 1742
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1743
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 1750
    :cond_0
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->ParcelableVolumeInfo()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1751
    iget v2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    iget-object v3, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1753
    invoke-virtual {p0, p1, v1}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Z)V

    return-void

    .line 1757
    :cond_1
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_9

    .line 1763
    invoke-direct {p0, p1, p2}, Lo/removeOnContextAvailableListener;->read(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1768
    iget-object p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->write:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaDescriptionCompat:Z

    if-nez p2, :cond_2

    .line 1807
    iget-object p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 1810
    iget-object p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 1811
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    move v4, v3

    goto :goto_0

    .line 1769
    :cond_2
    iget-object p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->write:Landroid/view/ViewGroup;

    if-nez p2, :cond_3

    .line 1771
    invoke-direct {p0, p1}, Lo/removeOnContextAvailableListener;->a(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->write:Landroid/view/ViewGroup;

    if-nez p2, :cond_4

    return-void

    .line 1773
    :cond_3
    iget-boolean p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaDescriptionCompat:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->write:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_4

    .line 1775
    iget-object p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->write:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1779
    :cond_4
    invoke-direct {p0, p1}, Lo/removeOnContextAvailableListener;->read(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->write()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1786
    iget-object p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RatingCompat:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_5

    .line 1788
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1791
    :cond_5
    iget v3, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->a:I

    .line 1792
    iget-object v4, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->write:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1794
    iget-object v3, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RatingCompat:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 1795
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    .line 1796
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RatingCompat:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1798
    :cond_6
    iget-object v3, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->write:Landroid/view/ViewGroup;

    iget-object v4, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RatingCompat:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1804
    iget-object p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RatingCompat:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_7

    .line 1805
    iget-object p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RatingCompat:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_7
    move v4, v2

    :goto_0
    const/4 p2, 0x0

    .line 1816
    iput-boolean p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:Z

    .line 1818
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x2

    iget v6, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->IMediaSession:I

    iget v7, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v8, 0x3ea

    const/high16 v9, 0x820000

    const/4 v10, -0x3

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1825
    iget v2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1826
    iget v2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->IMediaControllerCallback:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1828
    iget-object v2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->write:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1829
    iput-boolean v1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Z

    .line 1832
    iget p1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    if-nez p1, :cond_9

    .line 1833
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->PlaybackStateCompatCustomAction()V

    return-void

    .line 1782
    :cond_8
    iput-boolean v1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaDescriptionCompat:Z

    :cond_9
    return-void
.end method

.method private write(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 2235
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2243
    :cond_0
    iget-boolean v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Lo/removeOnContextAvailableListener;->read(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    if-eqz v0, :cond_2

    .line 2245
    iget-object v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    invoke-virtual {v0, p2, p3, p4}, Lo/invalidateOptionsMenu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 2250
    iget-object p3, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    if-nez p3, :cond_3

    .line 2251
    invoke-virtual {p0, p1, p2}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Z)V

    :cond_3
    return v1
.end method

.method private write(Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 2498
    invoke-direct {p0, p1, v0}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(ZZ)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()Landroid/content/Context;
    .locals 1

    .line 2472
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    return-object v0
.end method

.method AudioAttributesCompatParcelizer(I)V
    .locals 2

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1206
    invoke-virtual {p0}, Lo/registerForActivityResult;->MediaDescriptionCompat()Lo/onPreparePanel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1208
    invoke-virtual {p1, v1}, Lo/onPreparePanel;->invoke(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 1213
    invoke-virtual {p0, p1, v0}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(IZ)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object p1

    .line 1214
    iget-boolean v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 1215
    invoke-virtual {p0, p1, v1}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Z)V

    :cond_1
    return-void
.end method

.method AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Lo/StateMapMutableKeysIterator;
    .locals 5

    .line 2563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 2566
    :cond_0
    invoke-static {}, Lo/removeOnContextAvailableListener;->a()Lo/StateMapMutableKeysIterator;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 2571
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2572
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2570
    invoke-virtual {p0, p1}, Lo/removeOnContextAvailableListener;->write(Landroid/content/res/Configuration;)Lo/StateMapMutableKeysIterator;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 11047
    invoke-virtual {v0}, Lo/StateMapMutableKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12069
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    .line 12070
    :goto_0
    invoke-virtual {v0}, Lo/StateMapMutableKeysIterator;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/StateMapMutableKeysIterator;->invoke()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_4

    .line 12072
    invoke-virtual {v0}, Lo/StateMapMutableKeysIterator;->invoke()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 12073
    invoke-virtual {v0, v2}, Lo/StateMapMutableKeysIterator;->invoke(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    .line 12075
    :cond_2
    invoke-virtual {v0}, Lo/StateMapMutableKeysIterator;->invoke()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p1, v3}, Lo/StateMapMutableKeysIterator;->invoke(I)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    .line 12078
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12082
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    .line 12081
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, Lo/StateMapMutableKeysIterator;->read([Ljava/util/Locale;)Lo/StateMapMutableKeysIterator;

    move-result-object v0

    goto :goto_2

    .line 11048
    :cond_5
    invoke-static {}, Lo/StateMapMutableKeysIterator;->a()Lo/StateMapMutableKeysIterator;

    move-result-object v0

    .line 2598
    :goto_2
    invoke-virtual {v0}, Lo/StateMapMutableKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method

.method AudioAttributesImplApi21Parcelizer()Z
    .locals 2

    .line 2483
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-static {v0}, Lo/removeOnContextAvailableListener;->read(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2484
    invoke-static {}, Lo/removeOnContextAvailableListener;->a()Lo/StateMapMutableKeysIterator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2485
    invoke-static {}, Lo/removeOnContextAvailableListener;->a()Lo/StateMapMutableKeysIterator;

    move-result-object v0

    invoke-static {}, Lo/removeOnContextAvailableListener;->read()Lo/StateMapMutableKeysIterator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2489
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lo/removeOnContextAvailableListener;->IconCompatParcelizer(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    .line 2491
    invoke-direct {p0, v0}, Lo/removeOnContextAvailableListener;->write(Z)Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/onUserLeaveHint$a;
    .locals 1

    .line 3723
    new-instance v0, Lo/removeOnContextAvailableListener$invoke;

    invoke-direct {v0, p0}, Lo/removeOnContextAvailableListener$invoke;-><init>(Lo/removeOnContextAvailableListener;)V

    return-object v0
.end method

.method public AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lo/removeOnContextAvailableListener;->_init_lambda4:Z

    .line 396
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/removeOnContextAvailableListener;->read(Landroid/content/Context;I)I

    move-result v0

    .line 398
    invoke-static {p1}, Lo/removeOnContextAvailableListener;->read(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    invoke-static {p1}, Lo/removeOnContextAvailableListener;->write(Landroid/content/Context;)V

    .line 405
    :cond_0
    invoke-virtual {p0, p1}, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Lo/StateMapMutableKeysIterator;

    move-result-object v7

    .line 410
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    .line 411
    invoke-direct/range {v1 .. v6}, Lo/removeOnContextAvailableListener;->invoke(Landroid/content/Context;ILo/StateMapMutableKeysIterator;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    .line 419
    :try_start_0
    move-object v2, p1

    check-cast v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 429
    :catch_0
    :cond_1
    instance-of v1, p1, Lo/setEnabledChangedCallbackactivity_release;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    .line 430
    invoke-direct/range {v1 .. v6}, Lo/removeOnContextAvailableListener;->invoke(Landroid/content/Context;ILo/StateMapMutableKeysIterator;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    .line 438
    :try_start_1
    move-object v2, p1

    check-cast v2, Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {v2, v1}, Lo/setEnabledChangedCallbackactivity_release;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 452
    :catch_1
    :cond_2
    sget-boolean v1, Lo/removeOnContextAvailableListener;->PlaybackStateCompat:Z

    if-nez v1, :cond_3

    .line 453
    invoke-super {p0, p1}, Lo/registerForActivityResult;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 463
    :cond_3
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, -0x1

    .line 466
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x0

    .line 468
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 470
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 473
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 474
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 477
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 478
    invoke-static {v1, v2}, Lo/removeOnContextAvailableListener;->invoke(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    .line 485
    invoke-direct/range {v1 .. v6}, Lo/removeOnContextAvailableListener;->invoke(Landroid/content/Context;ILo/StateMapMutableKeysIterator;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    .line 494
    new-instance v1, Lo/setEnabledChangedCallbackactivity_release;

    sget v2, Lo/onPanelClosed$IconCompatParcelizer;->invoke:I

    invoke-direct {v1, p1, v2}, Lo/setEnabledChangedCallbackactivity_release;-><init>(Landroid/content/Context;I)V

    .line 496
    invoke-virtual {v1, v0}, Lo/setEnabledChangedCallbackactivity_release;->a(Landroid/content/res/Configuration;)V

    .line 503
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_5

    .line 513
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lo/getOnChanged$AudioAttributesImplApi26Parcelizer;->read(Landroid/content/res/Resources$Theme;)V

    .line 516
    :catch_2
    :cond_5
    invoke-super {p0, v1}, Lo/registerForActivityResult;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public AudioAttributesImplBaseParcelizer()Landroid/view/MenuInflater;
    .locals 2

    .line 655
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatMediaItem:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 656
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->_init_lambda5()V

    .line 658
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer:Lo/onPreparePanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onPreparePanel;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    :goto_0
    new-instance v1, Lo/setHasDecor;

    invoke-direct {v1, v0}, Lo/setHasDecor;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatMediaItem:Landroid/view/MenuInflater;

    .line 660
    :cond_1
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatMediaItem:Landroid/view/MenuInflater;

    return-object v0
.end method

.method AudioAttributesImplBaseParcelizer(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1222
    invoke-virtual {p0}, Lo/registerForActivityResult;->MediaDescriptionCompat()Lo/onPreparePanel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1224
    invoke-virtual {p1, v0}, Lo/onPreparePanel;->invoke(Z)V

    :cond_0
    return-void
.end method

.method public IMediaControllerCallback()Z
    .locals 1

    const/4 v0, 0x1

    .line 2477
    invoke-direct {p0, v0}, Lo/removeOnContextAvailableListener;->write(Z)Z

    move-result v0

    return v0
.end method

.method public IMediaSession()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 717
    invoke-direct {p0, v0, v1}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(ZZ)Z

    return-void
.end method

.method public IconCompatParcelizer()I
    .locals 1

    .line 2624
    iget v0, p0, Lo/removeOnContextAvailableListener;->addOnConfigurationChangedListener:I

    return v0
.end method

.method IconCompatParcelizer(I)V
    .locals 5

    const/4 v0, 0x1

    .line 2268
    invoke-virtual {p0, p1, v0}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(IZ)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 2270
    iget-object v2, v1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2271
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2272
    iget-object v4, v1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    invoke-virtual {v4, v2}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    .line 2273
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 2274
    iput-object v2, v1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->read:Landroid/os/Bundle;

    .line 2277
    :cond_0
    iget-object v2, v1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    .line 17081
    iget-boolean v4, v2, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    if-nez v4, :cond_1

    .line 17082
    iput-boolean v0, v2, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 17083
    iput-boolean v3, v2, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 17084
    iput-boolean v3, v2, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 2278
    :cond_1
    iget-object v2, v1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    invoke-virtual {v2}, Lo/invalidateOptionsMenu;->clear()V

    .line 2280
    :cond_2
    iput-boolean v0, v1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 2281
    iput-boolean v0, v1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaDescriptionCompat:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    .line 2284
    :cond_3
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    if-eqz p1, :cond_4

    .line 2286
    invoke-virtual {p0, v3, v3}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(IZ)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2288
    iput-boolean v3, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v0, 0x0

    .line 2289
    invoke-direct {p0, p1, v0}, Lo/removeOnContextAvailableListener;->read(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Landroid/view/KeyEvent;)Z

    :cond_4
    return-void
.end method

.method public MediaBrowserCompatCustomActionResultReceiver()V
    .locals 2

    .line 731
    invoke-virtual {p0}, Lo/registerForActivityResult;->MediaDescriptionCompat()Lo/onPreparePanel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 733
    invoke-virtual {v0, v1}, Lo/onPreparePanel;->read(Z)V

    :cond_0
    return-void
.end method

.method public MediaBrowserCompatItemReceiver()V
    .locals 3

    .line 778
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 779
    invoke-static {p0}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(Lo/registerForActivityResult;)V

    .line 782
    :cond_0
    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/removeOnContextAvailableListener;->getOnBackPressedDispatcherannotations:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    .line 786
    iput-boolean v0, p0, Lo/removeOnContextAvailableListener;->AudioAttributesCompatParcelizer:Z

    .line 788
    iget v0, p0, Lo/removeOnContextAvailableListener;->addOnConfigurationChangedListener:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 790
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    sget-object v0, Lo/removeOnContextAvailableListener;->MediaSessionCompatResultReceiverWrapper:Lo/getDoubleValue;

    iget-object v1, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/removeOnContextAvailableListener;->addOnConfigurationChangedListener:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 794
    :cond_2
    sget-object v0, Lo/removeOnContextAvailableListener;->MediaSessionCompatResultReceiverWrapper:Lo/getDoubleValue;

    iget-object v1, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getDoubleValue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    :goto_0
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer:Lo/onPreparePanel;

    if-eqz v0, :cond_3

    .line 798
    invoke-virtual {v0}, Lo/onPreparePanel;->AudioAttributesCompatParcelizer()V

    .line 802
    :cond_3
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->_init_lambda4()V

    return-void
.end method

.method public MediaBrowserCompatMediaItem()V
    .locals 2

    .line 1688
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1689
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1690
    invoke-static {v0, p0}, Lo/onEndScopeComposition;->read(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    .line 1692
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public MediaBrowserCompatSearchResultReceiver()V
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/onPreparePanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/registerForActivityResult;->MediaDescriptionCompat()Lo/onPreparePanel;

    move-result-object v0

    invoke-virtual {v0}, Lo/onPreparePanel;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1281
    invoke-direct {p0, v0}, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi21Parcelizer(I)V

    :cond_0
    return-void
.end method

.method MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 2

    .line 2446
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    if-eqz v0, :cond_0

    .line 2447
    invoke-interface {v0}, Lo/setActionBarVisibilityCallback;->read()V

    .line 2450
    :cond_0
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->read:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 2451
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/removeOnContextAvailableListener;->IMediaControllerCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2452
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->read:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2454
    :try_start_0
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->read:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 2460
    iput-object v0, p0, Lo/removeOnContextAvailableListener;->read:Landroid/widget/PopupWindow;

    .line 2462
    :cond_2
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->RatingCompat()V

    const/4 v0, 0x0

    .line 2464
    invoke-virtual {p0, v0, v0}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(IZ)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2465
    iget-object v1, v0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    if-eqz v1, :cond_3

    .line 2466
    iget-object v0, v0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->close()V

    :cond_3
    return-void
.end method

.method public MediaDescriptionCompat()Lo/onPreparePanel;
    .locals 1

    .line 568
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->_init_lambda5()V

    .line 569
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer:Lo/onPreparePanel;

    return-object v0
.end method

.method public MediaMetadataCompat()V
    .locals 2

    .line 723
    invoke-virtual {p0}, Lo/registerForActivityResult;->MediaDescriptionCompat()Lo/onPreparePanel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 725
    invoke-virtual {v0, v1}, Lo/onPreparePanel;->read(Z)V

    :cond_0
    return-void
.end method

.method public MediaSessionCompatQueueItem()Z
    .locals 1

    .line 1448
    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->addObserverForBackInvoker:Z

    return v0
.end method

.method final MediaSessionCompatResultReceiverWrapper()Landroid/content/Context;
    .locals 1

    .line 641
    invoke-virtual {p0}, Lo/registerForActivityResult;->MediaDescriptionCompat()Lo/onPreparePanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Lo/onPreparePanel;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 647
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method MediaSessionCompatToken()Z
    .locals 5

    .line 1488
    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->addMenuProvider:Z

    const/4 v1, 0x0

    .line 1489
    iput-boolean v1, p0, Lo/removeOnContextAvailableListener;->addMenuProvider:Z

    .line 1493
    invoke-virtual {p0, v1, v1}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(IZ)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1494
    iget-boolean v4, v2, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    .line 1496
    invoke-virtual {p0, v2, v3}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Z)V

    :cond_0
    return v3

    .line 1502
    :cond_1
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->invoke:Lo/setEnabled;

    if-eqz v0, :cond_2

    .line 1503
    invoke-virtual {v0}, Lo/setEnabled;->invoke()V

    return v3

    .line 1508
    :cond_2
    invoke-virtual {p0}, Lo/registerForActivityResult;->MediaDescriptionCompat()Lo/onPreparePanel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1509
    invoke-virtual {v0}, Lo/onPreparePanel;->write()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method final ParcelableVolumeInfo()Landroid/view/Window$Callback;
    .locals 1

    .line 577
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final PlaybackStateCompat()Ljava/lang/CharSequence;
    .locals 2

    .line 1197
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1198
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 1201
    :cond_0
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->getDefaultViewModelProviderFactory:Ljava/lang/CharSequence;

    return-object v0
.end method

.method PlaybackStateCompatCustomAction()V
    .locals 2

    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 370
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->_init_lambda2:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_0

    .line 372
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->accessensureViewModelStore:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lo/removeOnContextAvailableListener$AudioAttributesImplApi21Parcelizer;->bH_(Ljava/lang/Object;Lo/removeOnContextAvailableListener;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lo/removeOnContextAvailableListener;->_init_lambda2:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->_init_lambda2:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    .line 374
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->accessensureViewModelStore:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lo/removeOnContextAvailableListener$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lo/removeOnContextAvailableListener;->_init_lambda2:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method RatingCompat()V
    .locals 1

    .line 1452
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi21Parcelizer:Lo/setAsDelegateToui_release;

    if-eqz v0, :cond_0

    .line 1453
    invoke-virtual {v0}, Lo/setAsDelegateToui_release;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method final RemoteActionCompatParcelizer(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2305
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2307
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2312
    :goto_0
    iget-object v2, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    const/16 v3, 0x8

    if-eqz v2, :cond_f

    .line 2313
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_f

    .line 2314
    iget-object v2, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    .line 2315
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2318
    iget-object v4, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    .line 2319
    iget-object v4, p0, Lo/removeOnContextAvailableListener;->addOnMultiWindowModeChangedListener:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 2320
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lo/removeOnContextAvailableListener;->addOnMultiWindowModeChangedListener:Landroid/graphics/Rect;

    .line 2321
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lo/removeOnContextAvailableListener;->addOnTrimMemoryListener:Landroid/graphics/Rect;

    .line 2323
    :cond_2
    iget-object v4, p0, Lo/removeOnContextAvailableListener;->addOnMultiWindowModeChangedListener:Landroid/graphics/Rect;

    .line 2324
    iget-object v6, p0, Lo/removeOnContextAvailableListener;->addOnTrimMemoryListener:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    .line 2326
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 2329
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->IconCompatParcelizer()I

    move-result p2

    .line 2330
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v7

    .line 2331
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi26Parcelizer()I

    move-result v8

    .line 2332
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    .line 2328
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2335
    :goto_1
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->MediaMetadataCompat:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Lo/setDropDownBackgroundResource;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2336
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 2337
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 2338
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 2343
    iget-object v6, p0, Lo/removeOnContextAvailableListener;->MediaMetadataCompat:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->IMediaSession(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v6

    if-nez v6, :cond_4

    move v7, v0

    goto :goto_2

    .line 2345
    :cond_4
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->IconCompatParcelizer()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    move v6, v0

    goto :goto_3

    .line 2347
    :cond_5
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi26Parcelizer()I

    move-result v6

    .line 2349
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_6

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_6

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v8, v4, :cond_6

    move p2, v0

    goto :goto_4

    .line 2352
    :cond_6
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2353
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2354
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_4
    if-lez p1, :cond_7

    .line 2357
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->addOnContextAvailableListener:Landroid/view/View;

    if-nez p1, :cond_7

    .line 2358
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/removeOnContextAvailableListener;->addOnContextAvailableListener:Landroid/view/View;

    .line 2359
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2360
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2362
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2363
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2364
    iget-object v4, p0, Lo/removeOnContextAvailableListener;->MediaMetadataCompat:Landroid/view/ViewGroup;

    iget-object v6, p0, Lo/removeOnContextAvailableListener;->addOnContextAvailableListener:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 2365
    :cond_7
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->addOnContextAvailableListener:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 2367
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2368
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_8

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_8

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_9

    .line 2370
    :cond_8
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2371
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2372
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2373
    iget-object v4, p0, Lo/removeOnContextAvailableListener;->addOnContextAvailableListener:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2379
    :cond_9
    :goto_5
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->addOnContextAvailableListener:Landroid/view/View;

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v5, v0

    :goto_6
    if-eqz v5, :cond_b

    .line 2381
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    .line 2383
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->addOnContextAvailableListener:Landroid/view/View;

    invoke-direct {p0, p1}, Lo/removeOnContextAvailableListener;->read(Landroid/view/View;)V

    .line 2390
    :cond_b
    iget-boolean p1, p0, Lo/removeOnContextAvailableListener;->RatingCompat:Z

    if-nez p1, :cond_e

    if-eqz v5, :cond_e

    move v1, v0

    goto :goto_7

    .line 2395
    :cond_c
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_d

    .line 2397
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p2, v5

    move v5, v0

    goto :goto_7

    :cond_d
    move p2, v0

    move v5, p2

    :cond_e
    :goto_7
    if-eqz p2, :cond_10

    .line 2401
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_f
    move v5, v0

    .line 2405
    :cond_10
    :goto_8
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->addOnContextAvailableListener:Landroid/view/View;

    if-eqz p1, :cond_12

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    move v0, v3

    .line 2406
    :goto_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return v1
.end method

.method protected RemoteActionCompatParcelizer(IZ)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;
    .locals 3

    .line 2218
    iget-object p2, p0, Lo/removeOnContextAvailableListener;->menuHostHelperlambda0:[Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2219
    new-array v0, v0, [Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz p2, :cond_1

    .line 2221
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2223
    :cond_1
    iput-object v0, p0, Lo/removeOnContextAvailableListener;->menuHostHelperlambda0:[Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    move-object p2, v0

    .line 2226
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 2228
    new-instance v0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v0, p1}, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 0

    .line 817
    iput p1, p0, Lo/removeOnContextAvailableListener;->addOnNewIntentListener:I

    return-void
.end method

.method RemoteActionCompatParcelizer(ILo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 2180
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->menuHostHelperlambda0:[Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2181
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2187
    iget-object p3, p2, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    :cond_1
    if-eqz p2, :cond_2

    .line 2192
    iget-boolean p2, p2, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Z

    if-eqz p2, :cond_3

    .line 2196
    :cond_2
    iget-boolean p2, p0, Lo/removeOnContextAvailableListener;->AudioAttributesCompatParcelizer:Z

    if-nez p2, :cond_3

    .line 2200
    iget-object p2, p0, Lo/removeOnContextAvailableListener;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/removeOnContextAvailableListener$IconCompatParcelizer;

    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Lo/removeOnContextAvailableListener$IconCompatParcelizer;->read(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/content/res/Configuration;)V
    .locals 1

    .line 675
    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->addOnPictureInPictureModeChangedListener:Z

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {p0}, Lo/registerForActivityResult;->MediaDescriptionCompat()Lo/onPreparePanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {v0, p1}, Lo/onPreparePanel;->read(Landroid/content/res/Configuration;)V

    .line 685
    :cond_0
    invoke-static {}, Lo/supportInvalidateOptionsMenu;->invoke()Lo/supportInvalidateOptionsMenu;

    move-result-object p1

    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/supportInvalidateOptionsMenu;->a(Landroid/content/Context;)V

    .line 689
    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lo/removeOnContextAvailableListener;->_init_lambda5:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    .line 702
    invoke-direct {p0, p1, p1}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(ZZ)Z

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 766
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->_init_lambda2()V

    .line 767
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaMetadataCompat:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 768
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/removeOnContextAvailableListener$IconCompatParcelizer;

    iget-object p2, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/removeOnContextAvailableListener$IconCompatParcelizer;->read(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;)V
    .locals 0

    const/4 p1, 0x1

    .line 1243
    invoke-direct {p0, p1}, Lo/removeOnContextAvailableListener;->a(Z)V

    return-void
.end method

.method RemoteActionCompatParcelizer(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 2075
    iget v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    if-eqz v0, :cond_0

    .line 2076
    invoke-interface {v0}, Lo/setActionBarVisibilityCallback;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2077
    iget-object p1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    invoke-virtual {p0, p1}, Lo/removeOnContextAvailableListener;->invoke(Lo/invalidateOptionsMenu;)V

    return-void

    .line 2081
    :cond_0
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2082
    iget-boolean v2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->write:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 2083
    iget-object v2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->write:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 2086
    iget p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    invoke-virtual {p0, p2, p1, v1}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(ILo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 2090
    iput-boolean p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:Z

    .line 2091
    iput-boolean p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:Z

    .line 2092
    iput-boolean p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Z

    .line 2095
    iput-object v1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RatingCompat:Landroid/view/View;

    const/4 p2, 0x1

    .line 2099
    iput-boolean p2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaDescriptionCompat:Z

    .line 2101
    iget-object p2, p0, Lo/removeOnContextAvailableListener;->addContentView:Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    if-ne p2, p1, :cond_2

    .line 2102
    iput-object v1, p0, Lo/removeOnContextAvailableListener;->addContentView:Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    .line 2106
    :cond_2
    iget p1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    if-nez p1, :cond_3

    .line 2107
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->PlaybackStateCompatCustomAction()V

    :cond_3
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/setDefaultActionButtonContentDescription;)V
    .locals 3

    .line 599
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 604
    :cond_0
    invoke-virtual {p0}, Lo/registerForActivityResult;->MediaDescriptionCompat()Lo/onPreparePanel;

    move-result-object v0

    .line 605
    instance-of v1, v0, Lo/handleOnBackStarted;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 613
    iput-object v1, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatMediaItem:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 617
    invoke-virtual {v0}, Lo/onPreparePanel;->AudioAttributesCompatParcelizer()V

    .line 619
    :cond_1
    iput-object v1, p0, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer:Lo/onPreparePanel;

    if-eqz p1, :cond_2

    .line 622
    new-instance v0, Lo/getEnabledChangedCallbackactivity_release;

    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->PlaybackStateCompat()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lo/removeOnContextAvailableListener;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/removeOnContextAvailableListener$IconCompatParcelizer;

    invoke-direct {v0, p1, v1, v2}, Lo/getEnabledChangedCallbackactivity_release;-><init>(Lo/setDefaultActionButtonContentDescription;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 624
    iput-object v0, p0, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer:Lo/onPreparePanel;

    .line 626
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/removeOnContextAvailableListener$IconCompatParcelizer;

    iget-object v0, v0, Lo/getEnabledChangedCallbackactivity_release;->a:Lo/removeOnContextAvailableListener$a;

    invoke-virtual {v1, v0}, Lo/removeOnContextAvailableListener$IconCompatParcelizer;->read(Lo/removeOnContextAvailableListener$a;)V

    const/4 v0, 0x1

    .line 628
    invoke-virtual {p1, v0}, Lo/setDefaultActionButtonContentDescription;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_0

    .line 631
    :cond_2
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/removeOnContextAvailableListener$IconCompatParcelizer;

    invoke-virtual {p1, v1}, Lo/removeOnContextAvailableListener$IconCompatParcelizer;->read(Lo/removeOnContextAvailableListener$a;)V

    .line 634
    :goto_0
    invoke-virtual {p0}, Lo/registerForActivityResult;->MediaBrowserCompatSearchResultReceiver()V

    return-void

    .line 606
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1231
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->ParcelableVolumeInfo()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1232
    iget-boolean v1, p0, Lo/removeOnContextAvailableListener;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_0

    .line 1233
    invoke-virtual {p1}, Lo/invalidateOptionsMenu;->a()Lo/invalidateOptionsMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/removeOnContextAvailableListener;->invoke(Landroid/view/Menu;)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1235
    iget p1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2071
    invoke-virtual {p0, p1, v0}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(IZ)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 523
    iput-boolean p1, p0, Lo/removeOnContextAvailableListener;->_init_lambda4:Z

    const/4 v0, 0x0

    .line 527
    invoke-direct {p0, v0}, Lo/removeOnContextAvailableListener;->write(Z)Z

    .line 531
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->_init_lambda3()V

    .line 533
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 536
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/accessgetSendingNotificationsp;->read(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/onPreparePanel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 544
    iput-boolean p1, p0, Lo/removeOnContextAvailableListener;->accessaddObserverForBackInvoker:Z

    goto :goto_1

    .line 546
    :cond_0
    invoke-virtual {v0, p1}, Lo/onPreparePanel;->RemoteActionCompatParcelizer(Z)V

    .line 551
    :cond_1
    :goto_1
    invoke-static {p0}, Lo/removeOnContextAvailableListener;->invoke(Lo/registerForActivityResult;)V

    .line 554
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lo/removeOnContextAvailableListener;->_init_lambda5:Landroid/content/res/Configuration;

    .line 555
    iput-boolean p1, p0, Lo/removeOnContextAvailableListener;->accessonBackPresseds1027565324:Z

    return-void
.end method

.method public bF_(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    .line 349
    invoke-super {p0, p1}, Lo/registerForActivityResult;->bF_(Landroid/window/OnBackInvokedDispatcher;)V

    .line 352
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->accessensureViewModelStore:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/removeOnContextAvailableListener;->_init_lambda2:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_0

    .line 353
    invoke-static {v0, v1}, Lo/removeOnContextAvailableListener$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lo/removeOnContextAvailableListener;->_init_lambda2:Landroid/window/OnBackInvokedCallback;

    :cond_0
    if-nez p1, :cond_1

    .line 357
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    .line 358
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/removeOnContextAvailableListener$AudioAttributesImplApi21Parcelizer;->bG_(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lo/removeOnContextAvailableListener;->accessensureViewModelStore:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    .line 361
    :cond_1
    iput-object p1, p0, Lo/removeOnContextAvailableListener;->accessensureViewModelStore:Landroid/window/OnBackInvokedDispatcher;

    .line 365
    :goto_0
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->PlaybackStateCompatCustomAction()V

    return-void
.end method

.method invoke(Landroid/view/Menu;)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;
    .locals 5

    .line 2205
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->menuHostHelperlambda0:[Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2206
    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2208
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 2209
    iget-object v4, v3, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method invoke(Lo/setEnabled$read;)Lo/setEnabled;
    .locals 7

    .line 1285
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->RatingCompat()V

    .line 1286
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->invoke:Lo/setEnabled;

    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {v0}, Lo/setEnabled;->invoke()V

    .line 1290
    :cond_0
    instance-of v0, p1, Lo/removeOnContextAvailableListener$read;

    if-nez v0, :cond_1

    .line 1292
    new-instance v0, Lo/removeOnContextAvailableListener$read;

    invoke-direct {v0, p0, p1}, Lo/removeOnContextAvailableListener$read;-><init>(Lo/removeOnContextAvailableListener;Lo/setEnabled$read;)V

    move-object p1, v0

    .line 1296
    :cond_1
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->AudioAttributesImplBaseParcelizer:Lo/peekAvailableContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lo/removeOnContextAvailableListener;->AudioAttributesCompatParcelizer:Z

    if-nez v2, :cond_2

    .line 1298
    :try_start_0
    invoke-interface {v0, p1}, Lo/peekAvailableContext;->onWindowStartingSupportActionMode(Lo/setEnabled$read;)Lo/setEnabled;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1305
    iput-object v0, p0, Lo/removeOnContextAvailableListener;->invoke:Lo/setEnabled;

    goto/16 :goto_4

    .line 1307
    :cond_3
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 1308
    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_5

    .line 1310
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1311
    iget-object v4, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1312
    sget v5, Lo/onPanelClosed$invoke;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1315
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 1316
    iget-object v5, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1317
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1318
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1320
    new-instance v4, Lo/setEnabledChangedCallbackactivity_release;

    iget-object v6, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lo/setEnabledChangedCallbackactivity_release;-><init>(Landroid/content/Context;I)V

    .line 1321
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 1323
    :cond_4
    iget-object v4, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    .line 1326
    :goto_1
    new-instance v5, Lo/onSupportActionModeStarted;

    invoke-direct {v5, v4}, Lo/onSupportActionModeStarted;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    .line 1327
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lo/onPanelClosed$invoke;->AudioAttributesImplBaseParcelizer:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lo/removeOnContextAvailableListener;->read:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 1329
    invoke-static {v5, v6}, Lo/accessgetCenterF1C5BW0jd;->invoke(Landroid/widget/PopupWindow;I)V

    .line 1331
    iget-object v5, p0, Lo/removeOnContextAvailableListener;->read:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1332
    iget-object v5, p0, Lo/removeOnContextAvailableListener;->read:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1334
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lo/onPanelClosed$invoke;->read:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1336
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 1337
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1336
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1338
    iget-object v4, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {v4, v0}, Lo/onSupportActionModeStarted;->setContentHeight(I)V

    .line 1339
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->read:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1340
    new-instance v0, Lo/removeOnContextAvailableListener$3;

    invoke-direct {v0, p0}, Lo/removeOnContextAvailableListener$3;-><init>(Lo/removeOnContextAvailableListener;)V

    iput-object v0, p0, Lo/removeOnContextAvailableListener;->IMediaControllerCallback:Ljava/lang/Runnable;

    goto :goto_2

    .line 1371
    :cond_5
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaMetadataCompat:Landroid/view/ViewGroup;

    sget v4, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    .line 1374
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->MediaSessionCompatResultReceiverWrapper()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1375
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->RemoteActionCompatParcelizer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/onSupportActionModeStarted;

    iput-object v0, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    .line 1380
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    if-eqz v0, :cond_b

    .line 1381
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->RatingCompat()V

    .line 1382
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {v0}, Lo/onSupportActionModeStarted;->a()V

    .line 1383
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    iget-object v5, p0, Lo/removeOnContextAvailableListener;->read:Landroid/widget/PopupWindow;

    if-eqz v5, :cond_7

    move v3, v2

    :cond_7
    new-instance v5, Lo/Keep;

    invoke-direct {v5, v0, v4, p1, v3}, Lo/Keep;-><init>(Landroid/content/Context;Lo/onSupportActionModeStarted;Lo/setEnabled$read;Z)V

    .line 1385
    invoke-virtual {v5}, Lo/setEnabled;->a()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lo/setEnabled$read;->write(Lo/setEnabled;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1386
    invoke-virtual {v5}, Lo/setEnabled;->AudioAttributesImplBaseParcelizer()V

    .line 1387
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {p1, v5}, Lo/onSupportActionModeStarted;->a(Lo/setEnabled;)V

    .line 1388
    iput-object v5, p0, Lo/removeOnContextAvailableListener;->invoke:Lo/setEnabled;

    .line 1390
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 1391
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/onSupportActionModeStarted;->setAlpha(F)V

    .line 1392
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;)Lo/setAsDelegateToui_release;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/setAsDelegateToui_release;->RemoteActionCompatParcelizer(F)Lo/setAsDelegateToui_release;

    move-result-object p1

    iput-object p1, p0, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi21Parcelizer:Lo/setAsDelegateToui_release;

    .line 1393
    new-instance v0, Lo/removeOnContextAvailableListener$5;

    invoke-direct {v0, p0}, Lo/removeOnContextAvailableListener$5;-><init>(Lo/removeOnContextAvailableListener;)V

    invoke-virtual {p1, v0}, Lo/setAsDelegateToui_release;->read(Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;)Lo/setAsDelegateToui_release;

    goto :goto_3

    .line 1410
    :cond_8
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {p1, v0}, Lo/onSupportActionModeStarted;->setAlpha(F)V

    .line 1411
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 1413
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    .line 1417
    :cond_9
    :goto_3
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->read:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    .line 1418
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IMediaControllerCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 1421
    :cond_a
    iput-object v1, p0, Lo/removeOnContextAvailableListener;->invoke:Lo/setEnabled;

    .line 1425
    :cond_b
    :goto_4
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->invoke:Lo/setEnabled;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lo/removeOnContextAvailableListener;->AudioAttributesImplBaseParcelizer:Lo/peekAvailableContext;

    if-eqz v0, :cond_c

    .line 1426
    invoke-interface {v0, p1}, Lo/peekAvailableContext;->onSupportActionModeStarted(Lo/setEnabled;)V

    .line 1430
    :cond_c
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->PlaybackStateCompatCustomAction()V

    .line 1432
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->invoke:Lo/setEnabled;

    return-object p1
.end method

.method invoke(Landroid/content/res/Configuration;Lo/StateMapMutableKeysIterator;)V
    .locals 0

    .line 2665
    invoke-static {p1, p2}, Lo/removeOnContextAvailableListener$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer(Landroid/content/res/Configuration;Lo/StateMapMutableKeysIterator;)V

    return-void
.end method

.method public invoke(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 757
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->_init_lambda2()V

    .line 758
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaMetadataCompat:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 759
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 760
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 761
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/removeOnContextAvailableListener$IconCompatParcelizer;

    iget-object p2, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/removeOnContextAvailableListener$IconCompatParcelizer;->read(Landroid/view/Window$Callback;)V

    return-void
.end method

.method invoke(Lo/invalidateOptionsMenu;)V
    .locals 2

    .line 2057
    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2061
    iput-boolean v0, p0, Lo/removeOnContextAvailableListener;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 2062
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    invoke-interface {v0}, Lo/setActionBarVisibilityCallback;->read()V

    .line 2063
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->ParcelableVolumeInfo()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2064
    iget-boolean v1, p0, Lo/removeOnContextAvailableListener;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 2065
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 2067
    iput-boolean p1, p0, Lo/removeOnContextAvailableListener;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    return-void
.end method

.method public invoke(I)Z
    .locals 4

    .line 1116
    invoke-direct {p0, p1}, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p1

    .line 1118
    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->MediaSessionCompatQueueItem:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 1121
    :cond_0
    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 1123
    iput-boolean v1, p0, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi26Parcelizer:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 1153
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 1132
    :cond_2
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->accessensureViewModelStore()V

    .line 1133
    iput-boolean v3, p0, Lo/removeOnContextAvailableListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return v3

    .line 1128
    :cond_3
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->accessensureViewModelStore()V

    .line 1129
    iput-boolean v3, p0, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi26Parcelizer:Z

    return v3

    .line 1136
    :cond_4
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->accessensureViewModelStore()V

    .line 1137
    iput-boolean v3, p0, Lo/removeOnContextAvailableListener;->RatingCompat:Z

    return v3

    .line 1144
    :cond_5
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->accessensureViewModelStore()V

    .line 1145
    iput-boolean v3, p0, Lo/removeOnContextAvailableListener;->createFullyDrawnExecutor:Z

    return v3

    .line 1140
    :cond_6
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->accessensureViewModelStore()V

    .line 1141
    iput-boolean v3, p0, Lo/removeOnContextAvailableListener;->ensureViewModelStore:Z

    return v3

    .line 1148
    :cond_7
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->accessensureViewModelStore()V

    .line 1149
    iput-boolean v3, p0, Lo/removeOnContextAvailableListener;->MediaSessionCompatQueueItem:Z

    return v3
.end method

.method invoke(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    .line 1593
    invoke-direct {p0, v1, p2}, Lo/removeOnContextAvailableListener;->a(ILandroid/view/KeyEvent;)Z

    return v2

    .line 1603
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lo/removeOnContextAvailableListener;->addMenuProvider:Z

    :cond_2
    return v1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1705
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/removeOnContextAvailableListener;->read(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1714
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/removeOnContextAvailableListener;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z
    .locals 1

    .line 1438
    iget-boolean v0, p0, Lo/removeOnContextAvailableListener;->addOnPictureInPictureModeChangedListener:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaMetadataCompat:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/onPreparePanel;
    .locals 1

    .line 573
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer:Lo/onPreparePanel;

    return-object v0
.end method

.method r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z
    .locals 3

    .line 1464
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->accessensureViewModelStore:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1468
    :cond_0
    invoke-virtual {p0, v1, v1}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(IZ)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1469
    iget-boolean v0, v0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    return v2

    .line 1473
    :cond_1
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->invoke:Lo/setEnabled;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method read(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2648
    invoke-direct {p0, p1}, Lo/removeOnContextAvailableListener;->MediaDescriptionCompat(Landroid/content/Context;)Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

    move-result-object p1

    invoke-virtual {p1}, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->read()I

    move-result p1

    return p1

    .line 2653
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2638
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 2639
    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 2640
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 2646
    :cond_2
    invoke-direct {p0, p1}, Lo/removeOnContextAvailableListener;->MediaBrowserCompatMediaItem(Landroid/content/Context;)Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

    move-result-object p1

    invoke-virtual {p1}, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->read()I

    move-result p1

    return p1

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public read(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1612
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/removeOnNewIntentListener;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1613
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    sget-object v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onPreparePanel:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1614
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onSaveInstanceState:I

    .line 1615
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1616
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 1620
    new-instance v0, Lo/removeOnNewIntentListener;

    invoke-direct {v0}, Lo/removeOnNewIntentListener;-><init>()V

    iput-object v0, p0, Lo/removeOnContextAvailableListener;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/removeOnNewIntentListener;

    goto :goto_0

    .line 1623
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    .line 1624
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1626
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1627
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeOnNewIntentListener;

    iput-object v0, p0, Lo/removeOnContextAvailableListener;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/removeOnNewIntentListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1631
    :catchall_0
    new-instance v0, Lo/removeOnNewIntentListener;

    invoke-direct {v0}, Lo/removeOnNewIntentListener;-><init>()V

    iput-object v0, p0, Lo/removeOnContextAvailableListener;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/removeOnNewIntentListener;

    .line 1637
    :cond_1
    :goto_0
    sget-boolean v8, Lo/removeOnContextAvailableListener;->ParcelableVolumeInfo:Z

    const/4 v0, 0x0

    if-eqz v8, :cond_7

    .line 1638
    iget-object v2, p0, Lo/removeOnContextAvailableListener;->addObserverForBackInvokerlambda7:Lo/startIntentSenderForResult;

    if-nez v2, :cond_2

    .line 1639
    new-instance v2, Lo/startIntentSenderForResult;

    invoke-direct {v2}, Lo/startIntentSenderForResult;-><init>()V

    iput-object v2, p0, Lo/removeOnContextAvailableListener;->addObserverForBackInvokerlambda7:Lo/startIntentSenderForResult;

    .line 1641
    :cond_2
    iget-object v2, p0, Lo/removeOnContextAvailableListener;->addObserverForBackInvokerlambda7:Lo/startIntentSenderForResult;

    .line 13045
    instance-of v3, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 13046
    move-object v5, p4

    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    .line 13047
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ne v6, v4, :cond_5

    .line 13051
    iget-object v6, v2, Lo/startIntentSenderForResult;->read:Ljava/util/Deque;

    .line 14095
    :goto_1
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 14096
    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    .line 14097
    invoke-static {v7}, Lo/startIntentSenderForResult;->read(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 14098
    invoke-interface {v6}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v1, v7

    .line 13053
    :cond_4
    iget-object v2, v2, Lo/startIntentSenderForResult;->read:Ljava/util/Deque;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 13056
    invoke-static {v5, v1}, Lo/startIntentSenderForResult;->invoke(Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    move v7, v4

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 1648
    move-object v1, p4

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v4, :cond_7

    goto :goto_2

    .line 1650
    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Lo/removeOnContextAvailableListener;->read(Landroid/view/ViewParent;)Z

    move-result v0

    :cond_7
    move v7, v0

    .line 1654
    :goto_3
    iget-object v2, p0, Lo/removeOnContextAvailableListener;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/removeOnNewIntentListener;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Lo/removeOnNewIntentListener;->invoke(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public read(Lo/setEnabled$read;)Lo/setEnabled;
    .locals 2

    if-eqz p1, :cond_3

    .line 1252
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->invoke:Lo/setEnabled;

    if-eqz v0, :cond_0

    .line 1253
    invoke-virtual {v0}, Lo/setEnabled;->invoke()V

    .line 1256
    :cond_0
    new-instance v0, Lo/removeOnContextAvailableListener$read;

    invoke-direct {v0, p0, p1}, Lo/removeOnContextAvailableListener$read;-><init>(Lo/removeOnContextAvailableListener;Lo/setEnabled$read;)V

    .line 1258
    invoke-virtual {p0}, Lo/registerForActivityResult;->MediaDescriptionCompat()Lo/onPreparePanel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1260
    invoke-virtual {p1, v0}, Lo/onPreparePanel;->RemoteActionCompatParcelizer(Lo/setEnabled$read;)Lo/setEnabled;

    move-result-object p1

    iput-object p1, p0, Lo/removeOnContextAvailableListener;->invoke:Lo/setEnabled;

    if-eqz p1, :cond_1

    .line 1261
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->AudioAttributesImplBaseParcelizer:Lo/peekAvailableContext;

    if-eqz v1, :cond_1

    .line 1262
    invoke-interface {v1, p1}, Lo/peekAvailableContext;->onSupportActionModeStarted(Lo/setEnabled;)V

    .line 1266
    :cond_1
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->invoke:Lo/setEnabled;

    if-nez p1, :cond_2

    .line 1268
    invoke-virtual {p0, v0}, Lo/removeOnContextAvailableListener;->invoke(Lo/setEnabled$read;)Lo/setEnabled;

    move-result-object p1

    iput-object p1, p0, Lo/removeOnContextAvailableListener;->invoke:Lo/setEnabled;

    .line 1272
    :cond_2
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->PlaybackStateCompatCustomAction()V

    .line 1274
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->invoke:Lo/setEnabled;

    return-object p1

    .line 1249
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(I)V
    .locals 2

    .line 748
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->_init_lambda2()V

    .line 749
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaMetadataCompat:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 750
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 751
    iget-object v1, p0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 752
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/removeOnContextAvailableListener$IconCompatParcelizer;

    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/removeOnContextAvailableListener$IconCompatParcelizer;->read(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public read(Landroid/os/Bundle;)V
    .locals 0

    .line 561
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->_init_lambda2()V

    return-void
.end method

.method read(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method read(Lo/StateMapMutableKeysIterator;)V
    .locals 0

    .line 2684
    invoke-static {p1}, Lo/removeOnContextAvailableListener$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer(Lo/StateMapMutableKeysIterator;)V

    return-void
.end method

.method read(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    .line 1579
    invoke-direct {p0, v2, p2}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(ILandroid/view/KeyEvent;)Z

    return v1

    .line 1582
    :cond_0
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->MediaSessionCompatToken()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method read(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1555
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    instance-of v1, v0, Lo/RecomposeScopeObserver$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lo/reportFullyDrawn;

    if-eqz v0, :cond_1

    .line 1556
    :cond_0
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15063
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1562
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 1564
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/removeOnContextAvailableListener$IconCompatParcelizer;

    iget-object v1, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/removeOnContextAvailableListener$IconCompatParcelizer;->invoke(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 1569
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1570
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 1573
    invoke-virtual {p0, v0, p1}, Lo/removeOnContextAvailableListener;->invoke(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, v0, p1}, Lo/removeOnContextAvailableListener;->read(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public write(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 667
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->_init_lambda2()V

    .line 668
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method write(Landroid/content/res/Configuration;)Lo/StateMapMutableKeysIterator;
    .locals 0

    .line 2674
    invoke-static {p1}, Lo/removeOnContextAvailableListener$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer(Landroid/content/res/Configuration;)Lo/StateMapMutableKeysIterator;

    move-result-object p1

    return-object p1
.end method

.method public write(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public write(Landroid/view/View;)V
    .locals 2

    .line 739
    invoke-direct {p0}, Lo/removeOnContextAvailableListener;->_init_lambda2()V

    .line 740
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->MediaMetadataCompat:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 741
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 742
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 743
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/removeOnContextAvailableListener$IconCompatParcelizer;

    iget-object v0, p0, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/removeOnContextAvailableListener$IconCompatParcelizer;->read(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final write(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1184
    iput-object p1, p0, Lo/removeOnContextAvailableListener;->getDefaultViewModelProviderFactory:Ljava/lang/CharSequence;

    .line 1186
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->accessgetReportFullyDrawnExecutorp:Lo/setActionBarVisibilityCallback;

    if-eqz v0, :cond_0

    .line 1187
    invoke-interface {v0, p1}, Lo/setActionBarVisibilityCallback;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 1188
    :cond_0
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/onPreparePanel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1189
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/onPreparePanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onPreparePanel;->invoke(Ljava/lang/CharSequence;)V

    return-void

    .line 1190
    :cond_1
    iget-object v0, p0, Lo/removeOnContextAvailableListener;->getDefaultViewModelCreationExtras:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1191
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method write(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1519
    invoke-virtual {p0}, Lo/registerForActivityResult;->MediaDescriptionCompat()Lo/onPreparePanel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1520
    invoke-virtual {v0, p1, p2}, Lo/onPreparePanel;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 1526
    :cond_0
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->addContentView:Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz p1, :cond_2

    .line 1527
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Lo/removeOnContextAvailableListener;->write(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1530
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->addContentView:Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz p1, :cond_1

    .line 1531
    iput-boolean v1, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:Z

    :cond_1
    return v1

    .line 1541
    :cond_2
    iget-object p1, p0, Lo/removeOnContextAvailableListener;->addContentView:Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 1542
    invoke-virtual {p0, v0, v1}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(IZ)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object p1

    .line 1543
    invoke-direct {p0, p1, p2}, Lo/removeOnContextAvailableListener;->read(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Landroid/view/KeyEvent;)Z

    .line 1544
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Lo/removeOnContextAvailableListener;->write(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 1545
    iput-boolean v0, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method
