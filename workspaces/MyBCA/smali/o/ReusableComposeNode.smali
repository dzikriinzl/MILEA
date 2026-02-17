.class public final Lo/ReusableComposeNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/endProvider;
.implements Lo/ReusableContentHost;
.implements Lo/accessinvokeMovableContentLambda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/endProvider<",
        "Lo/keyAt;",
        ">;",
        "Lo/ReusableContentHost;",
        "Lo/accessinvokeMovableContentLambda;"
    }
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final AudioAttributesImplApi21Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/BackgroundElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final AudioAttributesImplApi26Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final AudioAttributesImplBaseParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IconCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final MediaBrowserCompatCustomActionResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/getCollectingSourceInformationruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field public static final MediaBrowserCompatItemReceiver:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final MediaBrowserCompatMediaItem:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/keyAt$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final invoke:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/sendFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final PlaybackStateCompatCustomAction:Lo/onReuse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageCapture.captureMode"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    sput-object v1, Lo/ReusableComposeNode;->a:Lo/Composable$RemoteActionCompatParcelizer;

    .line 44
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageCapture.flashMode"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    sput-object v1, Lo/ReusableComposeNode;->read:Lo/Composable$RemoteActionCompatParcelizer;

    .line 47
    const-class v0, Lo/sendFrame;

    .line 6207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageCapture.captureBundle"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    sput-object v1, Lo/ReusableComposeNode;->write:Lo/Composable$RemoteActionCompatParcelizer;

    .line 49
    const-class v0, Ljava/lang/Integer;

    .line 8207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageCapture.bufferFormat"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 49
    sput-object v1, Lo/ReusableComposeNode;->invoke:Lo/Composable$RemoteActionCompatParcelizer;

    .line 51
    const-class v0, Ljava/lang/Integer;

    .line 10207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    sput-object v1, Lo/ReusableComposeNode;->AudioAttributesImplApi26Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 53
    const-class v0, Ljava/lang/Integer;

    .line 12207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageCapture.maxCaptureStages"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    sput-object v1, Lo/ReusableComposeNode;->AudioAttributesImplBaseParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 55
    const-class v0, Lo/BackgroundElement;

    .line 14207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 55
    sput-object v1, Lo/ReusableComposeNode;->AudioAttributesImplApi21Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 58
    sput-object v1, Lo/ReusableComposeNode;->MediaBrowserCompatItemReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    .line 59
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageCapture.flashType"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    sput-object v1, Lo/ReusableComposeNode;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 61
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    sput-object v1, Lo/ReusableComposeNode;->AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 64
    const-class v0, Lo/keyAt$IconCompatParcelizer;

    .line 22207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageCapture.screenFlash"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    sput-object v1, Lo/ReusableComposeNode;->MediaBrowserCompatMediaItem:Lo/Composable$RemoteActionCompatParcelizer;

    .line 66
    const-class v0, Lo/getCollectingSourceInformationruntime_release;

    .line 24207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.useCase.postviewResolutionSelector"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    sput-object v1, Lo/ReusableComposeNode;->MediaBrowserCompatCustomActionResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    .line 70
    const-class v0, Ljava/lang/Boolean;

    .line 26207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.useCase.isPostviewEnabled"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 70
    sput-object v1, Lo/ReusableComposeNode;->IconCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lo/onReuse;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/ReusableComposeNode;->PlaybackStateCompatCustomAction:Lo/onReuse;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 184
    sget-object v0, Lo/ReusableComposeNode;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/ReusableComposeNode;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final write()Lo/Composable;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/ReusableComposeNode;->PlaybackStateCompatCustomAction:Lo/onReuse;

    return-object v0
.end method
