.class public final Lo/BroadcastFrameClockwithFrameNanos21$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BroadcastFrameClockwithFrameNanos21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BroadcastFrameClockwithFrameNanos21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final a:Lo/ComposableInferredTarget;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;-><init>()V

    .line 43
    invoke-virtual {v0}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write()Lo/ComposableInferredTarget;

    move-result-object v0

    iput-object v0, p0, Lo/BroadcastFrameClockwithFrameNanos21$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ComposableInferredTarget;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/BroadcastFrameClockwithFrameNanos21$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget;

    return-object v0
.end method

.method public final read()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
