.class public Lo/nativeDenyVideo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/nativeDenyVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi26Parcelizer:Z

.field public AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

.field public IconCompatParcelizer:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public invoke:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field public write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/nativeDenyVideo$3;

    invoke-direct {v0}, Lo/nativeDenyVideo$3;-><init>()V

    sput-object v0, Lo/nativeDenyVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyVideo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyVideo;->write:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyVideo;->IconCompatParcelizer:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyVideo;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyVideo;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/nativeDenyVideo;->AudioAttributesImplApi26Parcelizer:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyVideo;->read:Ljava/lang/String;

    .line 29
    const-class v0, Lo/nativeGetRemoteNumber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/nativeGetRemoteNumber;

    iput-object p1, p0, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lo/nativeDenyVideo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lo/nativeDenyVideo;->write:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 113
    iput-object p5, p0, Lo/nativeDenyVideo;->IconCompatParcelizer:Ljava/lang/String;

    .line 114
    iput-object p6, p0, Lo/nativeDenyVideo;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 115
    iput-object p7, p0, Lo/nativeDenyVideo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lo/nativeDenyVideo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 157
    iput-object p3, p0, Lo/nativeDenyVideo;->write:Ljava/lang/String;

    .line 158
    iput-object p4, p0, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 159
    iput-object p5, p0, Lo/nativeDenyVideo;->IconCompatParcelizer:Ljava/lang/String;

    .line 160
    iput-object p6, p0, Lo/nativeDenyVideo;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 161
    iput-object p7, p0, Lo/nativeDenyVideo;->a:Ljava/lang/String;

    .line 162
    iput-object p8, p0, Lo/nativeDenyVideo;->read:Ljava/lang/String;

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lo/nativeDenyVideo;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/nativeGetRemoteNumber;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lo/nativeDenyVideo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 144
    iput-object p3, p0, Lo/nativeDenyVideo;->write:Ljava/lang/String;

    .line 145
    iput-object p4, p0, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 146
    iput-object p5, p0, Lo/nativeDenyVideo;->IconCompatParcelizer:Ljava/lang/String;

    .line 147
    iput-object p6, p0, Lo/nativeDenyVideo;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 148
    iput-object p7, p0, Lo/nativeDenyVideo;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lo/nativeDenyVideo;->AudioAttributesImplApi26Parcelizer:Z

    .line 150
    iput-object p9, p0, Lo/nativeDenyVideo;->read:Ljava/lang/String;

    .line 151
    iput-object p10, p0, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 178
    iget-object v0, p0, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lo/nativeDenyVideo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lo/nativeDenyVideo;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lo/nativeDenyVideo;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lo/nativeDenyVideo;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lo/nativeDenyVideo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Lo/nativeDenyVideo;->AudioAttributesImplApi26Parcelizer:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 186
    iget-object v0, p0, Lo/nativeDenyVideo;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
