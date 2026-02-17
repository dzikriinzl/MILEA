.class public final Lo/areItemsTheSame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

.field private invoke:Lo/VideoSizeParcelizer;

.field private write:Lo/Rating;


# direct methods
.method public constructor <init>(Lo/VideoSizeParcelizer;Lo/Rating;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/areItemsTheSame;->invoke:Lo/VideoSizeParcelizer;

    .line 43
    iput-object p2, p0, Lo/areItemsTheSame;->write:Lo/Rating;

    .line 44
    iput-object p3, p0, Lo/areItemsTheSame;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 49
    iget-object v0, p0, Lo/areItemsTheSame;->invoke:Lo/VideoSizeParcelizer;

    .line 1389
    iget-object v0, v0, Lo/VideoSizeParcelizer;->read:Lo/MediaItemParcelizer;

    .line 49
    iget-object v1, p0, Lo/areItemsTheSame;->write:Lo/Rating;

    iget-object v2, p0, Lo/areItemsTheSame;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1, v2}, Lo/MediaItemParcelizer;->read(Lo/Rating;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)Z

    return-void
.end method
