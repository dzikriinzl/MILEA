.class final Lo/replaceWithNonApproximating$read$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/replaceWithNonApproximating$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/replaceWithNonApproximating$read;


# direct methods
.method constructor <init>(Lo/replaceWithNonApproximating$read;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lo/replaceWithNonApproximating$read$write;->write:Lo/replaceWithNonApproximating$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p2, p0, Lo/replaceWithNonApproximating$read$write;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 362
    iget-object v0, p0, Lo/replaceWithNonApproximating$read$write;->write:Lo/replaceWithNonApproximating$read;

    monitor-enter v0

    .line 363
    :try_start_0
    iget-object v1, p0, Lo/replaceWithNonApproximating$read$write;->write:Lo/replaceWithNonApproximating$read;

    iget-object v1, v1, Lo/replaceWithNonApproximating$read;->IconCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/replaceWithNonApproximating$read$write;->a:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit v0

    .line 366
    iget-object v0, p0, Lo/replaceWithNonApproximating$read$write;->write:Lo/replaceWithNonApproximating$read;

    iget-object v1, p0, Lo/replaceWithNonApproximating$read$write;->a:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Lo/replaceWithNonApproximating$read;->MediaBrowserCompatMediaItem:Lo/getProjectionKind$write;

    invoke-static {v0, v1, v2, v3}, Lo/replaceWithNonApproximating$read;->invoke(Lo/replaceWithNonApproximating$read;Ljava/lang/Object;ZLo/StarProjectionImplLambda0;)V

    return-void

    :catchall_0
    move-exception v1

    .line 364
    monitor-exit v0

    throw v1
.end method
