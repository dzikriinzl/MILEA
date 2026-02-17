.class final Lo/getOutProjection$RemoteActionCompatParcelizer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOutProjection$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getOutProjection$read;

.field final synthetic write:Lo/getOutProjection$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/getOutProjection$RemoteActionCompatParcelizer;Lo/getOutProjection$read;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lo/getOutProjection$RemoteActionCompatParcelizer$a;->write:Lo/getOutProjection$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p2, p0, Lo/getOutProjection$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Lo/getOutProjection$read;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 143
    iget-object v0, p0, Lo/getOutProjection$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Lo/getOutProjection$read;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/getOutProjection$read;->read:Z

    .line 144
    iget-object v0, p0, Lo/getOutProjection$RemoteActionCompatParcelizer$a;->write:Lo/getOutProjection$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/getOutProjection$RemoteActionCompatParcelizer;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lo/getOutProjection$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Lo/getOutProjection$read;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
