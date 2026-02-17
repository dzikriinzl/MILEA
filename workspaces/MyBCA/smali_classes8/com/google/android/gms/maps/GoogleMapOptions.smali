.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final RemoteActionCompatParcelizer:Ljava/lang/Integer;


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

.field private IMediaControllerCallback:Ljava/lang/String;

.field private IMediaSession:Ljava/lang/Integer;

.field private IconCompatParcelizer:Ljava/lang/Boolean;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

.field private MediaBrowserCompatItemReceiver:Ljava/lang/Float;

.field private MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Float;

.field private MediaDescriptionCompat:Ljava/lang/Boolean;

.field private MediaMetadataCompat:Ljava/lang/Boolean;

.field private RatingCompat:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private a:I

.field private invoke:Lcom/google/android/gms/maps/model/CameraPosition;

.field private read:Ljava/lang/Boolean;

.field private write:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/getEnumEntryList;

    invoke-direct {v0}, Lo/getEnumEntryList;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xe9

    const/16 v1, 0xe1

    const/16 v2, 0xff

    const/16 v3, 0xec

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatItemReceiver:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->RatingCompat:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->IMediaSession:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->IMediaControllerCallback:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatItemReceiver:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->RatingCompat:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->IMediaSession:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {p1}, Lo/access9200;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->write:Ljava/lang/Boolean;

    invoke-static {p2}, Lo/access9200;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->read:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->invoke:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Lo/access9200;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->IconCompatParcelizer:Ljava/lang/Boolean;

    invoke-static {p6}, Lo/access9200;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    invoke-static {p7}, Lo/access9200;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    invoke-static {p8}, Lo/access9200;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    invoke-static {p9}, Lo/access9200;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    invoke-static {p10}, Lo/access9200;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    invoke-static {p11}, Lo/access9200;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

    invoke-static {p12}, Lo/access9200;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaDescriptionCompat:Ljava/lang/Boolean;

    invoke-static {p13}, Lo/access9200;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatItemReceiver:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->RatingCompat:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Lo/access9200;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaMetadataCompat:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->IMediaSession:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->IMediaControllerCallback:Ljava/lang/String;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    if-eqz p1, :cond_1e

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lo/access11100$invoke;->invoke:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    sget v3, Lo/access11100$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lo/access11100$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v4, -0x1

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 1000
    iput v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    .line 4
    :cond_0
    sget v3, Lo/access11100$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget v3, Lo/access11100$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 2001
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->write:Ljava/lang/Boolean;

    .line 6
    :cond_1
    sget v3, Lo/access11100$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lo/access11100$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 3001
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->read:Ljava/lang/Boolean;

    .line 9
    :cond_2
    sget v3, Lo/access11100$invoke;->MediaMetadataCompat:I

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    sget v3, Lo/access11100$invoke;->MediaMetadataCompat:I

    .line 11
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 4001
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 11
    :cond_3
    sget v3, Lo/access11100$invoke;->IMediaControllerCallback:I

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lo/access11100$invoke;->IMediaControllerCallback:I

    .line 13
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 5001
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    .line 13
    :cond_4
    sget v3, Lo/access11100$invoke;->PlaybackStateCompat:I

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lo/access11100$invoke;->PlaybackStateCompat:I

    .line 15
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 6001
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaMetadataCompat:Ljava/lang/Boolean;

    .line 16
    :cond_5
    sget v3, Lo/access11100$invoke;->MediaSessionCompatQueueItem:I

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lo/access11100$invoke;->MediaSessionCompatQueueItem:I

    .line 18
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 7001
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    .line 18
    :cond_6
    sget v3, Lo/access11100$invoke;->MediaSessionCompatToken:I

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lo/access11100$invoke;->MediaSessionCompatToken:I

    .line 20
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 8001
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    .line 20
    :cond_7
    sget v3, Lo/access11100$invoke;->ParcelableVolumeInfo:I

    .line 21
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lo/access11100$invoke;->ParcelableVolumeInfo:I

    .line 22
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 9001
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 22
    :cond_8
    sget v3, Lo/access11100$invoke;->MediaSessionCompatResultReceiverWrapper:I

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lo/access11100$invoke;->MediaSessionCompatResultReceiverWrapper:I

    .line 24
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 10001
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 24
    :cond_9
    sget v3, Lo/access11100$invoke;->MediaBrowserCompatItemReceiver:I

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lo/access11100$invoke;->MediaBrowserCompatItemReceiver:I

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 11001
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

    .line 26
    :cond_a
    sget v3, Lo/access11100$invoke;->RatingCompat:I

    .line 27
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lo/access11100$invoke;->RatingCompat:I

    .line 28
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 12001
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaDescriptionCompat:Ljava/lang/Boolean;

    .line 28
    :cond_b
    sget v3, Lo/access11100$invoke;->a:I

    .line 29
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lo/access11100$invoke;->a:I

    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 13001
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    .line 30
    :cond_c
    sget v3, Lo/access11100$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lo/access11100$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 32
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 14001
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatItemReceiver:Ljava/lang/Float;

    .line 33
    :cond_d
    sget v3, Lo/access11100$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, Lo/access11100$invoke;->read:I

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 15001
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Float;

    .line 36
    :cond_e
    sget v3, Lo/access11100$invoke;->write:I

    .line 37
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, Lo/access11100$invoke;->write:I

    sget-object v4, Lcom/google/android/gms/maps/GoogleMapOptions;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16000
    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->IMediaSession:Ljava/lang/Integer;

    .line 39
    :cond_f
    sget v3, Lo/access11100$invoke;->IMediaSession:I

    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, Lo/access11100$invoke;->IMediaSession:I

    .line 41
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 17000
    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->IMediaControllerCallback:Ljava/lang/String;

    :cond_10
    const/4 v3, 0x0

    if-eqz p0, :cond_17

    if-nez p1, :cond_11

    goto/16 :goto_4

    .line 18001
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lo/access11100$invoke;->invoke:[I

    invoke-virtual {v4, p1, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lo/access11100$invoke;->MediaDescriptionCompat:I

    .line 18002
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    sget v5, Lo/access11100$invoke;->MediaDescriptionCompat:I

    .line 18003
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_0

    :cond_12
    move-object v5, v0

    :goto_0
    sget v6, Lo/access11100$invoke;->MediaBrowserCompatMediaItem:I

    .line 18004
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_13

    sget v6, Lo/access11100$invoke;->MediaBrowserCompatMediaItem:I

    .line 18005
    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_13
    move-object v6, v0

    :goto_1
    sget v7, Lo/access11100$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 18006
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_14

    sget v7, Lo/access11100$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 18007
    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_2

    :cond_14
    move-object v7, v0

    :goto_2
    sget v8, Lo/access11100$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 18008
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_15

    sget v8, Lo/access11100$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 18009
    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_3

    :cond_15
    move-object v8, v0

    .line 18010
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_17

    if-eqz v6, :cond_17

    if-eqz v7, :cond_17

    if-nez v8, :cond_16

    goto :goto_4

    .line 18011
    :cond_16
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v9, v5

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-direct {v4, v9, v10, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 18012
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    float-to-double v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 18013
    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_5

    :cond_17
    :goto_4
    move-object v6, v0

    .line 19000
    :goto_5
    iput-object v6, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->RatingCompat:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p0, :cond_1d

    if-eqz p1, :cond_1d

    .line 20001
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lo/access11100$invoke;->invoke:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lo/access11100$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 20002
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_18

    sget p1, Lo/access11100$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 20003
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_6

    :cond_18
    move p1, v3

    :goto_6
    sget v0, Lo/access11100$invoke;->AudioAttributesCompatParcelizer:I

    .line 20004
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lo/access11100$invoke;->AudioAttributesCompatParcelizer:I

    .line 20005
    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_7

    :cond_19
    move v0, v3

    .line 20006
    :goto_7
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v5, p1

    float-to-double v7, v0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 20007
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->a()Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object p1

    .line 21001
    const-string v0, "location must not be null."

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->write:Lcom/google/android/gms/maps/model/LatLng;

    .line 20008
    sget v0, Lo/access11100$invoke;->IconCompatParcelizer:I

    .line 20009
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lo/access11100$invoke;->IconCompatParcelizer:I

    .line 20010
    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 22000
    iput v0, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->read:F

    .line 20010
    :cond_1a
    sget v0, Lo/access11100$invoke;->RemoteActionCompatParcelizer:I

    .line 20011
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lo/access11100$invoke;->RemoteActionCompatParcelizer:I

    .line 20012
    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 23000
    iput v0, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->invoke:F

    .line 20012
    :cond_1b
    sget v0, Lo/access11100$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 20013
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Lo/access11100$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 20014
    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 24000
    iput v0, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->RemoteActionCompatParcelizer:F

    .line 20015
    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25001
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object p0, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->write:Lcom/google/android/gms/maps/model/LatLng;

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->read:F

    iget v4, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->RemoteActionCompatParcelizer:F

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->invoke:F

    invoke-direct {v0, p0, v3, v4, p1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 26000
    :cond_1d
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->invoke:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 48
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2

    :cond_1e
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    .line 2
    const-string v2, "MapType"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

    .line 3
    const-string v2, "LiteMode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->invoke:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    const-string v2, "Camera"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 5
    const-string v2, "CompassEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 6
    const-string v2, "ZoomControlsEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    .line 7
    const-string v2, "ScrollGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 8
    const-string v2, "ZoomGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    .line 9
    const-string v2, "TiltGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    .line 10
    const-string v2, "RotateGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaMetadataCompat:Ljava/lang/Boolean;

    .line 11
    const-string v2, "ScrollGesturesEnabledDuringRotateOrZoom"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaDescriptionCompat:Ljava/lang/Boolean;

    .line 12
    const-string v2, "MapToolbarEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    .line 13
    const-string v2, "AmbientEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatItemReceiver:Ljava/lang/Float;

    .line 14
    const-string v2, "MinZoomPreference"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Float;

    .line 15
    const-string v2, "MaxZoomPreference"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->IMediaSession:Ljava/lang/Integer;

    .line 16
    const-string v2, "BackgroundColor"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->RatingCompat:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 17
    const-string v2, "LatLngBoundsForCameraTarget"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->write:Ljava/lang/Boolean;

    .line 18
    const-string v2, "ZOrderOnTop"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->read:Ljava/lang/Boolean;

    .line 19
    const-string v2, "UseViewLifecycleInFragment"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->write:Ljava/lang/Boolean;

    .line 2
    invoke-static {v1}, Lo/access9200;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->read:Ljava/lang/Boolean;

    .line 4
    invoke-static {v1}, Lo/access9200;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    .line 27000
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 28000
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->invoke:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 8
    invoke-static {v1}, Lo/access9200;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1}, Lo/access9200;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x7

    .line 11
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1}, Lo/access9200;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x8

    .line 13
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1}, Lo/access9200;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x9

    .line 15
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    .line 16
    invoke-static {v1}, Lo/access9200;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xa

    .line 17
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    .line 18
    invoke-static {v1}, Lo/access9200;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xb

    .line 19
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1}, Lo/access9200;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xc

    .line 21
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaDescriptionCompat:Ljava/lang/Boolean;

    .line 22
    invoke-static {v1}, Lo/access9200;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xe

    .line 23
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1}, Lo/access9200;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xf

    .line 25
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    .line 29000
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaBrowserCompatItemReceiver:Ljava/lang/Float;

    const/16 v2, 0x10

    .line 26
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 30000
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Float;

    const/16 v2, 0x11

    .line 27
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 31000
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->RatingCompat:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/16 v2, 0x12

    .line 28
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->MediaMetadataCompat:Ljava/lang/Boolean;

    .line 29
    invoke-static {p2}, Lo/access9200;->a(Ljava/lang/Boolean;)B

    move-result p2

    const/16 v1, 0x13

    .line 30
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    .line 32000
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->IMediaSession:Ljava/lang/Integer;

    const/16 v1, 0x14

    .line 31
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 33000
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->IMediaControllerCallback:Ljava/lang/String;

    const/16 v1, 0x15

    .line 32
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
