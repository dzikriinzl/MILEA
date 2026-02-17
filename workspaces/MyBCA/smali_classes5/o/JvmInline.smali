.class final Lo/JvmInline;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JvmInline$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Transient;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lo/Transient;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lo/Transient;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/JvmInline$RemoteActionCompatParcelizer;

.field final write:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/JvmInline;->write:Ljava/lang/Object;

    .line 42
    new-instance v0, Lo/JvmInline$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/JvmInline$RemoteActionCompatParcelizer;-><init>(Lo/JvmInline;)V

    iput-object v0, p0, Lo/JvmInline;->read:Lo/JvmInline$RemoteActionCompatParcelizer;

    .line 45
    new-instance v1, Ljava/util/PriorityQueue;

    sget v2, Lo/Function13$read;->a:I

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lo/JvmInline;->a:Ljava/util/PriorityQueue;

    .line 46
    new-instance v1, Ljava/util/PriorityQueue;

    sget v2, Lo/Function13$read;->a:I

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lo/JvmInline;->invoke:Ljava/util/PriorityQueue;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/JvmInline;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/PriorityQueue;Lo/Transient;)Lo/Transient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue<",
            "Lo/Transient;",
            ">;",
            "Lo/Transient;",
            ")",
            "Lo/Transient;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Transient;

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 61
    iget-object v0, p0, Lo/JvmInline;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lo/JvmInline;->invoke:Ljava/util/PriorityQueue;

    iget-object v2, p0, Lo/JvmInline;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v1, p0, Lo/JvmInline;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/Transient;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lo/JvmInline;->RemoteActionCompatParcelizer:Ljava/util/List;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Lo/JvmInline;->RemoteActionCompatParcelizer:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 160
    monitor-exit v0

    throw v1
.end method

.method public final a(ILandroid/graphics/RectF;I)Z
    .locals 7

    .line 96
    new-instance v6, Lo/Transient;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/Transient;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 99
    iget-object p1, p0, Lo/JvmInline;->write:Ljava/lang/Object;

    monitor-enter p1

    .line 100
    :try_start_0
    iget-object p2, p0, Lo/JvmInline;->invoke:Ljava/util/PriorityQueue;

    invoke-static {p2, v6}, Lo/JvmInline;->RemoteActionCompatParcelizer(Ljava/util/PriorityQueue;Lo/Transient;)Lo/Transient;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 101
    iget-object v1, p0, Lo/JvmInline;->invoke:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4063
    iput p3, p2, Lo/Transient;->invoke:I

    .line 103
    iget-object p3, p0, Lo/JvmInline;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p3, p2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p1

    return v0

    .line 107
    :cond_0
    :try_start_1
    iget-object p2, p0, Lo/JvmInline;->a:Ljava/util/PriorityQueue;

    invoke-static {p2, v6}, Lo/JvmInline;->RemoteActionCompatParcelizer(Ljava/util/PriorityQueue;Lo/Transient;)Lo/Transient;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception p2

    .line 108
    monitor-exit p1

    throw p2
.end method

.method public final read()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/Transient;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lo/JvmInline;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/JvmInline;->invoke:Ljava/util/PriorityQueue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    iget-object v2, p0, Lo/JvmInline;->a:Ljava/util/PriorityQueue;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 154
    monitor-exit v0

    throw v1
.end method

.method public final read(ILandroid/graphics/RectF;)Z
    .locals 7

    .line 115
    new-instance v6, Lo/Transient;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/Transient;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 116
    iget-object p1, p0, Lo/JvmInline;->RemoteActionCompatParcelizer:Ljava/util/List;

    monitor-enter p1

    .line 117
    :try_start_0
    iget-object p2, p0, Lo/JvmInline;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Transient;

    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 119
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 122
    :cond_1
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 123
    monitor-exit p1

    throw p2
.end method

.method public final write()V
    .locals 3

    .line 164
    iget-object v0, p0, Lo/JvmInline;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lo/JvmInline;->invoke:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Transient;

    .line 1051
    iget-object v2, v2, Lo/Transient;->write:Landroid/graphics/Bitmap;

    .line 166
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v1, p0, Lo/JvmInline;->invoke:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 169
    iget-object v1, p0, Lo/JvmInline;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Transient;

    .line 2051
    iget-object v2, v2, Lo/Transient;->write:Landroid/graphics/Bitmap;

    .line 170
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 172
    :cond_1
    iget-object v1, p0, Lo/JvmInline;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    monitor-exit v0

    .line 174
    iget-object v0, p0, Lo/JvmInline;->RemoteActionCompatParcelizer:Ljava/util/List;

    monitor-enter v0

    .line 175
    :try_start_1
    iget-object v1, p0, Lo/JvmInline;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Transient;

    .line 3051
    iget-object v2, v2, Lo/Transient;->write:Landroid/graphics/Bitmap;

    .line 176
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 178
    :cond_2
    iget-object v1, p0, Lo/JvmInline;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 173
    monitor-exit v0

    throw v1
.end method
