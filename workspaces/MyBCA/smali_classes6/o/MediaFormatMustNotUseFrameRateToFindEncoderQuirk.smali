.class public final synthetic Lo/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;->read:Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;->read:Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;

    invoke-virtual {v0}, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->RemoteActionCompatParcelizer()V

    return-void
.end method
