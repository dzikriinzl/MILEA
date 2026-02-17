.class final Lo/ProtoBufQualifiedNameTableQualifiedNameOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic invoke:Lo/getSetterFlags;

.field private final synthetic write:Lo/getAccessors;


# direct methods
.method constructor <init>(Lo/getSetterFlags;Lo/getAccessors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameOrBuilder;->write:Lo/getAccessors;

    iput-object p1, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameOrBuilder;->invoke:Lo/getSetterFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameOrBuilder;->invoke:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    invoke-virtual {v1}, Lo/mergeReceiverType;->MediaSessionCompatToken()Lo/access17100;

    move-result-object v1

    invoke-virtual {v1}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v0

    .line 6
    const-string v1, "Analytics storage consent denied; will not get session id"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    invoke-virtual {v0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v3

    invoke-interface {v3}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/mergeReceiverType;->write(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    iget-object v1, v1, Lo/mergeReceiverType;->MediaDescriptionCompat:Lo/mergeReturnType;

    invoke-virtual {v1}, Lo/mergeReturnType;->read()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    iget-object v0, v0, Lo/mergeReceiverType;->MediaDescriptionCompat:Lo/mergeReturnType;

    invoke-virtual {v0}, Lo/mergeReturnType;->read()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameOrBuilder;->invoke:Lo/getSetterFlags;

    iget-object v1, v1, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v1

    iget-object v2, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameOrBuilder;->write:Lo/getAccessors;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Lo/getAccessors;J)V

    return-void

    .line 15
    :cond_3
    :try_start_0
    iget-object v0, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameOrBuilder;->write:Lo/getAccessors;

    invoke-interface {v0, v2}, Lo/getAccessors;->invoke(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameOrBuilder;->invoke:Lo/getSetterFlags;

    iget-object v1, v1, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "getSessionId failed with exception"

    invoke-virtual {v1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
