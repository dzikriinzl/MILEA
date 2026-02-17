.class final Lo/JvmOverloads$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JvmOverloads;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/Transient;

.field final synthetic a:Lo/JvmOverloads;


# direct methods
.method constructor <init>(Lo/JvmOverloads;Lo/Transient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lo/JvmOverloads$4;->a:Lo/JvmOverloads;

    iput-object p2, p0, Lo/JvmOverloads$4;->RemoteActionCompatParcelizer:Lo/Transient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 72
    iget-object v0, p0, Lo/JvmOverloads$4;->a:Lo/JvmOverloads;

    .line 1000
    iget-object v0, v0, Lo/JvmOverloads;->RemoteActionCompatParcelizer:Lo/JvmName;

    .line 72
    iget-object v1, p0, Lo/JvmOverloads$4;->RemoteActionCompatParcelizer:Lo/Transient;

    .line 2799
    iget-object v2, v0, Lo/JvmName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/JvmName$invoke;

    sget-object v3, Lo/JvmName$invoke;->write:Lo/JvmName$invoke;

    if-ne v2, v3, :cond_0

    .line 2800
    sget-object v2, Lo/JvmName$invoke;->read:Lo/JvmName$invoke;

    iput-object v2, v0, Lo/JvmName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/JvmName$invoke;

    .line 2801
    iget-object v2, v0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    iget-object v3, v0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 3136
    iget v3, v3, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    .line 4212
    iget-object v2, v2, Lo/JvmSynthetic;->IconCompatParcelizer:Lo/Throws;

    if-eqz v2, :cond_0

    .line 4213
    invoke-interface {v2, v3}, Lo/Throws;->RemoteActionCompatParcelizer(I)V

    .line 5059
    :cond_0
    iget-boolean v2, v1, Lo/Transient;->a:Z

    if-eqz v2, :cond_4

    .line 2805
    iget-object v2, v0, Lo/JvmName;->AudioAttributesImplApi26Parcelizer:Lo/JvmInline;

    .line 6083
    iget-object v3, v2, Lo/JvmInline;->RemoteActionCompatParcelizer:Ljava/util/List;

    monitor-enter v3

    .line 6085
    :goto_0
    :try_start_0
    iget-object v4, v2, Lo/JvmInline;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget v5, Lo/Function13$read;->write:I

    if-lt v4, v5, :cond_1

    .line 6086
    iget-object v4, v2, Lo/JvmInline;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Transient;

    .line 7051
    iget-object v4, v4, Lo/Transient;->write:Landroid/graphics/Bitmap;

    .line 6086
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 6090
    :cond_1
    iget-object v2, v2, Lo/JvmInline;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 8130
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Transient;

    .line 8131
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9051
    iget-object v1, v1, Lo/Transient;->write:Landroid/graphics/Bitmap;

    .line 8132
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 8136
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6091
    :goto_1
    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 2807
    :cond_4
    iget-object v2, v0, Lo/JvmName;->AudioAttributesImplApi26Parcelizer:Lo/JvmInline;

    .line 10051
    iget-object v3, v2, Lo/JvmInline;->write:Ljava/lang/Object;

    monitor-enter v3

    .line 11068
    :try_start_1
    iget-object v4, v2, Lo/JvmInline;->write:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11069
    :goto_2
    :try_start_2
    iget-object v5, v2, Lo/JvmInline;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v6, v2, Lo/JvmInline;->invoke:Ljava/util/PriorityQueue;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lo/Function13$read;->a:I

    if-lt v5, v6, :cond_5

    iget-object v5, v2, Lo/JvmInline;->invoke:Ljava/util/PriorityQueue;

    .line 11070
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 11071
    iget-object v5, v2, Lo/JvmInline;->invoke:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Transient;

    .line 12051
    iget-object v5, v5, Lo/Transient;->write:Landroid/graphics/Bitmap;

    .line 11072
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 11075
    :cond_5
    :goto_3
    iget-object v5, v2, Lo/JvmInline;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v6, v2, Lo/JvmInline;->invoke:Ljava/util/PriorityQueue;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lo/Function13$read;->a:I

    if-lt v5, v6, :cond_6

    iget-object v5, v2, Lo/JvmInline;->a:Ljava/util/PriorityQueue;

    .line 11076
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 11077
    iget-object v5, v2, Lo/JvmInline;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Transient;

    .line 13051
    iget-object v5, v5, Lo/Transient;->write:Landroid/graphics/Bitmap;

    .line 11077
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 11079
    :cond_6
    :try_start_3
    monitor-exit v4

    .line 10056
    iget-object v2, v2, Lo/JvmInline;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10057
    monitor-exit v3

    .line 14788
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :catchall_1
    move-exception v0

    .line 11079
    :try_start_4
    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 10057
    monitor-exit v3

    throw v0
.end method
