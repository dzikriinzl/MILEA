.class public final synthetic Lo/getNeedsMultiFieldValueClassFlattening;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access12600;


# instance fields
.field public final synthetic invoke:Lo/mapName;

.field public final synthetic write:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo/mapName;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNeedsMultiFieldValueClassFlattening;->invoke:Lo/mapName;

    iput-object p2, p0, Lo/getNeedsMultiFieldValueClassFlattening;->write:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getNeedsMultiFieldValueClassFlattening;->invoke:Lo/mapName;

    iget-object v1, p0, Lo/getNeedsMultiFieldValueClassFlattening;->write:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lo/mapName;->read(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
