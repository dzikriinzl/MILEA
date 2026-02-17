.class public final Lo/PackageViewDescriptorFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/newFieldSet<",
        "Lo/getSubstitutedInitialSignatureDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static invoke:Lo/PackageViewDescriptorFactory;


# instance fields
.field private final read:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/getSubstitutedInitialSignatureDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lo/PackageViewDescriptorFactory;

    invoke-direct {v0}, Lo/PackageViewDescriptorFactory;-><init>()V

    sput-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lo/PackageViewDescriptorFactoryDefault;

    invoke-direct {v0}, Lo/PackageViewDescriptorFactoryDefault;-><init>()V

    invoke-static {v0}, Lo/getWireFormatForFieldType;->read(Ljava/lang/Object;)Lo/newFieldSet;

    move-result-object v0

    iput-object v0, p0, Lo/PackageViewDescriptorFactory;->read:Lo/newFieldSet;

    return-void
.end method

.method public static AudioAttributesCompatParcelizer()J
    .locals 2

    .line 32
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static AudioAttributesImplApi21Parcelizer()J
    .locals 2

    .line 34
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static AudioAttributesImplApi26Parcelizer()J
    .locals 2

    .line 31
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->AudioAttributesCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static AudioAttributesImplBaseParcelizer()J
    .locals 2

    .line 30
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static IMediaControllerCallback()J
    .locals 2

    .line 41
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->RatingCompat()J

    move-result-wide v0

    return-wide v0
.end method

.method public static IMediaSession()J
    .locals 2

    .line 43
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->IMediaSession()J

    move-result-wide v0

    return-wide v0
.end method

.method public static IconCompatParcelizer()J
    .locals 2

    .line 33
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static MediaBrowserCompatCustomActionResultReceiver()J
    .locals 2

    .line 36
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->MediaBrowserCompatItemReceiver()J

    move-result-wide v0

    return-wide v0
.end method

.method public static MediaBrowserCompatItemReceiver()J
    .locals 2

    .line 39
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->MediaBrowserCompatMediaItem()J

    move-result-wide v0

    return-wide v0
.end method

.method public static MediaBrowserCompatMediaItem()J
    .locals 2

    .line 38
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v0

    return-wide v0
.end method

.method public static MediaBrowserCompatSearchResultReceiver()J
    .locals 2

    .line 37
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    return-wide v0
.end method

.method public static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J
    .locals 2

    .line 42
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J

    move-result-wide v0

    return-wide v0
.end method

.method public static MediaDescriptionCompat()J
    .locals 2

    .line 35
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->IconCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static MediaMetadataCompat()J
    .locals 2

    .line 40
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->MediaDescriptionCompat()J

    move-result-wide v0

    return-wide v0
.end method

.method public static MediaSessionCompatQueueItem()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MediaSessionCompatToken()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ParcelableVolumeInfo()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PlaybackStateCompat()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PlaybackStateCompatCustomAction()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static RatingCompat()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer()J
    .locals 2

    .line 27
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->write()J

    move-result-wide v0

    return-wide v0
.end method

.method public static _init_lambda2()J
    .locals 2

    .line 3
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->_init_lambda3()J

    move-result-wide v0

    return-wide v0
.end method

.method public static _init_lambda3()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static _init_lambda4()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static _init_lambda5()J
    .locals 2

    .line 4
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()J
    .locals 2

    .line 29
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static accessaddObserverForBackInvoker()J
    .locals 2

    .line 7
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->accessaddObserverForBackInvoker()J

    move-result-wide v0

    return-wide v0
.end method

.method public static accessensureViewModelStore()J
    .locals 2

    .line 6
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->accessensureViewModelStore()J

    move-result-wide v0

    return-wide v0
.end method

.method public static accessgetReportFullyDrawnExecutorp()J
    .locals 2

    .line 5
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->accessonBackPresseds1027565324()J

    move-result-wide v0

    return-wide v0
.end method

.method public static accessonBackPresseds1027565324()J
    .locals 2

    .line 8
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->accessgetReportFullyDrawnExecutorp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static addContentView()J
    .locals 2

    .line 15
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->addOnConfigurationChangedListener()J

    move-result-wide v0

    return-wide v0
.end method

.method public static addMenuProvider()J
    .locals 2

    .line 14
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->getOnBackPressedDispatcherannotations()J

    move-result-wide v0

    return-wide v0
.end method

.method public static addObserverForBackInvoker()J
    .locals 2

    .line 9
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->_init_lambda5()J

    move-result-wide v0

    return-wide v0
.end method

.method public static addObserverForBackInvokerlambda7()J
    .locals 2

    .line 12
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->addObserverForBackInvokerlambda7()J

    move-result-wide v0

    return-wide v0
.end method

.method public static addOnConfigurationChangedListener()J
    .locals 2

    .line 18
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->getSavedStateRegistryControllerannotations()J

    move-result-wide v0

    return-wide v0
.end method

.method public static addOnContextAvailableListener()J
    .locals 2

    .line 19
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->menuHostHelperlambda0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static addOnMultiWindowModeChangedListener()J
    .locals 2

    .line 20
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->addOnNewIntentListener()J

    move-result-wide v0

    return-wide v0
.end method

.method public static addOnNewIntentListener()J
    .locals 2

    .line 21
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->addOnMultiWindowModeChangedListener()J

    move-result-wide v0

    return-wide v0
.end method

.method public static addOnPictureInPictureModeChangedListener()J
    .locals 2

    .line 23
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->addOnPictureInPictureModeChangedListener()J

    move-result-wide v0

    return-wide v0
.end method

.method public static addOnTrimMemoryListener()J
    .locals 2

    .line 22
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->addOnContextAvailableListener()J

    move-result-wide v0

    return-wide v0
.end method

.method public static addOnUserLeaveHintListener()J
    .locals 2

    .line 25
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->addOnUserLeaveHintListener()J

    move-result-wide v0

    return-wide v0
.end method

.method public static createFullyDrawnExecutor()J
    .locals 2

    .line 10
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->addObserverForBackInvoker()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ensureViewModelStore()J
    .locals 2

    .line 11
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->ensureViewModelStore()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getActivityResultRegistry()J
    .locals 2

    .line 26
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->getFullyDrawnReporter()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFullyDrawnReporter()J
    .locals 2

    .line 24
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->addOnTrimMemoryListener()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getOnBackPressedDispatcherannotations()J
    .locals 2

    .line 13
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->createFullyDrawnExecutor()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSavedStateRegistryControllerannotations()J
    .locals 2

    .line 17
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->addMenuProvider()J

    move-result-wide v0

    return-wide v0
.end method

.method public static menuHostHelperlambda0()J
    .locals 2

    .line 16
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->addContentView()J

    move-result-wide v0

    return-wide v0
.end method

.method public static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J
    .locals 2

    .line 2
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v0

    return-wide v0
.end method

.method public static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z
    .locals 1

    .line 63
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->_init_lambda4()Z

    move-result v0

    return v0
.end method

.method public static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z
    .locals 1

    .line 64
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->_init_lambda2()Z

    move-result v0

    return v0
.end method

.method public static read()J
    .locals 2

    .line 1
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->read()J

    move-result-wide v0

    return-wide v0
.end method

.method public static write()J
    .locals 2

    .line 28
    sget-object v0, Lo/PackageViewDescriptorFactory;->invoke:Lo/PackageViewDescriptorFactory;

    invoke-virtual {v0}, Lo/PackageViewDescriptorFactory;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    invoke-interface {v0}, Lo/getSubstitutedInitialSignatureDescriptor;->invoke()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/PackageViewDescriptorFactory;->read:Lo/newFieldSet;

    invoke-interface {v0}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubstitutedInitialSignatureDescriptor;

    return-object v0
.end method
