.class public final Lo/getTestTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getTestTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:[I

.field final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field final AudioAttributesImplBaseParcelizer:[I

.field final IconCompatParcelizer:I

.field final MediaBrowserCompatCustomActionResultReceiver:I

.field final MediaBrowserCompatItemReceiver:Z

.field final MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final MediaDescriptionCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:I

.field final a:Ljava/lang/CharSequence;

.field final invoke:I

.field final read:Ljava/lang/CharSequence;

.field final write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 211
    new-instance v0, Lo/getTestTag$1;

    invoke-direct {v0}, Lo/getTestTag$1;-><init>()V

    sput-object v0, Lo/getTestTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lo/getTestTag;->AudioAttributesImplBaseParcelizer:[I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/getTestTag;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lo/getTestTag;->AudioAttributesImplApi21Parcelizer:[I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lo/getTestTag;->write:[I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/getTestTag;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getTestTag;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/getTestTag;->IconCompatParcelizer:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/getTestTag;->invoke:I

    .line 95
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/getTestTag;->a:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/getTestTag;->RemoteActionCompatParcelizer:I

    .line 97
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/getTestTag;->read:Ljava/lang/CharSequence;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/getTestTag;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/getTestTag;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/getTestTag;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method public constructor <init>(Lo/getPopupContentSizebOM6tXw;)V
    .locals 7

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v0, p1, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 52
    new-array v1, v1, [I

    iput-object v1, p0, Lo/getTestTag;->AudioAttributesImplBaseParcelizer:[I

    .line 54
    iget-boolean v1, p1, Lo/getPopupContentSizebOM6tXw;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_2

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lo/getTestTag;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    .line 59
    new-array v1, v0, [I

    iput-object v1, p0, Lo/getTestTag;->AudioAttributesImplApi21Parcelizer:[I

    .line 60
    new-array v1, v0, [I

    iput-object v1, p0, Lo/getTestTag;->write:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 63
    iget-object v3, p1, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setFitsSystemWindows$read;

    .line 64
    iget-object v4, p0, Lo/getTestTag;->AudioAttributesImplBaseParcelizer:[I

    iget v5, v3, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    aput v5, v4, v1

    .line 65
    iget-object v4, p0, Lo/getTestTag;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    iget-object v5, v3, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    iget-object v5, v3, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v4, p0, Lo/getTestTag;->AudioAttributesImplBaseParcelizer:[I

    add-int/lit8 v5, v1, 0x1

    iget-boolean v6, v3, Lo/setFitsSystemWindows$read;->AudioAttributesCompatParcelizer:Z

    aput v6, v4, v5

    .line 67
    iget-object v4, p0, Lo/getTestTag;->AudioAttributesImplBaseParcelizer:[I

    add-int/lit8 v5, v1, 0x2

    iget v6, v3, Lo/setFitsSystemWindows$read;->a:I

    aput v6, v4, v5

    .line 68
    iget-object v4, p0, Lo/getTestTag;->AudioAttributesImplBaseParcelizer:[I

    add-int/lit8 v5, v1, 0x3

    iget v6, v3, Lo/setFitsSystemWindows$read;->write:I

    aput v6, v4, v5

    .line 69
    iget-object v4, p0, Lo/getTestTag;->AudioAttributesImplBaseParcelizer:[I

    add-int/lit8 v5, v1, 0x4

    iget v6, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    aput v6, v4, v5

    .line 70
    iget-object v4, p0, Lo/getTestTag;->AudioAttributesImplBaseParcelizer:[I

    add-int/lit8 v5, v1, 0x6

    add-int/lit8 v1, v1, 0x5

    iget v6, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    aput v6, v4, v1

    .line 71
    iget-object v1, p0, Lo/getTestTag;->AudioAttributesImplApi21Parcelizer:[I

    iget-object v4, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplBaseParcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v1, v2

    .line 72
    iget-object v1, p0, Lo/getTestTag;->write:[I

    iget-object v3, v3, Lo/setFitsSystemWindows$read;->invoke:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_0

    .line 74
    :cond_1
    iget v0, p1, Lo/getPopupContentSizebOM6tXw;->MediaSessionCompatResultReceiverWrapper:I

    iput v0, p0, Lo/getTestTag;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 75
    iget-object v0, p1, Lo/getPopupContentSizebOM6tXw;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iput-object v0, p0, Lo/getTestTag;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 76
    iget v0, p1, Lo/getPopupContentSizebOM6tXw;->read:I

    iput v0, p0, Lo/getTestTag;->IconCompatParcelizer:I

    .line 77
    iget v0, p1, Lo/getPopupContentSizebOM6tXw;->IconCompatParcelizer:I

    iput v0, p0, Lo/getTestTag;->invoke:I

    .line 78
    iget-object v0, p1, Lo/getPopupContentSizebOM6tXw;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/getTestTag;->a:Ljava/lang/CharSequence;

    .line 79
    iget v0, p1, Lo/getPopupContentSizebOM6tXw;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p0, Lo/getTestTag;->RemoteActionCompatParcelizer:I

    .line 80
    iget-object v0, p1, Lo/getPopupContentSizebOM6tXw;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/getTestTag;->read:Ljava/lang/CharSequence;

    .line 81
    iget-object v0, p1, Lo/getPopupContentSizebOM6tXw;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    iput-object v0, p0, Lo/getTestTag;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 82
    iget-object v0, p1, Lo/getPopupContentSizebOM6tXw;->IMediaSession:Ljava/util/ArrayList;

    iput-object v0, p0, Lo/getTestTag;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    .line 83
    iget-boolean p1, p1, Lo/getPopupContentSizebOM6tXw;->MediaMetadataCompat:Z

    iput-boolean p1, p0, Lo/getTestTag;->MediaBrowserCompatItemReceiver:Z

    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(Lo/getPopupContentSizebOM6tXw;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 155
    :goto_0
    iget-object v3, p0, Lo/getTestTag;->AudioAttributesImplBaseParcelizer:[I

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 156
    new-instance v3, Lo/setFitsSystemWindows$read;

    invoke-direct {v3}, Lo/setFitsSystemWindows$read;-><init>()V

    .line 157
    iget-object v5, p0, Lo/getTestTag;->AudioAttributesImplBaseParcelizer:[I

    add-int/lit8 v6, v1, 0x1

    aget v5, v5, v1

    iput v5, v3, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    .line 158
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 159
    iget-object v5, p0, Lo/getTestTag;->AudioAttributesImplBaseParcelizer:[I

    aget v5, v5, v6

    .line 162
    :cond_0
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v7, p0, Lo/getTestTag;->AudioAttributesImplApi21Parcelizer:[I

    aget v7, v7, v2

    aget-object v5, v5, v7

    iput-object v5, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplBaseParcelizer:Landroidx/lifecycle/Lifecycle$State;

    .line 163
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v7, p0, Lo/getTestTag;->write:[I

    aget v7, v7, v2

    aget-object v5, v5, v7

    iput-object v5, v3, Lo/setFitsSystemWindows$read;->invoke:Landroidx/lifecycle/Lifecycle$State;

    .line 164
    iget-object v5, p0, Lo/getTestTag;->AudioAttributesImplBaseParcelizer:[I

    aget v5, v5, v6

    if-nez v5, :cond_1

    move v4, v0

    :cond_1
    iput-boolean v4, v3, Lo/setFitsSystemWindows$read;->AudioAttributesCompatParcelizer:Z

    .line 165
    iget-object v4, p0, Lo/getTestTag;->AudioAttributesImplBaseParcelizer:[I

    add-int/lit8 v5, v1, 0x2

    aget v4, v4, v5

    iput v4, v3, Lo/setFitsSystemWindows$read;->a:I

    .line 166
    iget-object v4, p0, Lo/getTestTag;->AudioAttributesImplBaseParcelizer:[I

    add-int/lit8 v5, v1, 0x3

    aget v4, v4, v5

    iput v4, v3, Lo/setFitsSystemWindows$read;->write:I

    .line 167
    iget-object v4, p0, Lo/getTestTag;->AudioAttributesImplBaseParcelizer:[I

    add-int/lit8 v5, v1, 0x4

    aget v4, v4, v5

    iput v4, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    .line 168
    iget-object v4, p0, Lo/getTestTag;->AudioAttributesImplBaseParcelizer:[I

    add-int/lit8 v5, v1, 0x6

    add-int/lit8 v1, v1, 0x5

    aget v1, v4, v1

    iput v1, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    .line 169
    iget v1, v3, Lo/setFitsSystemWindows$read;->a:I

    iput v1, p1, Lo/getPopupContentSizebOM6tXw;->MediaBrowserCompatItemReceiver:I

    .line 170
    iget v1, v3, Lo/setFitsSystemWindows$read;->write:I

    iput v1, p1, Lo/getPopupContentSizebOM6tXw;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 171
    iget v1, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    iput v1, p1, Lo/getPopupContentSizebOM6tXw;->IMediaControllerCallback:I

    .line 172
    iget v1, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    iput v1, p1, Lo/getPopupContentSizebOM6tXw;->RatingCompat:I

    .line 173
    invoke-virtual {p1, v3}, Lo/getPopupContentSizebOM6tXw;->read(Lo/setFitsSystemWindows$read;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_0

    .line 176
    :cond_2
    iget v0, p0, Lo/getTestTag;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, p1, Lo/getPopupContentSizebOM6tXw;->MediaSessionCompatResultReceiverWrapper:I

    .line 177
    iget-object v0, p0, Lo/getTestTag;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object v0, p1, Lo/getPopupContentSizebOM6tXw;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 178
    iput-boolean v4, p1, Lo/getPopupContentSizebOM6tXw;->RemoteActionCompatParcelizer:Z

    .line 179
    iget v0, p0, Lo/getTestTag;->invoke:I

    iput v0, p1, Lo/getPopupContentSizebOM6tXw;->IconCompatParcelizer:I

    .line 180
    iget-object v0, p0, Lo/getTestTag;->a:Ljava/lang/CharSequence;

    iput-object v0, p1, Lo/getPopupContentSizebOM6tXw;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    .line 181
    iget v0, p0, Lo/getTestTag;->RemoteActionCompatParcelizer:I

    iput v0, p1, Lo/getPopupContentSizebOM6tXw;->AudioAttributesImplApi21Parcelizer:I

    .line 182
    iget-object v0, p0, Lo/getTestTag;->read:Ljava/lang/CharSequence;

    iput-object v0, p1, Lo/getPopupContentSizebOM6tXw;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    .line 183
    iget-object v0, p0, Lo/getTestTag;->MediaDescriptionCompat:Ljava/util/ArrayList;

    iput-object v0, p1, Lo/getPopupContentSizebOM6tXw;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    .line 184
    iget-object v0, p0, Lo/getTestTag;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    iput-object v0, p1, Lo/getPopupContentSizebOM6tXw;->IMediaSession:Ljava/util/ArrayList;

    .line 185
    iget-boolean v0, p0, Lo/getTestTag;->MediaBrowserCompatItemReceiver:Z

    iput-boolean v0, p1, Lo/getPopupContentSizebOM6tXw;->MediaMetadataCompat:Z

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final write(Landroidx/fragment/app/FragmentManager;)Lo/getPopupContentSizebOM6tXw;
    .locals 4

    .line 111
    new-instance v0, Lo/getPopupContentSizebOM6tXw;

    invoke-direct {v0, p1}, Lo/getPopupContentSizebOM6tXw;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 112
    invoke-virtual {p0, v0}, Lo/getTestTag;->a(Lo/getPopupContentSizebOM6tXw;)V

    .line 113
    iget v1, p0, Lo/getTestTag;->IconCompatParcelizer:I

    iput v1, v0, Lo/getPopupContentSizebOM6tXw;->read:I

    const/4 v1, 0x0

    .line 114
    :goto_0
    iget-object v2, p0, Lo/getTestTag;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 115
    iget-object v2, p0, Lo/getTestTag;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 117
    iget-object v3, v0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setFitsSystemWindows$read;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v3, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 120
    invoke-virtual {v0, p1}, Lo/getPopupContentSizebOM6tXw;->a(I)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 195
    iget-object p2, p0, Lo/getTestTag;->AudioAttributesImplBaseParcelizer:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 196
    iget-object p2, p0, Lo/getTestTag;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 197
    iget-object p2, p0, Lo/getTestTag;->AudioAttributesImplApi21Parcelizer:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 198
    iget-object p2, p0, Lo/getTestTag;->write:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 199
    iget p2, p0, Lo/getTestTag;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget-object p2, p0, Lo/getTestTag;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget p2, p0, Lo/getTestTag;->IconCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget p2, p0, Lo/getTestTag;->invoke:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object p2, p0, Lo/getTestTag;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 204
    iget p2, p0, Lo/getTestTag;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-object p2, p0, Lo/getTestTag;->read:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 206
    iget-object p2, p0, Lo/getTestTag;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 207
    iget-object p2, p0, Lo/getTestTag;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 208
    iget-boolean p2, p0, Lo/getTestTag;->MediaBrowserCompatItemReceiver:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
