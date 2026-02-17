.class final Lo/ProtoBufQualifiedNameTableBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Z

.field private final synthetic a:Lo/getSetterFlags;


# direct methods
.method constructor <init>(Lo/getSetterFlags;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lo/ProtoBufQualifiedNameTableBuilder;->RemoteActionCompatParcelizer:Z

    iput-object p1, p0, Lo/ProtoBufQualifiedNameTableBuilder;->a:Lo/getSetterFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/ProtoBufQualifiedNameTableBuilder;->a:Lo/getSetterFlags;

    iget-object v0, v0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->a()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lo/ProtoBufQualifiedNameTableBuilder;->a:Lo/getSetterFlags;

    iget-object v1, v1, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->read()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lo/ProtoBufQualifiedNameTableBuilder;->a:Lo/getSetterFlags;

    iget-object v2, v2, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    iget-boolean v3, p0, Lo/ProtoBufQualifiedNameTableBuilder;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v2, v3}, Lo/access22902;->write(Z)V

    .line 5
    iget-boolean v2, p0, Lo/ProtoBufQualifiedNameTableBuilder;->RemoteActionCompatParcelizer:Z

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lo/ProtoBufQualifiedNameTableBuilder;->a:Lo/getSetterFlags;

    iget-object v1, v1, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    .line 7
    invoke-virtual {v1}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    iget-boolean v2, p0, Lo/ProtoBufQualifiedNameTableBuilder;->RemoteActionCompatParcelizer:Z

    .line 9
    const-string v3, "Default data collection state already set to"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lo/ProtoBufQualifiedNameTableBuilder;->a:Lo/getSetterFlags;

    iget-object v1, v1, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->a()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lo/ProtoBufQualifiedNameTableBuilder;->a:Lo/getSetterFlags;

    iget-object v1, v1, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    .line 11
    invoke-virtual {v1}, Lo/access22902;->a()Z

    move-result v1

    iget-object v2, p0, Lo/ProtoBufQualifiedNameTableBuilder;->a:Lo/getSetterFlags;

    iget-object v2, v2, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v2}, Lo/access22902;->read()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, Lo/ProtoBufQualifiedNameTableBuilder;->a:Lo/getSetterFlags;

    iget-object v1, v1, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    .line 13
    invoke-virtual {v1}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v1

    iget-boolean v2, p0, Lo/ProtoBufQualifiedNameTableBuilder;->RemoteActionCompatParcelizer:Z

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lo/ProtoBufQualifiedNameTableBuilder;->a:Lo/getSetterFlags;

    invoke-static {v0}, Lo/getSetterFlags;->write(Lo/getSetterFlags;)V

    return-void
.end method
