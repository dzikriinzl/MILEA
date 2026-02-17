.class public final Lo/handleClientBound;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/handleClientBound;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

.field public IconCompatParcelizer:Ljava/lang/String;

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

.field public MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

.field public MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field public MediaDescriptionCompat:Ljava/lang/Boolean;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public invoke:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field public write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 237
    new-instance v0, Lo/handleClientBound$1;

    invoke-direct {v0}, Lo/handleClientBound$1;-><init>()V

    sput-object v0, Lo/handleClientBound;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/handleClientBound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/handleClientBound;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/handleClientBound;->invoke:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/handleClientBound;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/handleClientBound;->IconCompatParcelizer:Ljava/lang/String;

    .line 191
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

    .line 192
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/handleClientBound;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    .line 193
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

    .line 194
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lo/handleClientBound;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/handleClientBound;->write:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/handleClientBound;->read:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/handleClientBound;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 198
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

    .line 199
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lo/handleClientBound;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_7

    :cond_6
    if-ne v0, v3, :cond_7

    move v0, v3

    goto :goto_6

    :cond_7
    move v0, v1

    .line 201
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lo/handleClientBound;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_9

    :cond_8
    if-ne v0, v3, :cond_9

    move v0, v3

    goto :goto_8

    :cond_9
    move v0, v1

    .line 203
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lo/handleClientBound;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v2

    goto :goto_b

    :cond_a
    if-ne v0, v3, :cond_b

    move v0, v3

    goto :goto_a

    :cond_b
    move v0, v1

    .line 205
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lo/handleClientBound;->MediaDescriptionCompat:Ljava/lang/Boolean;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_d

    :cond_c
    if-ne v0, v3, :cond_d

    move v0, v3

    goto :goto_c

    :cond_d
    move v0, v1

    .line 207
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lo/handleClientBound;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_e

    goto :goto_e

    :cond_e
    if-ne p1, v3, :cond_f

    move v1, v3

    .line 209
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_e
    iput-object v2, p0, Lo/handleClientBound;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 214
    iget-object p2, p0, Lo/handleClientBound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object p2, p0, Lo/handleClientBound;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Lo/handleClientBound;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lo/handleClientBound;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object p2, p0, Lo/handleClientBound;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object p2, p0, Lo/handleClientBound;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

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

    .line 220
    iget-object p2, p0, Lo/handleClientBound;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

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

    .line 221
    iget-object p2, p0, Lo/handleClientBound;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object p2, p0, Lo/handleClientBound;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object p2, p0, Lo/handleClientBound;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object p2, p0, Lo/handleClientBound;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

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

    .line 225
    iget-object p2, p0, Lo/handleClientBound;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    move p2, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v0

    goto :goto_3

    :cond_7
    move p2, v1

    :goto_3
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 226
    iget-object p2, p0, Lo/handleClientBound;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    if-nez p2, :cond_8

    move p2, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, v0

    goto :goto_4

    :cond_9
    move p2, v1

    :goto_4
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    iget-object p2, p0, Lo/handleClientBound;->MediaDescriptionCompat:Ljava/lang/Boolean;

    if-nez p2, :cond_a

    move p2, v2

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    move p2, v0

    goto :goto_5

    :cond_b
    move p2, v1

    :goto_5
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 228
    iget-object p2, p0, Lo/handleClientBound;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    if-nez p2, :cond_c

    move p2, v2

    goto :goto_6

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    move p2, v0

    goto :goto_6

    :cond_d
    move p2, v1

    :goto_6
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    iget-object p2, p0, Lo/handleClientBound;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

    if-nez p2, :cond_e

    move v0, v2

    goto :goto_7

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    move v0, v1

    :goto_7
    int-to-byte p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
