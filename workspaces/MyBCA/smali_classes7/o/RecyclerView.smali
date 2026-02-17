.class public final Lo/RecyclerView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RecyclerView$a;,
        Lo/RecyclerView$read;
    }
.end annotation


# static fields
.field private static final read:Ljava/lang/String;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final a:Lo/ViewModelKt;

.field final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/EditTextPreference;",
            "Lo/RecyclerView$a;",
            ">;"
        }
    .end annotation
.end field

.field final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/EditTextPreference;",
            "Lo/RecyclerView$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-string v0, "WorkTimer"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/RecyclerView;->read:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/ViewModelKt;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/RecyclerView;->write:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/RecyclerView;->invoke:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/RecyclerView;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lo/RecyclerView;->a:Lo/ViewModelKt;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/EditTextPreference;)V
    .locals 5

    .line 86
    iget-object v0, p0, Lo/RecyclerView;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lo/RecyclerView;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecyclerView$read;

    if-eqz v1, :cond_0

    .line 89
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Lo/RecyclerView;->read:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping timer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lo/RecyclerView;->invoke:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lo/EditTextPreference;JLo/RecyclerView$a;)V
    .locals 3

    .line 69
    iget-object p2, p0, Lo/RecyclerView;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter p2

    .line 70
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p3

    sget-object v0, Lo/RecyclerView;->read:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting timer for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lo/RecyclerView;->RemoteActionCompatParcelizer(Lo/EditTextPreference;)V

    .line 73
    new-instance p3, Lo/RecyclerView$read;

    invoke-direct {p3, p0, p1}, Lo/RecyclerView$read;-><init>(Lo/RecyclerView;Lo/EditTextPreference;)V

    .line 74
    iget-object v0, p0, Lo/RecyclerView;->write:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lo/RecyclerView;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lo/RecyclerView;->a:Lo/ViewModelKt;

    const-wide/32 v0, 0x927c0

    invoke-interface {p1, v0, v1, p3}, Lo/ViewModelKt;->RemoteActionCompatParcelizer(JLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
