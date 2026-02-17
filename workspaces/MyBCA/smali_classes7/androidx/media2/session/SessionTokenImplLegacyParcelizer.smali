.class public final Landroidx/media2/session/SessionTokenImplLegacyParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media2/session/SessionTokenImplLegacy;
    .locals 3

    .line 14
    new-instance v0, Landroidx/media2/session/SessionTokenImplLegacy;

    invoke-direct {v0}, Landroidx/media2/session/SessionTokenImplLegacy;-><init>()V

    .line 15
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->read(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    .line 16
    iget v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->write(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->AudioAttributesCompatParcelizer:I

    .line 17
    iget v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->invoke:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->write(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->invoke:I

    .line 18
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/content/ComponentName;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/content/ComponentName;

    .line 19
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->write:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->invoke(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->write:Ljava/lang/String;

    .line 20
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->read:Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->read(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Landroidx/media2/session/SessionTokenImplLegacy;->read:Landroid/os/Bundle;

    .line 21
    invoke-virtual {v0}, Landroidx/versionedparcelable/CustomVersionedParcelable;->AudioAttributesImplApi26Parcelizer()V

    return-object v0
.end method

.method public static write(Landroidx/media2/session/SessionTokenImplLegacy;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 28
    invoke-static {}, Landroidx/versionedparcelable/VersionedParcel;->invoke()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/CustomVersionedParcelable;->RemoteActionCompatParcelizer(Z)V

    .line 29
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->invoke(Landroid/os/Bundle;I)V

    .line 30
    iget v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(II)V

    .line 31
    iget v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->invoke:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(II)V

    .line 32
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/content/ComponentName;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->read(Landroid/os/Parcelable;I)V

    .line 33
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->write:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->read(Ljava/lang/String;I)V

    .line 34
    iget-object p0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->read:Landroid/os/Bundle;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->invoke(Landroid/os/Bundle;I)V

    return-void
.end method
