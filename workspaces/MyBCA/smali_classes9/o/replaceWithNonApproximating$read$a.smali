.class final Lo/replaceWithNonApproximating$read$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo/replaceWithNonApproximating$read;

.field private final read:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/replaceWithNonApproximating$read;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lo/replaceWithNonApproximating$read$a;->a:Lo/replaceWithNonApproximating$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p2, p0, Lo/replaceWithNonApproximating$read$a;->read:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 379
    iget-object v0, p0, Lo/replaceWithNonApproximating$read$a;->a:Lo/replaceWithNonApproximating$read;

    monitor-enter v0

    .line 380
    :try_start_0
    iget-object v1, p0, Lo/replaceWithNonApproximating$read$a;->a:Lo/replaceWithNonApproximating$read;

    iget-object v1, v1, Lo/replaceWithNonApproximating$read;->IconCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/replaceWithNonApproximating$read$a;->read:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit v0

    .line 383
    iget-object v0, p0, Lo/replaceWithNonApproximating$read$a;->a:Lo/replaceWithNonApproximating$read;

    iget-object v1, p0, Lo/replaceWithNonApproximating$read$a;->read:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Lo/replaceWithNonApproximating$read;->MediaBrowserCompatMediaItem:Lo/getProjectionKind$write;

    invoke-static {v0, v1, v2, v3}, Lo/replaceWithNonApproximating$read;->write(Lo/replaceWithNonApproximating$read;Ljava/lang/Object;ZLo/StarProjectionImplLambda0;)V

    return-void

    :catchall_0
    move-exception v1

    .line 381
    monitor-exit v0

    throw v1
.end method
