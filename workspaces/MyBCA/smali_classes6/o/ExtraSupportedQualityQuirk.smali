.class public final synthetic Lo/ExtraSupportedQualityQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExtraSupportedQualityQuirk;->RemoteActionCompatParcelizer:Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;

    iput-object p2, p0, Lo/ExtraSupportedQualityQuirk;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ExtraSupportedQualityQuirk;->RemoteActionCompatParcelizer:Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;

    iget-object v1, p0, Lo/ExtraSupportedQualityQuirk;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->invoke(Ljava/lang/String;)V

    return-void
.end method
