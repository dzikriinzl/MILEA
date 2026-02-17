.class public final synthetic Lo/writeByteArrayNoTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lo/ensureTypeIsMutable;

.field public final synthetic write:Lo/CodedOutputStream;


# direct methods
.method public synthetic constructor <init>(Lo/CodedOutputStream;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeByteArrayNoTag;->write:Lo/CodedOutputStream;

    iput-object p2, p0, Lo/writeByteArrayNoTag;->a:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/writeByteArrayNoTag;->write:Lo/CodedOutputStream;

    iget-object v0, p0, Lo/writeByteArrayNoTag;->a:Lo/ensureTypeIsMutable;

    .line 1001
    iget-object v1, p1, Lo/CodedOutputStream;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lo/CodedOutputStream;->read:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
