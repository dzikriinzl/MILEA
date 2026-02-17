.class public interface abstract Lo/endProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cleanUpCompose;
.implements Lo/getCurrentComposer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/endProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/ParentSizeElement;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cleanUpCompose<",
        "TT;>;",
        "Lo/getCurrentComposer;"
    }
.end annotation


# static fields
.field public static final IMediaControllerCallback:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/endReplaceableGroup$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMediaSession:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/changed;",
            ">;"
        }
    .end annotation
.end field

.field public static final MediaMetadataCompat:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/ComposableInferredTarget;",
            ">;"
        }
    .end annotation
.end field

.field public static final MediaSessionCompatQueueItem:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MediaSessionCompatResultReceiverWrapper:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/changed$read;",
            ">;"
        }
    .end annotation
.end field

.field public static final MediaSessionCompatToken:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ParcelableVolumeInfo:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PlaybackStateCompat:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RatingCompat:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/ComposableInferredTarget$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    const-class v0, Lo/changed;

    .line 2207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.useCase.defaultSessionConfig"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    sput-object v1, Lo/endProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    .line 47
    const-class v0, Lo/ComposableInferredTarget;

    .line 4207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.useCase.defaultCaptureConfig"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    sput-object v1, Lo/endProvider;->MediaMetadataCompat:Lo/Composable$RemoteActionCompatParcelizer;

    .line 56
    const-class v0, Lo/changed$read;

    .line 6207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.useCase.sessionConfigUnpacker"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    sput-object v1, Lo/endProvider;->MediaSessionCompatResultReceiverWrapper:Lo/Composable$RemoteActionCompatParcelizer;

    .line 66
    const-class v0, Lo/ComposableInferredTarget$a;

    .line 8207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.useCase.captureConfigUnpacker"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    sput-object v1, Lo/endProvider;->RatingCompat:Lo/Composable$RemoteActionCompatParcelizer;

    .line 72
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    sput-object v1, Lo/endProvider;->ParcelableVolumeInfo:Lo/Composable$RemoteActionCompatParcelizer;

    .line 79
    const-class v0, Landroid/util/Range;

    .line 12207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.useCase.targetFrameRate"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 79
    sput-object v1, Lo/endProvider;->MediaSessionCompatToken:Lo/Composable$RemoteActionCompatParcelizer;

    .line 84
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.useCase.zslDisabled"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 85
    sput-object v1, Lo/endProvider;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/Composable$RemoteActionCompatParcelizer;

    .line 90
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 91
    sput-object v1, Lo/endProvider;->IMediaSession:Lo/Composable$RemoteActionCompatParcelizer;

    .line 96
    const-class v0, Lo/endReplaceableGroup$a;

    .line 18207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.useCase.captureType"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 96
    sput-object v1, Lo/endProvider;->IMediaControllerCallback:Lo/Composable$RemoteActionCompatParcelizer;

    .line 102
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 103
    sput-object v1, Lo/endProvider;->PlaybackStateCompat:Lo/Composable$RemoteActionCompatParcelizer;

    .line 108
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 109
    sput-object v1, Lo/endProvider;->MediaSessionCompatQueueItem:Lo/Composable$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer()I
    .locals 2

    .line 319
    sget-object v0, Lo/endProvider;->PlaybackStateCompat:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public AudioAttributesImplApi26Parcelizer()Lo/changed;
    .locals 1

    .line 139
    sget-object v0, Lo/endProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/changed;

    return-object v0
.end method

.method public AudioAttributesImplBaseParcelizer()I
    .locals 2

    .line 328
    sget-object v0, Lo/endProvider;->MediaSessionCompatQueueItem:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public a(Lo/ComposableInferredTarget$a;)Lo/ComposableInferredTarget$a;
    .locals 1

    .line 220
    sget-object p1, Lo/endProvider;->RatingCompat:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ComposableInferredTarget$a;

    return-object p1
.end method

.method public a()Lo/endReplaceableGroup$a;
    .locals 1

    .line 311
    sget-object v0, Lo/endProvider;->IMediaControllerCallback:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/endReplaceableGroup$a;

    return-object v0
.end method

.method public invoke(Lo/ComposableInferredTarget;)Lo/ComposableInferredTarget;
    .locals 1

    .line 154
    sget-object p1, Lo/endProvider;->MediaMetadataCompat:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ComposableInferredTarget;

    return-object p1
.end method

.method public invoke(Z)Z
    .locals 1

    .line 292
    sget-object p1, Lo/endProvider;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public read(Landroid/util/Range;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 270
    sget-object v0, Lo/endProvider;->MediaSessionCompatToken:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0, p1}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    return-object p1
.end method

.method public read(Lo/changed$read;)Lo/changed$read;
    .locals 1

    .line 186
    sget-object p1, Lo/endProvider;->MediaSessionCompatResultReceiverWrapper:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/changed$read;

    return-object p1
.end method

.method public read(Lo/changed;)Lo/changed;
    .locals 1

    .line 125
    sget-object p1, Lo/endProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/changed;

    return-object p1
.end method

.method public read(Z)Z
    .locals 1

    .line 303
    sget-object p1, Lo/endProvider;->IMediaSession:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public write(I)I
    .locals 1

    .line 248
    sget-object p1, Lo/endProvider;->ParcelableVolumeInfo:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
