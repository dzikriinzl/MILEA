.class public final Lo/getPendingInvalidScopesruntime_release;
.super Lo/CompositionLocalKt;
.source ""

# interfaces
.implements Lo/getDerivedStateDependenciesruntime_release;


# instance fields
.field private final invoke:Landroid/media/MediaCodecInfo$AudioCapabilities;


# direct methods
.method constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lo/CompositionLocalKt;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lo/getPendingInvalidScopesruntime_release;->read:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodecInfo$AudioCapabilities;

    iput-object p1, p0, Lo/getPendingInvalidScopesruntime_release;->invoke:Landroid/media/MediaCodecInfo$AudioCapabilities;

    return-void
.end method
