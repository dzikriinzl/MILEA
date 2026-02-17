.class public Lo/nativeAddRemoteAddressDigit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/nativeAddRemoteAddressDigit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Boolean;

.field public invoke:Ljava/lang/Boolean;

.field public read:Ljava/lang/Boolean;

.field public write:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lo/nativeAddRemoteAddressDigit$2;

    invoke-direct {v0}, Lo/nativeAddRemoteAddressDigit$2;-><init>()V

    sput-object v0, Lo/nativeAddRemoteAddressDigit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/nativeAddRemoteAddressDigit;->write:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_3

    :cond_2
    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 26
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lo/nativeAddRemoteAddressDigit;->invoke:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_5

    :cond_4
    if-ne v0, v3, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v1

    .line 28
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lo/nativeAddRemoteAddressDigit;->a:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    if-ne p1, v3, :cond_7

    move v1, v3

    .line 30
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    iput-object v2, p0, Lo/nativeAddRemoteAddressDigit;->read:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lo/nativeAddRemoteAddressDigit;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p1, Lo/nativeAddRemoteAddressDigit;->write:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/nativeAddRemoteAddressDigit;->write:Ljava/lang/Boolean;

    .line 17
    iget-object v0, p1, Lo/nativeAddRemoteAddressDigit;->read:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/nativeAddRemoteAddressDigit;->read:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p1, Lo/nativeAddRemoteAddressDigit;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/nativeAddRemoteAddressDigit;->a:Ljava/lang/Boolean;

    .line 19
    iget-object p1, p1, Lo/nativeAddRemoteAddressDigit;->invoke:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/nativeAddRemoteAddressDigit;->invoke:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 35
    iget-object p2, p0, Lo/nativeAddRemoteAddressDigit;->write:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget-object p2, p0, Lo/nativeAddRemoteAddressDigit;->invoke:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-object p2, p0, Lo/nativeAddRemoteAddressDigit;->a:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_2

    :cond_5
    move p2, v1

    :goto_2
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    iget-object p2, p0, Lo/nativeAddRemoteAddressDigit;->read:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    int-to-byte p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
