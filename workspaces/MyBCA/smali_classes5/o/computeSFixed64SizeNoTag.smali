.class public abstract Lo/computeSFixed64SizeNoTag;
.super Lo/computeInt64SizeNoTag;
.source ""

# interfaces
.implements Lo/computeStringSizeNoTag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    invoke-direct {p0, v0}, Lo/computeInt64SizeNoTag;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final read(ILandroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1002
    :cond_1
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    .line 1
    :goto_0
    check-cast v1, Landroid/os/Bundle;

    .line 2
    invoke-static {p2}, Lo/computeRawVarint32Size;->RemoteActionCompatParcelizer(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0}, Lo/computeSFixed64SizeNoTag;->a()V

    goto :goto_4

    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 2002
    :cond_3
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    .line 4
    :goto_1
    check-cast v1, Landroid/os/Bundle;

    .line 5
    invoke-static {p2}, Lo/computeRawVarint32Size;->RemoteActionCompatParcelizer(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0}, Lo/computeSFixed64SizeNoTag;->RemoteActionCompatParcelizer()V

    goto :goto_4

    :cond_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 3002
    :cond_5
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    .line 7
    :goto_2
    check-cast v1, Landroid/os/Bundle;

    .line 8
    invoke-static {p2}, Lo/computeRawVarint32Size;->RemoteActionCompatParcelizer(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p0, v1}, Lo/computeSFixed64SizeNoTag;->read(Landroid/os/Bundle;)V

    goto :goto_4

    .line 10
    :cond_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 4002
    :cond_7
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    .line 10
    :goto_3
    check-cast v1, Landroid/os/Bundle;

    .line 11
    invoke-static {p2}, Lo/computeRawVarint32Size;->RemoteActionCompatParcelizer(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p0, v1}, Lo/computeSFixed64SizeNoTag;->write(Landroid/os/Bundle;)V

    :goto_4
    const/4 p1, 0x1

    return p1
.end method
