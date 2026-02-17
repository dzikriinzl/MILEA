.class public Lo/ContentAccountMcaLandingBinding;
.super Lo/PocketInProcessException;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/ContentAccountMcaLandingBinding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AudioAttributesCompatParcelizer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lo/ContentAccountMcaLandingBinding$4;

    invoke-direct {v0}, Lo/ContentAccountMcaLandingBinding$4;-><init>()V

    sput-object v0, Lo/ContentAccountMcaLandingBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lo/PocketInProcessException;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo/ContentAccountMcaLandingBinding;->AudioAttributesCompatParcelizer:Z

    .line 10
    invoke-virtual {p0, v0}, Lo/PocketInProcessException;->read(Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Lo/PocketInProcessException;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo/ContentAccountMcaLandingBinding;->AudioAttributesCompatParcelizer:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/PocketInProcessException;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/PocketInProcessException;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/PocketInProcessException;->invoke(I)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0, v2}, Lo/PocketInProcessException;->RemoteActionCompatParcelizer(Ljava/lang/Long;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/PocketInProcessException;->RemoteActionCompatParcelizer(Ljava/lang/Long;)V

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0, v2}, Lo/PocketInProcessException;->write(Ljava/lang/Long;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/PocketInProcessException;->write(Ljava/lang/Long;)V

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Lo/PocketInProcessException;->read(Z)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    invoke-virtual {p0, v1}, Lo/PocketInProcessException;->a(Z)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    :cond_4
    iput-boolean v0, p0, Lo/ContentAccountMcaLandingBinding;->AudioAttributesCompatParcelizer:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/PocketInProcessException;->invoke(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 52
    invoke-virtual {p0}, Lo/PocketInProcessException;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lo/PocketInProcessException;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lo/PocketInProcessException;->write()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {p0}, Lo/PocketInProcessException;->read()Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    invoke-virtual {p0}, Lo/PocketInProcessException;->read()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    :goto_0
    invoke-virtual {p0}, Lo/PocketInProcessException;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_1

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    invoke-virtual {p0}, Lo/PocketInProcessException;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    :goto_1
    invoke-virtual {p0}, Lo/PocketInProcessException;->AudioAttributesImplBaseParcelizer()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    invoke-virtual {p0}, Lo/PocketInProcessException;->AudioAttributesImplApi26Parcelizer()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    iget-boolean p2, p0, Lo/ContentAccountMcaLandingBinding;->AudioAttributesCompatParcelizer:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    invoke-virtual {p0}, Lo/PocketInProcessException;->invoke()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
