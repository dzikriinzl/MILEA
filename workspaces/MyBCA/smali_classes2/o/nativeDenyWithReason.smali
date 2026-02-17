.class public Lo/nativeDenyWithReason;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/nativeDenyWithReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeDenyVideo;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public IMediaControllerCallback:Ljava/lang/String;

.field public IMediaSession:Ljava/lang/String;

.field public IconCompatParcelizer:Ljava/lang/String;

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field public MediaDescriptionCompat:Ljava/lang/String;

.field public MediaMetadataCompat:Ljava/lang/String;

.field public RatingCompat:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Ljava/lang/Boolean;

.field public invoke:Ljava/lang/String;

.field public read:Z

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeDenyVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 243
    new-instance v0, Lo/nativeDenyWithReason$3;

    invoke-direct {v0}, Lo/nativeDenyWithReason$3;-><init>()V

    sput-object v0, Lo/nativeDenyWithReason;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->MediaMetadataCompat:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->IconCompatParcelizer:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->RatingCompat:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->MediaDescriptionCompat:Ljava/lang/String;

    .line 233
    sget-object v0, Lo/nativeDenyVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 234
    sget-object v0, Lo/nativeDenyVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->write:Ljava/util/List;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lo/nativeDenyWithReason;->read:Z

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->a:Ljava/lang/Boolean;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nativeDenyWithReason;->IMediaSession:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/nativeDenyWithReason;->invoke:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/nativeDenyVideo;",
            ">;",
            "Ljava/util/List<",
            "Lo/nativeDenyVideo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 152
    iput-object v1, v0, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    move-object v1, p2

    .line 153
    iput-object v1, v0, Lo/nativeDenyWithReason;->MediaMetadataCompat:Ljava/lang/String;

    move-object v1, p3

    .line 154
    iput-object v1, v0, Lo/nativeDenyWithReason;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v1, p4

    .line 155
    iput-object v1, v0, Lo/nativeDenyWithReason;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object v1, p5

    .line 156
    iput-object v1, v0, Lo/nativeDenyWithReason;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object v1, p6

    .line 157
    iput-object v1, v0, Lo/nativeDenyWithReason;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v1, p7

    .line 158
    iput-object v1, v0, Lo/nativeDenyWithReason;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object v1, p8

    .line 159
    iput-object v1, v0, Lo/nativeDenyWithReason;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object v1, p9

    .line 160
    iput-object v1, v0, Lo/nativeDenyWithReason;->IconCompatParcelizer:Ljava/lang/String;

    move-object v1, p10

    .line 161
    iput-object v1, v0, Lo/nativeDenyWithReason;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object v1, p11

    .line 162
    iput-object v1, v0, Lo/nativeDenyWithReason;->RatingCompat:Ljava/lang/String;

    move-object v1, p12

    .line 163
    iput-object v1, v0, Lo/nativeDenyWithReason;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 164
    iput-object v1, v0, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    move-object/from16 v1, p19

    .line 165
    iput-object v1, v0, Lo/nativeDenyWithReason;->write:Ljava/util/List;

    move-object v1, p13

    .line 166
    iput-object v1, v0, Lo/nativeDenyWithReason;->a:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 167
    iput-object v1, v0, Lo/nativeDenyWithReason;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 168
    iput-object v1, v0, Lo/nativeDenyWithReason;->invoke:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 169
    iput-object v1, v0, Lo/nativeDenyWithReason;->IMediaSession:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 170
    iput-object v1, v0, Lo/nativeDenyWithReason;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 180
    iget-object p2, p0, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object p2, p0, Lo/nativeDenyWithReason;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, Lo/nativeDenyWithReason;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object p2, p0, Lo/nativeDenyWithReason;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object p2, p0, Lo/nativeDenyWithReason;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object p2, p0, Lo/nativeDenyWithReason;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lo/nativeDenyWithReason;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lo/nativeDenyWithReason;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lo/nativeDenyWithReason;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object p2, p0, Lo/nativeDenyWithReason;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object p2, p0, Lo/nativeDenyWithReason;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object p2, p0, Lo/nativeDenyWithReason;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object p2, p0, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 193
    iget-object p2, p0, Lo/nativeDenyWithReason;->write:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 194
    iget-boolean p2, p0, Lo/nativeDenyWithReason;->read:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 195
    iget-object p2, p0, Lo/nativeDenyWithReason;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lo/nativeDenyWithReason;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object p2, p0, Lo/nativeDenyWithReason;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 198
    iget-object p2, p0, Lo/nativeDenyWithReason;->IMediaSession:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lo/nativeDenyWithReason;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
