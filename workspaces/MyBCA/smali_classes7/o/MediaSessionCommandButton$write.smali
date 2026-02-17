.class final Lo/MediaSessionCommandButton$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCommandButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field private final write:Lo/MediaSessionCommandButton;


# direct methods
.method constructor <init>(Lo/MediaSessionCommandButton;)V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lo/MediaSessionCommandButton$write;->write:Lo/MediaSessionCommandButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 326
    iget-object v0, p0, Lo/MediaSessionCommandButton$write;->write:Lo/MediaSessionCommandButton;

    .line 1196
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Lo/MediaSessionCommandButton;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v3, "Checking if commands are complete."

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    invoke-static {}, Lo/MediaSessionCommandButton;->invoke()V

    .line 1199
    iget-object v1, v0, Lo/MediaSessionCommandButton;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    monitor-enter v1

    .line 1216
    :try_start_0
    iget-object v3, v0, Lo/MediaSessionCommandButton;->write:Landroid/content/Intent;

    if-eqz v3, :cond_1

    .line 1217
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing command "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lo/MediaSessionCommandButton;->write:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    iget-object v3, v0, Lo/MediaSessionCommandButton;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v0, Lo/MediaSessionCommandButton;->write:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 1221
    iput-object v3, v0, Lo/MediaSessionCommandButton;->write:Landroid/content/Intent;

    goto :goto_0

    .line 1219
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1223
    :cond_1
    :goto_0
    iget-object v3, v0, Lo/MediaSessionCommandButton;->IconCompatParcelizer:Lo/setItemAnimator;

    invoke-interface {v3}, Lo/setItemAnimator;->write()Lo/setHasFixedSize;

    move-result-object v3

    .line 1224
    iget-object v4, v0, Lo/MediaSessionCommandButton;->a:Lo/LibraryParamsParcelizer;

    invoke-virtual {v4}, Lo/LibraryParamsParcelizer;->read()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lo/MediaSessionCommandButton;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 1225
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1226
    invoke-interface {v3}, Lo/setHasFixedSize;->read()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1230
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    const-string v4, "No more commands & intents."

    invoke-virtual {v3, v2, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    iget-object v0, v0, Lo/MediaSessionCommandButton;->invoke:Lo/MediaSessionCommandButton$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_3

    .line 1232
    invoke-interface {v0}, Lo/MediaSessionCommandButton$RemoteActionCompatParcelizer;->invoke()V

    goto :goto_1

    .line 1234
    :cond_2
    iget-object v2, v0, Lo/MediaSessionCommandButton;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1236
    invoke-virtual {v0}, Lo/MediaSessionCommandButton;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1238
    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
