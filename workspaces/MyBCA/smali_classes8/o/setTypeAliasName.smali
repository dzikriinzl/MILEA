.class final Lo/setTypeAliasName;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

.field private read:Lo/ProtoBufTypeBuilder;


# direct methods
.method constructor <init>(Lo/mergeFlexibleUpperBound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final invoke(J)V
    .locals 8

    .line 2
    iget-object v0, p0, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    .line 3
    new-instance v7, Lo/ProtoBufTypeBuilder;

    invoke-virtual {v0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    move-object v1, v7

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lo/ProtoBufTypeBuilder;-><init>(Lo/setTypeAliasName;JJ)V

    iput-object v7, p0, Lo/setTypeAliasName;->read:Lo/ProtoBufTypeBuilder;

    .line 4
    iget-object p1, p0, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-static {p1}, Lo/mergeFlexibleUpperBound;->read(Lo/mergeFlexibleUpperBound;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lo/setTypeAliasName;->read:Lo/ProtoBufTypeBuilder;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final write()V
    .locals 2

    .line 6
    iget-object v0, p0, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 7
    iget-object v0, p0, Lo/setTypeAliasName;->read:Lo/ProtoBufTypeBuilder;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-static {v0}, Lo/mergeFlexibleUpperBound;->read(Lo/mergeFlexibleUpperBound;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/setTypeAliasName;->read:Lo/ProtoBufTypeBuilder;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    iget-object v0, v0, Lo/mergeReceiverType;->MediaBrowserCompatCustomActionResultReceiver:Lo/setReceiverTypeId;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/setReceiverTypeId;->write(Z)V

    .line 10
    iget-object v0, p0, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0, v1}, Lo/mergeFlexibleUpperBound;->invoke(Z)V

    .line 11
    iget-object v0, p0, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    sget-object v1, Lo/ensureContextReceiverTypeIsMutable;->invalidateMenu:Lo/access14800;

    invoke-virtual {v0, v1}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    .line 12
    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSetterFlags;->addContentView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Retrying trigger URI registration in foreground"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSetterFlags;->addMenuProvider()V

    :cond_1
    return-void
.end method
