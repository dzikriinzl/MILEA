.class public final synthetic Lo/ULongRangeCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/MonitorKt;

.field public final synthetic invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;Lo/MonitorKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ULongRangeCompanion;->invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/ULongRangeCompanion;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ULongRangeCompanion;->invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/ULongRangeCompanion;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/MonitorKt;)V

    return-void
.end method
