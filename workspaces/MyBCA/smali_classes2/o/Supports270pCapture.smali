.class public final Lo/Supports270pCapture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/Supports270pCapture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi21Parcelizer:Z

.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public IconCompatParcelizer:Ljava/lang/Boolean;

.field public MediaBrowserCompatCustomActionResultReceiver:Z

.field public MediaBrowserCompatItemReceiver:Lo/checkAudioConfigForBlacklistedAudioEffect;

.field public MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public MediaDescriptionCompat:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public invoke:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field public write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lo/Supports270pCapture$5;

    invoke-direct {v0}, Lo/Supports270pCapture$5;-><init>()V

    sput-object v0, Lo/Supports270pCapture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lo/Supports270pCapture;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 22
    iput-object v0, p0, Lo/Supports270pCapture;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lo/Supports270pCapture;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 25
    iput-boolean v1, p0, Lo/Supports270pCapture;->AudioAttributesImplApi21Parcelizer:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Supports270pCapture;->write:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Supports270pCapture;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Supports270pCapture;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Supports270pCapture;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Supports270pCapture;->invoke:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Supports270pCapture;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Supports270pCapture;->read:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lo/Supports270pCapture;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 96
    sget-object v0, Lo/getDIGITS_UPPER;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/Supports270pCapture;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Supports270pCapture;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 98
    const-class v0, Lo/checkAudioConfigForBlacklistedAudioEffect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/checkAudioConfigForBlacklistedAudioEffect;

    iput-object v0, p0, Lo/Supports270pCapture;->MediaBrowserCompatItemReceiver:Lo/checkAudioConfigForBlacklistedAudioEffect;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/Supports270pCapture;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/Supports270pCapture;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Supports270pCapture;->MediaDescriptionCompat:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lo/Supports270pCapture;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lo/Supports270pCapture;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 22
    iput-object v0, p0, Lo/Supports270pCapture;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lo/Supports270pCapture;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 25
    iput-boolean v1, p0, Lo/Supports270pCapture;->AudioAttributesImplApi21Parcelizer:Z

    .line 28
    iput-object p1, p0, Lo/Supports270pCapture;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lo/Supports270pCapture;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lo/Supports270pCapture;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lo/Supports270pCapture;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lo/Supports270pCapture;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    .line 25
    iput-boolean v0, p0, Lo/Supports270pCapture;->AudioAttributesImplApi21Parcelizer:Z

    .line 34
    iput-object p1, p0, Lo/Supports270pCapture;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lo/Supports270pCapture;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lo/Supports270pCapture;->a:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lo/Supports270pCapture;->IconCompatParcelizer:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lo/Supports270pCapture;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 22
    iput-object v0, p0, Lo/Supports270pCapture;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lo/Supports270pCapture;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 25
    iput-boolean v1, p0, Lo/Supports270pCapture;->AudioAttributesImplApi21Parcelizer:Z

    .line 78
    iput-object p1, p0, Lo/Supports270pCapture;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lo/Supports270pCapture;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lo/Supports270pCapture;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lo/Supports270pCapture;->invoke:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lo/Supports270pCapture;->a:Ljava/lang/String;

    .line 83
    iput-object p6, p0, Lo/Supports270pCapture;->read:Ljava/lang/String;

    .line 84
    iput-object p7, p0, Lo/Supports270pCapture;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/checkAudioConfigForBlacklistedAudioEffect;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lo/Supports270pCapture;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    iput-object p1, p0, Lo/Supports270pCapture;->write:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lo/Supports270pCapture;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lo/Supports270pCapture;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lo/Supports270pCapture;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lo/Supports270pCapture;->invoke:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lo/Supports270pCapture;->a:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lo/Supports270pCapture;->MediaBrowserCompatItemReceiver:Lo/checkAudioConfigForBlacklistedAudioEffect;

    .line 71
    iput-object p8, p0, Lo/Supports270pCapture;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    .line 72
    iput-object p9, p0, Lo/Supports270pCapture;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 73
    iput-object p10, p0, Lo/Supports270pCapture;->MediaDescriptionCompat:Ljava/lang/String;

    .line 74
    iput-boolean p11, p0, Lo/Supports270pCapture;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lo/Supports270pCapture;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lo/Supports270pCapture;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lo/Supports270pCapture;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lo/Supports270pCapture;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lo/Supports270pCapture;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/Supports270pCapture;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lo/Supports270pCapture;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-boolean v0, p0, Lo/Supports270pCapture;->MediaBrowserCompatCustomActionResultReceiver:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    iget-object v0, p0, Lo/Supports270pCapture;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lo/Supports270pCapture;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lo/Supports270pCapture;->MediaBrowserCompatItemReceiver:Lo/checkAudioConfigForBlacklistedAudioEffect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 118
    iget-object p2, p0, Lo/Supports270pCapture;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    iget-object p2, p0, Lo/Supports270pCapture;->IconCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    iget-object p2, p0, Lo/Supports270pCapture;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-boolean p2, p0, Lo/Supports270pCapture;->AudioAttributesImplApi21Parcelizer:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
