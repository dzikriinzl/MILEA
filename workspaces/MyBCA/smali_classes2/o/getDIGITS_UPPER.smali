.class public Lo/getDIGITS_UPPER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public IconCompatParcelizer:Ljava/lang/String;

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public MediaDescriptionCompat:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public invoke:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field public write:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 159
    new-instance v0, Lo/getDIGITS_UPPER$5;

    invoke-direct {v0}, Lo/getDIGITS_UPPER$5;-><init>()V

    sput-object v0, Lo/getDIGITS_UPPER;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lo/getDIGITS_UPPER;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lo/getDIGITS_UPPER;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getDIGITS_UPPER;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getDIGITS_UPPER;->MediaDescriptionCompat:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getDIGITS_UPPER;->read:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getDIGITS_UPPER;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getDIGITS_UPPER;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getDIGITS_UPPER;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

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

    .line 155
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, v3, :cond_3

    move v1, v3

    .line 156
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lo/getDIGITS_UPPER;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    .line 61
    iput-object p1, p0, Lo/getDIGITS_UPPER;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 62
    iput-object p2, p0, Lo/getDIGITS_UPPER;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lo/getDIGITS_UPPER;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lo/getDIGITS_UPPER;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lo/getDIGITS_UPPER;->a:Ljava/lang/String;

    .line 68
    iput-object p8, p0, Lo/getDIGITS_UPPER;->invoke:Ljava/lang/String;

    .line 69
    iput-object p9, p0, Lo/getDIGITS_UPPER;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 70
    iput-object p10, p0, Lo/getDIGITS_UPPER;->read:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lo/getDIGITS_UPPER;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 127
    iput-object p1, p0, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lo/getDIGITS_UPPER;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 76
    iput-object p1, p0, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lo/getDIGITS_UPPER;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lo/getDIGITS_UPPER;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lo/getDIGITS_UPPER;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 112
    iput-object p1, p0, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lo/getDIGITS_UPPER;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lo/getDIGITS_UPPER;->MediaDescriptionCompat:Ljava/lang/String;

    .line 115
    iput-object p4, p0, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lo/getDIGITS_UPPER;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 83
    iput-object p1, p0, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lo/getDIGITS_UPPER;->MediaDescriptionCompat:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lo/getDIGITS_UPPER;->read:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lo/getDIGITS_UPPER;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lo/getDIGITS_UPPER;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 102
    iput-object p1, p0, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lo/getDIGITS_UPPER;->MediaDescriptionCompat:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 105
    iput-object p4, p0, Lo/getDIGITS_UPPER;->read:Ljava/lang/String;

    .line 106
    iput-object p5, p0, Lo/getDIGITS_UPPER;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 107
    iput-object p6, p0, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lo/getDIGITS_UPPER;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 92
    iput-object p1, p0, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lo/getDIGITS_UPPER;->MediaDescriptionCompat:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lo/getDIGITS_UPPER;->read:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lo/getDIGITS_UPPER;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 97
    iput-object p6, p0, Lo/getDIGITS_UPPER;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lo/getDIGITS_UPPER;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 133
    iput-object p1, p0, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lo/getDIGITS_UPPER;->MediaDescriptionCompat:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 136
    iput-object p4, p0, Lo/getDIGITS_UPPER;->read:Ljava/lang/String;

    .line 137
    iput-object p5, p0, Lo/getDIGITS_UPPER;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 138
    iput-object p6, p0, Lo/getDIGITS_UPPER;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 139
    iput-object p7, p0, Lo/getDIGITS_UPPER;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 140
    iput-object p8, p0, Lo/getDIGITS_UPPER;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 178
    iget-object p2, p0, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object p2, p0, Lo/getDIGITS_UPPER;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, Lo/getDIGITS_UPPER;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object p2, p0, Lo/getDIGITS_UPPER;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, Lo/getDIGITS_UPPER;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object p2, p0, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object p2, p0, Lo/getDIGITS_UPPER;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object p2, p0, Lo/getDIGITS_UPPER;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

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

    .line 187
    iget-object p2, p0, Lo/getDIGITS_UPPER;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    int-to-byte p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
