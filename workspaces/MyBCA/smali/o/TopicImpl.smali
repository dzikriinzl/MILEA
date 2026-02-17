.class public final Lo/TopicImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/setRenderMode;

.field public final a:Lo/setRenderMode;

.field public final invoke:Lo/setRenderMode;

.field public final read:Lo/setPerformanceTrackingEnabled;

.field public final write:Lo/setRenderMode;


# direct methods
.method constructor <init>(Lo/setPerformanceTrackingEnabled;Lo/setRenderMode;Lo/setRenderMode;Lo/setRenderMode;Lo/setRenderMode;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/TopicImpl;->read:Lo/setPerformanceTrackingEnabled;

    .line 16
    iput-object p2, p0, Lo/TopicImpl;->write:Lo/setRenderMode;

    .line 17
    iput-object p3, p0, Lo/TopicImpl;->RemoteActionCompatParcelizer:Lo/setRenderMode;

    .line 18
    iput-object p4, p0, Lo/TopicImpl;->invoke:Lo/setRenderMode;

    .line 19
    iput-object p5, p0, Lo/TopicImpl;->a:Lo/setRenderMode;

    return-void
.end method
