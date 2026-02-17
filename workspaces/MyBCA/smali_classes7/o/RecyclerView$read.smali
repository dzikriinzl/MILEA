.class public final Lo/RecyclerView$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/RecyclerView;

.field private final a:Lo/EditTextPreference;


# direct methods
.method constructor <init>(Lo/RecyclerView;Lo/EditTextPreference;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lo/RecyclerView$read;->RemoteActionCompatParcelizer:Lo/RecyclerView;

    .line 125
    iput-object p2, p0, Lo/RecyclerView$read;->a:Lo/EditTextPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 130
    iget-object v0, p0, Lo/RecyclerView$read;->RemoteActionCompatParcelizer:Lo/RecyclerView;

    iget-object v0, v0, Lo/RecyclerView;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lo/RecyclerView$read;->RemoteActionCompatParcelizer:Lo/RecyclerView;

    iget-object v1, v1, Lo/RecyclerView;->write:Ljava/util/Map;

    iget-object v2, p0, Lo/RecyclerView$read;->a:Lo/EditTextPreference;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecyclerView$read;

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lo/RecyclerView$read;->RemoteActionCompatParcelizer:Lo/RecyclerView;

    iget-object v1, v1, Lo/RecyclerView;->invoke:Ljava/util/Map;

    iget-object v2, p0, Lo/RecyclerView$read;->a:Lo/EditTextPreference;

    .line 135
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecyclerView$a;

    if-eqz v1, :cond_1

    .line 137
    iget-object v2, p0, Lo/RecyclerView$read;->a:Lo/EditTextPreference;

    invoke-interface {v1, v2}, Lo/RecyclerView$a;->RemoteActionCompatParcelizer(Lo/EditTextPreference;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    iget-object v2, p0, Lo/RecyclerView$read;->a:Lo/EditTextPreference;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    const-string v4, "Timer with %s is already marked as complete."

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
