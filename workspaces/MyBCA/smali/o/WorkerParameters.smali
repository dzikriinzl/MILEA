.class public final Lo/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/info<",
            "Lo/onTopicNotDeleted;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation
.end field

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onTopicDeletedRemotely;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/info<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onTopicDeletedRemotely;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/WorkerParameters;->read:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/WorkerParameters;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/WorkerParameters;->write:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lo/WorkerParameters;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onTopicDeletedRemotely;

    .line 1031
    iget-object v2, v2, Lo/onTopicDeletedRemotely;->write:Lo/SdkVersion;

    .line 2018
    new-instance v3, Lo/DiagnosticsWorker;

    iget-object v2, v2, Lo/SdkVersion;->invoke:Ljava/util/List;

    invoke-direct {v3, v2}, Lo/DiagnosticsWorker;-><init>(Ljava/util/List;)V

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onTopicDeletedRemotely;

    .line 3035
    iget-object v1, v1, Lo/onTopicDeletedRemotely;->read:Lo/skipQuotedValue;

    .line 24
    iget-object v2, p0, Lo/WorkerParameters;->write:Ljava/util/List;

    .line 4016
    new-instance v3, Lo/WorkDatabase;

    iget-object v1, v1, Lo/skipQuotedValue;->invoke:Ljava/util/List;

    invoke-direct {v3, v1}, Lo/WorkDatabase;-><init>(Ljava/util/List;)V

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
