.class public Lo/withCurrent;
.super Lo/SnapshotKtemptyLambda1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/withCurrent$invoke;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:F

.field private IMediaControllerCallback:F

.field private IMediaSession:F

.field private IconCompatParcelizer:F

.field private MediaBrowserCompatCustomActionResultReceiver:F

.field private MediaBrowserCompatItemReceiver:F

.field private MediaBrowserCompatMediaItem:F

.field private MediaBrowserCompatSearchResultReceiver:F

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:F

.field private MediaMetadataCompat:F

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private MediaSessionCompatToken:F

.field private PlaybackStateCompat:F

.field private RatingCompat:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/SnapshotKtemptyLambda1;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lo/withCurrent;->MediaSessionCompatResultReceiverWrapper:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 50
    iput v0, p0, Lo/withCurrent;->AudioAttributesImplApi21Parcelizer:F

    .line 51
    iput v0, p0, Lo/withCurrent;->AudioAttributesImplBaseParcelizer:F

    .line 52
    iput v0, p0, Lo/withCurrent;->MediaDescriptionCompat:F

    .line 53
    iput v0, p0, Lo/withCurrent;->MediaBrowserCompatMediaItem:F

    .line 54
    iput v0, p0, Lo/withCurrent;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 55
    iput v0, p0, Lo/withCurrent;->IconCompatParcelizer:F

    .line 56
    iput v0, p0, Lo/withCurrent;->MediaBrowserCompatItemReceiver:F

    .line 57
    iput v0, p0, Lo/withCurrent;->RatingCompat:F

    .line 58
    iput v0, p0, Lo/withCurrent;->IMediaSession:F

    .line 59
    iput v0, p0, Lo/withCurrent;->MediaMetadataCompat:F

    .line 60
    iput v0, p0, Lo/withCurrent;->IMediaControllerCallback:F

    .line 61
    iput v0, p0, Lo/withCurrent;->MediaSessionCompatToken:F

    .line 62
    iput v0, p0, Lo/withCurrent;->PlaybackStateCompat:F

    .line 63
    iput v0, p0, Lo/withCurrent;->MediaBrowserCompatSearchResultReceiver:F

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lo/withCurrent;->AudioAttributesImplApi26Parcelizer:I

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/withCurrent;->invoke:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/withCurrent;F)F
    .locals 0

    .line 43
    iput p1, p0, Lo/withCurrent;->IMediaSession:F

    return p1
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/withCurrent;)I
    .locals 0

    .line 43
    iget p0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    return p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/withCurrent;)F
    .locals 0

    .line 43
    iget p0, p0, Lo/withCurrent;->MediaBrowserCompatSearchResultReceiver:F

    return p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/withCurrent;F)F
    .locals 0

    .line 43
    iput p1, p0, Lo/withCurrent;->PlaybackStateCompat:F

    return p1
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/withCurrent;)F
    .locals 0

    .line 43
    iget p0, p0, Lo/withCurrent;->PlaybackStateCompat:F

    return p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/withCurrent;F)F
    .locals 0

    .line 43
    iput p1, p0, Lo/withCurrent;->MediaBrowserCompatSearchResultReceiver:F

    return p1
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/withCurrent;)F
    .locals 0

    .line 43
    iget p0, p0, Lo/withCurrent;->MediaDescriptionCompat:F

    return p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/withCurrent;F)F
    .locals 0

    .line 43
    iput p1, p0, Lo/withCurrent;->MediaSessionCompatToken:F

    return p1
.end method

.method static synthetic IconCompatParcelizer(Lo/withCurrent;)F
    .locals 0

    .line 43
    iget p0, p0, Lo/withCurrent;->MediaSessionCompatToken:F

    return p0
.end method

.method static synthetic IconCompatParcelizer(Lo/withCurrent;F)F
    .locals 0

    .line 43
    iput p1, p0, Lo/withCurrent;->MediaDescriptionCompat:F

    return p1
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/withCurrent;)F
    .locals 0

    .line 43
    iget p0, p0, Lo/withCurrent;->IconCompatParcelizer:F

    return p0
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/withCurrent;F)F
    .locals 0

    .line 43
    iput p1, p0, Lo/withCurrent;->MediaBrowserCompatCustomActionResultReceiver:F

    return p1
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/withCurrent;)F
    .locals 0

    .line 43
    iget p0, p0, Lo/withCurrent;->MediaBrowserCompatItemReceiver:F

    return p0
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/withCurrent;F)F
    .locals 0

    .line 43
    iput p1, p0, Lo/withCurrent;->MediaBrowserCompatMediaItem:F

    return p1
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/withCurrent;)F
    .locals 0

    .line 43
    iget p0, p0, Lo/withCurrent;->IMediaSession:F

    return p0
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/withCurrent;)F
    .locals 0

    .line 43
    iget p0, p0, Lo/withCurrent;->MediaBrowserCompatMediaItem:F

    return p0
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/withCurrent;F)F
    .locals 0

    .line 43
    iput p1, p0, Lo/withCurrent;->MediaBrowserCompatItemReceiver:F

    return p1
.end method

.method static synthetic MediaDescriptionCompat(Lo/withCurrent;)F
    .locals 0

    .line 43
    iget p0, p0, Lo/withCurrent;->MediaBrowserCompatCustomActionResultReceiver:F

    return p0
.end method

.method static synthetic MediaDescriptionCompat(Lo/withCurrent;F)F
    .locals 0

    .line 43
    iput p1, p0, Lo/withCurrent;->IconCompatParcelizer:F

    return p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/withCurrent;)F
    .locals 0

    .line 43
    iget p0, p0, Lo/withCurrent;->IMediaControllerCallback:F

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/withCurrent;F)F
    .locals 0

    .line 43
    iput p1, p0, Lo/withCurrent;->AudioAttributesImplApi21Parcelizer:F

    return p1
.end method

.method static synthetic a(Lo/withCurrent;)F
    .locals 0

    .line 43
    iget p0, p0, Lo/withCurrent;->AudioAttributesImplBaseParcelizer:F

    return p0
.end method

.method static synthetic a(Lo/withCurrent;F)F
    .locals 0

    .line 43
    iput p1, p0, Lo/withCurrent;->MediaMetadataCompat:F

    return p1
.end method

.method static synthetic invoke(Lo/withCurrent;)F
    .locals 0

    .line 43
    iget p0, p0, Lo/withCurrent;->AudioAttributesImplApi21Parcelizer:F

    return p0
.end method

.method static synthetic invoke(Lo/withCurrent;F)F
    .locals 0

    .line 43
    iput p1, p0, Lo/withCurrent;->IMediaControllerCallback:F

    return p1
.end method

.method static synthetic read(Lo/withCurrent;)F
    .locals 0

    .line 43
    iget p0, p0, Lo/withCurrent;->RatingCompat:F

    return p0
.end method

.method static synthetic read(Lo/withCurrent;F)F
    .locals 0

    .line 43
    iput p1, p0, Lo/withCurrent;->RatingCompat:F

    return p1
.end method

.method static synthetic read(Lo/withCurrent;I)I
    .locals 0

    .line 43
    iput p1, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    return p1
.end method

.method static synthetic read(Lo/withCurrent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lo/withCurrent;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic write(Lo/withCurrent;)F
    .locals 0

    .line 43
    iget p0, p0, Lo/withCurrent;->MediaMetadataCompat:F

    return p0
.end method

.method static synthetic write(Lo/withCurrent;F)F
    .locals 0

    .line 43
    iput p1, p0, Lo/withCurrent;->AudioAttributesImplBaseParcelizer:F

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;
    .locals 1

    .line 467
    invoke-super {p0, p1}, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;

    .line 468
    check-cast p1, Lo/withCurrent;

    .line 469
    iget v0, p1, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    iput v0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    .line 470
    iget-boolean v0, p1, Lo/withCurrent;->MediaSessionCompatResultReceiverWrapper:Z

    iput-boolean v0, p0, Lo/withCurrent;->MediaSessionCompatResultReceiverWrapper:Z

    .line 471
    iget v0, p1, Lo/withCurrent;->AudioAttributesImplApi21Parcelizer:F

    iput v0, p0, Lo/withCurrent;->AudioAttributesImplApi21Parcelizer:F

    .line 472
    iget v0, p1, Lo/withCurrent;->AudioAttributesImplBaseParcelizer:F

    iput v0, p0, Lo/withCurrent;->AudioAttributesImplBaseParcelizer:F

    .line 473
    iget v0, p1, Lo/withCurrent;->MediaDescriptionCompat:F

    iput v0, p0, Lo/withCurrent;->MediaDescriptionCompat:F

    .line 474
    iget v0, p1, Lo/withCurrent;->MediaBrowserCompatMediaItem:F

    iput v0, p0, Lo/withCurrent;->MediaBrowserCompatMediaItem:F

    .line 475
    iget v0, p1, Lo/withCurrent;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v0, p0, Lo/withCurrent;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 476
    iget v0, p1, Lo/withCurrent;->IconCompatParcelizer:F

    iput v0, p0, Lo/withCurrent;->IconCompatParcelizer:F

    .line 477
    iget v0, p1, Lo/withCurrent;->MediaBrowserCompatItemReceiver:F

    iput v0, p0, Lo/withCurrent;->MediaBrowserCompatItemReceiver:F

    .line 478
    iget v0, p1, Lo/withCurrent;->RatingCompat:F

    iput v0, p0, Lo/withCurrent;->RatingCompat:F

    .line 479
    iget v0, p1, Lo/withCurrent;->IMediaSession:F

    iput v0, p0, Lo/withCurrent;->IMediaSession:F

    .line 480
    iget v0, p1, Lo/withCurrent;->MediaMetadataCompat:F

    iput v0, p0, Lo/withCurrent;->MediaMetadataCompat:F

    .line 481
    iget v0, p1, Lo/withCurrent;->IMediaControllerCallback:F

    iput v0, p0, Lo/withCurrent;->IMediaControllerCallback:F

    .line 482
    iget v0, p1, Lo/withCurrent;->MediaSessionCompatToken:F

    iput v0, p0, Lo/withCurrent;->MediaSessionCompatToken:F

    .line 483
    iget v0, p1, Lo/withCurrent;->PlaybackStateCompat:F

    iput v0, p0, Lo/withCurrent;->PlaybackStateCompat:F

    .line 484
    iget p1, p1, Lo/withCurrent;->MediaBrowserCompatSearchResultReceiver:F

    iput p1, p0, Lo/withCurrent;->MediaBrowserCompatSearchResultReceiver:F

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/takeNewSnapshot;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 195
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SnapshotDoubleIndexHeapKt;

    if-eqz v2, :cond_0

    .line 199
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v3, p0, Lo/withCurrent;->invoke:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/toList;

    if-eqz v1, :cond_0

    .line 203
    check-cast v2, Lo/takeNewSnapshot$write;

    iget v3, p0, Lo/withCurrent;->write:I

    invoke-virtual {v2, v3, v1}, Lo/takeNewSnapshot$write;->a(ILo/toList;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "transitionPathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "transformPivotY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_5
    const-string v3, "transformPivotX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_8
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_9
    const-string v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_a
    const-string v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_b
    const-string v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_c
    const-string v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_d
    const-string v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :cond_3
    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 209
    :pswitch_0
    iget v1, p0, Lo/withCurrent;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    iget v1, p0, Lo/withCurrent;->write:I

    iget v3, p0, Lo/withCurrent;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {v2, v1, v3}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 244
    :pswitch_1
    iget v1, p0, Lo/withCurrent;->RatingCompat:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    iget v1, p0, Lo/withCurrent;->write:I

    iget v3, p0, Lo/withCurrent;->RatingCompat:F

    invoke-virtual {v2, v1, v3}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 214
    :pswitch_2
    iget v1, p0, Lo/withCurrent;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    iget v1, p0, Lo/withCurrent;->write:I

    iget v3, p0, Lo/withCurrent;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {v2, v1, v3}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 219
    :pswitch_3
    iget v1, p0, Lo/withCurrent;->MediaDescriptionCompat:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iget v1, p0, Lo/withCurrent;->write:I

    iget v3, p0, Lo/withCurrent;->MediaDescriptionCompat:F

    invoke-virtual {v2, v1, v3}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 239
    :pswitch_4
    iget v1, p0, Lo/withCurrent;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    iget v1, p0, Lo/withCurrent;->write:I

    iget v3, p0, Lo/withCurrent;->MediaBrowserCompatItemReceiver:F

    invoke-virtual {v2, v1, v3}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 234
    :pswitch_5
    iget v1, p0, Lo/withCurrent;->MediaBrowserCompatMediaItem:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    iget v1, p0, Lo/withCurrent;->write:I

    iget v3, p0, Lo/withCurrent;->IconCompatParcelizer:F

    invoke-virtual {v2, v1, v3}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 254
    :pswitch_6
    iget v1, p0, Lo/withCurrent;->MediaMetadataCompat:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    iget v1, p0, Lo/withCurrent;->write:I

    iget v3, p0, Lo/withCurrent;->MediaMetadataCompat:F

    invoke-virtual {v2, v1, v3}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 249
    :pswitch_7
    iget v1, p0, Lo/withCurrent;->IMediaSession:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    iget v1, p0, Lo/withCurrent;->write:I

    iget v3, p0, Lo/withCurrent;->IMediaSession:F

    invoke-virtual {v2, v1, v3}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 274
    :pswitch_8
    iget v1, p0, Lo/withCurrent;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    iget v1, p0, Lo/withCurrent;->write:I

    iget v3, p0, Lo/withCurrent;->MediaBrowserCompatSearchResultReceiver:F

    invoke-virtual {v2, v1, v3}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 269
    :pswitch_9
    iget v1, p0, Lo/withCurrent;->PlaybackStateCompat:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    iget v1, p0, Lo/withCurrent;->write:I

    iget v3, p0, Lo/withCurrent;->PlaybackStateCompat:F

    invoke-virtual {v2, v1, v3}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 264
    :pswitch_a
    iget v1, p0, Lo/withCurrent;->MediaSessionCompatToken:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    iget v1, p0, Lo/withCurrent;->write:I

    iget v3, p0, Lo/withCurrent;->MediaSessionCompatToken:F

    invoke-virtual {v2, v1, v3}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 259
    :pswitch_b
    iget v1, p0, Lo/withCurrent;->IMediaControllerCallback:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    iget v1, p0, Lo/withCurrent;->write:I

    iget v3, p0, Lo/withCurrent;->IMediaControllerCallback:F

    invoke-virtual {v2, v1, v3}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 229
    :pswitch_c
    iget v1, p0, Lo/withCurrent;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    iget v1, p0, Lo/withCurrent;->write:I

    iget v3, p0, Lo/withCurrent;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-virtual {v2, v1, v3}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 224
    :pswitch_d
    iget v1, p0, Lo/withCurrent;->MediaBrowserCompatMediaItem:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    iget v1, p0, Lo/withCurrent;->write:I

    iget v3, p0, Lo/withCurrent;->MediaBrowserCompatMediaItem:F

    invoke-virtual {v2, v1, v3}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 73
    sget-object v0, Lo/accessgetSyncp$invoke;->setThumbTextPadding:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lo/withCurrent$invoke;->invoke(Lo/withCurrent;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1489
    new-instance v0, Lo/withCurrent;

    invoke-direct {v0}, Lo/withCurrent;-><init>()V

    invoke-virtual {v0, p0}, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/SnapshotKtemptyLambda1;
    .locals 1

    .line 489
    new-instance v0, Lo/withCurrent;

    invoke-direct {v0}, Lo/withCurrent;-><init>()V

    invoke-virtual {v0, p0}, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget v0, p0, Lo/withCurrent;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    iget v0, p0, Lo/withCurrent;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    iget v0, p0, Lo/withCurrent;->MediaDescriptionCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    iget v0, p0, Lo/withCurrent;->MediaBrowserCompatMediaItem:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_3
    iget v0, p0, Lo/withCurrent;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_4
    iget v0, p0, Lo/withCurrent;->IconCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 105
    const-string v0, "transformPivotX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_5
    iget v0, p0, Lo/withCurrent;->MediaBrowserCompatItemReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 108
    const-string v0, "transformPivotY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_6
    iget v0, p0, Lo/withCurrent;->IMediaControllerCallback:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 111
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_7
    iget v0, p0, Lo/withCurrent;->MediaSessionCompatToken:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 114
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_8
    iget v0, p0, Lo/withCurrent;->PlaybackStateCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 117
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_9
    iget v0, p0, Lo/withCurrent;->RatingCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 120
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_a
    iget v0, p0, Lo/withCurrent;->IMediaSession:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 123
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_b
    iget v0, p0, Lo/withCurrent;->MediaMetadataCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    .line 126
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_c
    iget v0, p0, Lo/withCurrent;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 129
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_d
    iget-object v0, p0, Lo/withCurrent;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 132
    iget-object v0, p0, Lo/withCurrent;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUSTOM,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_e
    return-void
.end method

.method public final write(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget v0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 142
    iget v0, p0, Lo/withCurrent;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget v0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    iget v0, p0, Lo/withCurrent;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget v0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1
    iget v0, p0, Lo/withCurrent;->MediaDescriptionCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget v0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_2
    iget v0, p0, Lo/withCurrent;->MediaBrowserCompatMediaItem:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    iget v0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_3
    iget v0, p0, Lo/withCurrent;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    iget v0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_4
    iget v0, p0, Lo/withCurrent;->IconCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 158
    iget v0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transformPivotX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_5
    iget v0, p0, Lo/withCurrent;->MediaBrowserCompatItemReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 161
    iget v0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transformPivotY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_6
    iget v0, p0, Lo/withCurrent;->IMediaControllerCallback:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 164
    iget v0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_7
    iget v0, p0, Lo/withCurrent;->MediaSessionCompatToken:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 167
    iget v0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_8
    iget v0, p0, Lo/withCurrent;->PlaybackStateCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 170
    iget v0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_9
    iget v0, p0, Lo/withCurrent;->RatingCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 173
    iget v0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_a
    iget v0, p0, Lo/withCurrent;->IMediaSession:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 176
    iget v0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_b
    iget v0, p0, Lo/withCurrent;->MediaMetadataCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    .line 179
    iget v0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_c
    iget v0, p0, Lo/withCurrent;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 182
    iget v0, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_d
    iget-object v0, p0, Lo/withCurrent;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 185
    iget-object v0, p0, Lo/withCurrent;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUSTOM,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/withCurrent;->AudioAttributesCompatParcelizer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_e
    return-void
.end method
