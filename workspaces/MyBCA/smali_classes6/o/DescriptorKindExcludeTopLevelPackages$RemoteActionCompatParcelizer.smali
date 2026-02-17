.class final Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DescriptorKindExcludeTopLevelPackages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo/DescriptorKindExcludeTopLevelPackages$read<",
            "*>;>;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DescriptorKindExcludeTopLevelPackages$read<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/DescriptorKindExcludeTopLevelPackages;

.field write:Z


# direct methods
.method constructor <init>(Lo/DescriptorKindExcludeTopLevelPackages;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->read:Lo/DescriptorKindExcludeTopLevelPackages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    .line 270
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)V
    .locals 6

    .line 308
    iget-object v0, p0, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->read:Lo/DescriptorKindExcludeTopLevelPackages;

    invoke-static {v0}, Lo/DescriptorKindExcludeTopLevelPackages;->write(Lo/DescriptorKindExcludeTopLevelPackages;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz p1, :cond_2

    .line 314
    iget-object p1, p0, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->read:Lo/DescriptorKindExcludeTopLevelPackages;

    invoke-static {p1}, Lo/DescriptorKindExcludeTopLevelPackages;->a(Lo/DescriptorKindExcludeTopLevelPackages;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    .line 315
    :try_start_0
    iget-object v0, p0, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 316
    iget-object v2, p0, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DescriptorKindExcludeTopLevelPackages$read;

    .line 317
    iget-object v3, p0, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->read:Lo/DescriptorKindExcludeTopLevelPackages;

    invoke-static {v3}, Lo/DescriptorKindExcludeTopLevelPackages;->a(Lo/DescriptorKindExcludeTopLevelPackages;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v2, Lo/DescriptorKindExcludeTopLevelPackages$read;->a:Ljava/lang/Object;

    iget-object v5, v2, Lo/DescriptorKindExcludeTopLevelPackages$read;->invoke:Lo/getWorkerScope;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getWorkerScope;

    if-eqz v3, :cond_0

    .line 319
    iput-object v3, v2, Lo/DescriptorKindExcludeTopLevelPackages$read;->invoke:Lo/getWorkerScope;

    .line 320
    iget-object v4, p0, Lo/DescriptorKindExcludeTopLevelPackages$RemoteActionCompatParcelizer;->read:Lo/DescriptorKindExcludeTopLevelPackages;

    invoke-static {v4}, Lo/DescriptorKindExcludeTopLevelPackages;->a(Lo/DescriptorKindExcludeTopLevelPackages;)Ljava/util/Map;

    move-result-object v4

    iget-object v2, v2, Lo/DescriptorKindExcludeTopLevelPackages$read;->a:Ljava/lang/Object;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 323
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    return-void
.end method
