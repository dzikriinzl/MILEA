.class final Lo/getNextruntime_release$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNextruntime_release;->a(Landroid/content/Context;Lo/setNextruntime_release;ILjava/util/concurrent/Executor;Lo/StateObjectImpl;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/TransparentObserverSnapshot<",
        "Lo/getNextruntime_release$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lo/getNextruntime_release$1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 206
    check-cast p1, Lo/getNextruntime_release$invoke;

    .line 1210
    sget-object v0, Lo/getNextruntime_release;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 1211
    :try_start_0
    sget-object v1, Lo/getNextruntime_release;->a:Lo/getDoubleValue;

    iget-object v2, p0, Lo/getNextruntime_release$1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1213
    monitor-exit v0

    return-void

    .line 1215
    :cond_0
    :try_start_1
    sget-object v2, Lo/getNextruntime_release;->a:Lo/getDoubleValue;

    iget-object v3, p0, Lo/getNextruntime_release$1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/getDoubleValue;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1216
    monitor-exit v0

    const/4 v0, 0x0

    .line 1217
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1218
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TransparentObserverSnapshot;

    invoke-interface {v2, p1}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1216
    monitor-exit v0

    throw p1
.end method
