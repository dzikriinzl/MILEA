.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 11
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 12
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->write(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    .line 13
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->read([BI)[B

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    .line 14
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->IconCompatParcelizer:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->IconCompatParcelizer:Landroid/os/Parcelable;

    .line 15
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->write(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer:I

    .line 16
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->invoke:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->write(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->invoke:I

    .line 17
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->invoke(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 19
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->invoke(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Landroidx/versionedparcelable/CustomVersionedParcelable;->AudioAttributesImplApi26Parcelizer()V

    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 27
    invoke-static {}, Landroidx/versionedparcelable/VersionedParcel;->invoke()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/CustomVersionedParcelable;->RemoteActionCompatParcelizer(Z)V

    const/4 v0, -0x1

    .line 28
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v0, v1, :cond_0

    .line 29
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(II)V

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer([BI)V

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->IconCompatParcelizer:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->IconCompatParcelizer:Landroid/os/Parcelable;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->read(Landroid/os/Parcelable;I)V

    .line 37
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer:I

    if-eqz v0, :cond_3

    .line 38
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(II)V

    .line 40
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->invoke:I

    if-eqz v0, :cond_4

    .line 41
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->invoke:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(II)V

    .line 43
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->read(Landroid/os/Parcelable;I)V

    .line 46
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->read(Ljava/lang/String;I)V

    .line 49
    :cond_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 50
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->read(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method
