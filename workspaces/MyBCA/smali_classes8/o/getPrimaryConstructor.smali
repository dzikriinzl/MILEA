.class public final synthetic Lo/getPrimaryConstructor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$invoke;


# instance fields
.field public final synthetic read:Lo/MonitorKt;


# direct methods
.method public synthetic constructor <init>(Lo/MonitorKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPrimaryConstructor;->read:Lo/MonitorKt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPrimaryConstructor;->read:Lo/MonitorKt;

    check-cast p1, Lo/getFunctionsannotations;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->read(Lo/MonitorKt;Lo/getFunctionsannotations;)I

    move-result p1

    return p1
.end method
