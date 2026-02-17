.class public final Lo/ProtoBufVersionRequirementTableBuilder$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProtoBufVersionRequirementTableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/ProtoBufVersionRequirementTableBuilder$read;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

.field private IMediaSession:Ljava/lang/Integer;

.field public IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Integer;

.field private MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:Ljava/lang/Integer;

.field MediaBrowserCompatSearchResultReceiver:Ljava/util/Locale;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Boolean;

.field MediaDescriptionCompat:Ljava/lang/Integer;

.field private MediaMetadataCompat:I

.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Integer;

.field public invoke:I

.field read:Ljava/lang/Integer;

.field write:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 473
    new-instance v0, Lo/ProtoBufVersionRequirementTableBuilder$read$4;

    invoke-direct {v0}, Lo/ProtoBufVersionRequirementTableBuilder$read$4;-><init>()V

    sput-object v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 421
    iput v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->RemoteActionCompatParcelizer:I

    const/4 v0, -0x2

    .line 422
    iput v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->IconCompatParcelizer:I

    .line 423
    iput v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaMetadataCompat:I

    .line 431
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 421
    iput v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->RemoteActionCompatParcelizer:I

    const/4 v0, -0x2

    .line 422
    iput v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->IconCompatParcelizer:I

    .line 423
    iput v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaMetadataCompat:I

    .line 431
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Boolean;

    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaBrowserCompatItemReceiver:I

    .line 455
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Integer;

    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->IMediaSession:Ljava/lang/Integer;

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->RemoteActionCompatParcelizer:I

    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->IconCompatParcelizer:I

    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaMetadataCompat:I

    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->AudioAttributesCompatParcelizer:I

    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->read:Ljava/lang/Integer;

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaDescriptionCompat:Ljava/lang/Integer;

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->a:Ljava/lang/Integer;

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->write:Ljava/lang/Integer;

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Boolean;

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 495
    iget p2, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 497
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->IMediaSession:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 498
    iget p2, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    iget p2, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->IconCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    iget p2, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaMetadataCompat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 501
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 503
    iget p2, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 504
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->read:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 505
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 506
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaDescriptionCompat:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 507
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 508
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 509
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 510
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->write:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 511
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 512
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
