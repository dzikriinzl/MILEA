.class final Landroidx/media2/session/SessionTokenImplLegacy;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""

# interfaces
.implements Landroidx/media2/session/SessionToken$SessionTokenImpl;


# instance fields
.field AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field RemoteActionCompatParcelizer:Landroid/os/Bundle;

.field a:Landroid/content/ComponentName;

.field invoke:I

.field read:Landroid/os/Bundle;

.field write:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->invoke(Landroid/os/Bundle;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 3

    .line 182
    iget-object p1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 183
    monitor-enter p1

    .line 188
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->invoke()Lo/lambdainit3androidxfragmentappFragmentActivity;

    move-result-object v1

    .line 193
    iget-object v2, p0, Landroidx/media2/session/SessionTokenImplLegacy;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->invoke(Lo/lambdainit3androidxfragmentappFragmentActivity;)V

    .line 198
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->RemoteActionCompatParcelizer()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    .line 201
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->invoke(Lo/lambdainit3androidxfragmentappFragmentActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 204
    :cond_0
    iput-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 107
    instance-of v0, p1, Landroidx/media2/session/SessionTokenImplLegacy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 110
    :cond_0
    check-cast p1, Landroidx/media2/session/SessionTokenImplLegacy;

    .line 111
    iget v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->invoke:I

    iget v2, p1, Landroidx/media2/session/SessionTokenImplLegacy;->invoke:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    const/16 v2, 0x65

    if-eq v0, v2, :cond_2

    return v1

    .line 118
    :cond_2
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 116
    :cond_3
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p1, p1, Landroidx/media2/session/SessionTokenImplLegacy;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, p1}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 102
    iget v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->invoke:I

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/content/ComponentName;

    iget-object v2, p0, Landroidx/media2/session/SessionTokenImplLegacy;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/accessgetIdentityjd;->read([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionToken {legacyToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
