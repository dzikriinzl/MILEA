.class public final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$write;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$read;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$RemoteActionCompatParcelizer;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$a;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$invoke;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesCompatParcelizer;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi21Parcelizer;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplBaseParcelizer;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$IconCompatParcelizer;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatCustomActionResultReceiver;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatMediaItem;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatSearchResultReceiver;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatItemReceiver;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaDescriptionCompat;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$RatingCompat;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$IMediaSession;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaMetadataCompat;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$IMediaControllerCallback;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaSessionCompatToken;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$ParcelableVolumeInfo;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaSessionCompatQueueItem;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaSessionCompatResultReceiverWrapper;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$PlaybackStateCompat;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$PlaybackStateCompatCustomAction;
    }
.end annotation


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    .line 23
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$a;->read:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 24
    const-class v0, Lo/getWireType;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$a;->read:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 25
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$IconCompatParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 26
    const-class v0, Lo/WireFormatJavaType;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$IconCompatParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 28
    const-class v0, Lo/WireFormatFieldType4;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi26Parcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 29
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi21Parcelizer;->invoke:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi21Parcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 30
    const-class v0, Lo/WireFormatFieldType2;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi21Parcelizer;->invoke:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplApi21Parcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 31
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$PlaybackStateCompatCustomAction;->write:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$PlaybackStateCompatCustomAction;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 32
    const-class v0, Lo/SHORT_NAMES_IN_TYPESlambda8;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$PlaybackStateCompatCustomAction;->write:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$PlaybackStateCompatCustomAction;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 33
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$PlaybackStateCompat;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$PlaybackStateCompat;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    const-class v0, Lo/FQ_NAMES_IN_TYPESlambda6;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$PlaybackStateCompat;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$PlaybackStateCompat;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 35
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplBaseParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 36
    const-class v0, Lo/renderClassifier;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesImplBaseParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 37
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$IMediaControllerCallback;->invoke:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$IMediaControllerCallback;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 38
    const-class v0, Lo/getIncludeAnnotationArguments;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$IMediaControllerCallback;->invoke:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$IMediaControllerCallback;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 39
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatCustomActionResultReceiver;->read:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatCustomActionResultReceiver;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 40
    const-class v0, Lo/ClassifierNamePolicy;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatCustomActionResultReceiver;->read:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatCustomActionResultReceiver;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 41
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatSearchResultReceiver;->read:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatSearchResultReceiver;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 42
    const-class v0, Lo/getIncludeEmptyAnnotationArguments;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatSearchResultReceiver;->read:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatSearchResultReceiver;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 43
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$RatingCompat;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$RatingCompat;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 44
    const-class v0, Lo/qualifierName;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$RatingCompat;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$RatingCompat;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 45
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$IMediaSession;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$IMediaSession;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 46
    const-class v0, Lo/qualifiedNameForSourceCode;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$IMediaSession;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$IMediaSession;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 47
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatItemReceiver;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatItemReceiver;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 48
    const-class v0, Lo/DescriptorRenderer;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatItemReceiver;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatItemReceiver;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 49
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$read;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$read;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 50
    const-class v0, Lo/WireFormatFieldType1;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$read;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$read;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 51
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$write;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$write;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 52
    const-class v0, Lo/makeTag;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$write;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$write;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 53
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaDescriptionCompat;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 54
    const-class v0, Lo/ClassifierNamePolicySHORT;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaDescriptionCompat;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 55
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatMediaItem;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatMediaItem;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 56
    const-class v0, Lo/ClassifierNamePolicyFULLY_QUALIFIED;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatMediaItem;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaBrowserCompatMediaItem;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 57
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$RemoteActionCompatParcelizer;->write:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$RemoteActionCompatParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 58
    const-class v0, Lo/isPackable;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$RemoteActionCompatParcelizer;->write:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$RemoteActionCompatParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 59
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaMetadataCompat;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaMetadataCompat;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 60
    const-class v0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaMetadataCompat;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaMetadataCompat;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 61
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 62
    const-class v0, Lo/DEBUG_TEXTlambda9;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 63
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaSessionCompatToken;->write:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaSessionCompatToken;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 64
    const-class v0, Lo/COMPACT_WITH_SHORT_TYPESlambda4;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaSessionCompatToken;->write:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaSessionCompatToken;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 65
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaSessionCompatResultReceiverWrapper;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 66
    const-class v0, Lo/COMPACT_WITHOUT_SUPERTYPESlambda3;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaSessionCompatResultReceiverWrapper;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 67
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$ParcelableVolumeInfo;->write:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$ParcelableVolumeInfo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 68
    const-class v0, Lo/COMPACT_WITH_MODIFIERSlambda1;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$ParcelableVolumeInfo;->write:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$ParcelableVolumeInfo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 69
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaSessionCompatQueueItem;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 70
    const-class v0, Lo/COMPACTlambda2;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$MediaSessionCompatQueueItem;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 71
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$invoke;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$invoke;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 72
    const-class v0, Lo/WireFormatFieldType3;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$invoke;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$invoke;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 73
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesCompatParcelizer;->read:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesCompatParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 74
    const-class v0, Lo/AnnotationArgumentsRenderingPolicy;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesCompatParcelizer;->read:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$AudioAttributesCompatParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
