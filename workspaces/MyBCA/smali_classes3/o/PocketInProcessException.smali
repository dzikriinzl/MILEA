.class public Lo/PocketInProcessException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/PocketInProcessException;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplBaseParcelizer:Z

.field public IconCompatParcelizer:Z

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:I

.field public invoke:Ljava/lang/Long;

.field public read:Ljava/lang/Long;

.field public write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/PocketInProcessException$4;

    invoke-direct {v0}, Lo/PocketInProcessException$4;-><init>()V

    sput-object v0, Lo/PocketInProcessException;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lo/PocketInProcessException;->IconCompatParcelizer:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/PocketInProcessException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/PocketInProcessException;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/PocketInProcessException;->a:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 25
    iput-object v1, p0, Lo/PocketInProcessException;->invoke:Ljava/lang/Long;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/PocketInProcessException;->invoke:Ljava/lang/Long;

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iput-object v1, p0, Lo/PocketInProcessException;->read:Ljava/lang/Long;

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/PocketInProcessException;->read:Ljava/lang/Long;

    .line 34
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lo/PocketInProcessException;->IconCompatParcelizer:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lo/PocketInProcessException;->AudioAttributesImplBaseParcelizer:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/PocketInProcessException;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/PocketInProcessException;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lo/PocketInProcessException;->AudioAttributesImplBaseParcelizer:Z

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lo/PocketInProcessException;->IconCompatParcelizer:Z

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Long;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/PocketInProcessException;->read:Ljava/lang/Long;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Long;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/PocketInProcessException;->invoke:Ljava/lang/Long;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/PocketInProcessException;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/PocketInProcessException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/PocketInProcessException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lo/PocketInProcessException;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/PocketInProcessException;->write:Ljava/lang/String;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 0

    .line 72
    iput p1, p0, Lo/PocketInProcessException;->a:I

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lo/PocketInProcessException;->write:Ljava/lang/String;

    return-void
.end method

.method public final read()Ljava/lang/Long;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/PocketInProcessException;->invoke:Ljava/lang/Long;

    return-object v0
.end method

.method public final read(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lo/PocketInProcessException;->IconCompatParcelizer:Z

    return-void
.end method

.method public final write()I
    .locals 1

    .line 68
    iget v0, p0, Lo/PocketInProcessException;->a:I

    return v0
.end method

.method public final write(Ljava/lang/Long;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/PocketInProcessException;->read:Ljava/lang/Long;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 122
    iget-object p2, p0, Lo/PocketInProcessException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lo/PocketInProcessException;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget p2, p0, Lo/PocketInProcessException;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object p2, p0, Lo/PocketInProcessException;->invoke:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    iget-object p2, p0, Lo/PocketInProcessException;->invoke:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    :goto_0
    iget-object p2, p0, Lo/PocketInProcessException;->read:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    iget-object p2, p0, Lo/PocketInProcessException;->read:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    :goto_1
    iget-boolean p2, p0, Lo/PocketInProcessException;->IconCompatParcelizer:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    iget-boolean p2, p0, Lo/PocketInProcessException;->AudioAttributesImplBaseParcelizer:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    iget-object p2, p0, Lo/PocketInProcessException;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
