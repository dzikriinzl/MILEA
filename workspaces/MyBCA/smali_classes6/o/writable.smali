.class public Lo/writable;
.super Lo/SnapshotKtemptyLambda1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writable$write;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/String;

.field AudioAttributesImplApi21Parcelizer:F

.field AudioAttributesImplBaseParcelizer:F

.field IMediaControllerCallback:F

.field IMediaSession:F

.field IconCompatParcelizer:F

.field MediaBrowserCompatCustomActionResultReceiver:F

.field MediaBrowserCompatItemReceiver:F

.field MediaBrowserCompatMediaItem:F

.field MediaBrowserCompatSearchResultReceiver:F

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field MediaDescriptionCompat:F

.field MediaMetadataCompat:F

.field MediaSessionCompatQueueItem:I

.field MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:I

.field ParcelableVolumeInfo:F

.field PlaybackStateCompat:F

.field RatingCompat:F

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Lo/SnapshotKtemptyLambda1;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lo/writable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lo/writable;->MediaSessionCompatToken:I

    const/4 v1, -0x1

    .line 59
    iput v1, p0, Lo/writable;->MediaSessionCompatResultReceiverWrapper:I

    .line 60
    iput-object v0, p0, Lo/writable;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 61
    iput v0, p0, Lo/writable;->ParcelableVolumeInfo:F

    const/4 v2, 0x0

    .line 62
    iput v2, p0, Lo/writable;->IMediaControllerCallback:F

    .line 63
    iput v2, p0, Lo/writable;->PlaybackStateCompat:F

    .line 64
    iput v0, p0, Lo/writable;->IconCompatParcelizer:F

    .line 65
    iput v1, p0, Lo/writable;->MediaSessionCompatQueueItem:I

    .line 66
    iput v0, p0, Lo/writable;->AudioAttributesImplApi21Parcelizer:F

    .line 67
    iput v0, p0, Lo/writable;->AudioAttributesImplBaseParcelizer:F

    .line 68
    iput v0, p0, Lo/writable;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 69
    iput v0, p0, Lo/writable;->IMediaSession:F

    .line 70
    iput v0, p0, Lo/writable;->MediaDescriptionCompat:F

    .line 71
    iput v0, p0, Lo/writable;->MediaBrowserCompatMediaItem:F

    .line 72
    iput v0, p0, Lo/writable;->MediaBrowserCompatSearchResultReceiver:F

    .line 73
    iput v0, p0, Lo/writable;->MediaBrowserCompatItemReceiver:F

    .line 74
    iput v0, p0, Lo/writable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 75
    iput v0, p0, Lo/writable;->RatingCompat:F

    .line 76
    iput v0, p0, Lo/writable;->MediaMetadataCompat:F

    const/4 v0, 0x4

    .line 80
    iput v0, p0, Lo/writable;->AudioAttributesImplApi26Parcelizer:I

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/writable;->invoke:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/writable;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->MediaMetadataCompat:F

    return p0
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/writable;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->RatingCompat:F

    return p1
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/writable;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->MediaBrowserCompatItemReceiver:F

    return p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/writable;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->MediaBrowserCompatItemReceiver:F

    return p1
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/writable;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->IconCompatParcelizer:F

    return p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/writable;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->IconCompatParcelizer:F

    return p1
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/writable;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    return p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/writable;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    return p1
.end method

.method static synthetic IMediaSession(Lo/writable;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->AudioAttributesImplApi21Parcelizer:F

    return p0
.end method

.method static synthetic IconCompatParcelizer(Lo/writable;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->RatingCompat:F

    return p0
.end method

.method static synthetic IconCompatParcelizer(Lo/writable;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->MediaMetadataCompat:F

    return p1
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/writable;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->AudioAttributesImplApi21Parcelizer:F

    return p1
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/writable;)I
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->MediaSessionCompatToken:I

    return p0
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/writable;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->ParcelableVolumeInfo:F

    return p0
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/writable;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->AudioAttributesImplBaseParcelizer:F

    return p1
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/writable;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->PlaybackStateCompat:F

    return p0
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/writable;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->ParcelableVolumeInfo:F

    return p1
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/writable;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->IMediaControllerCallback:F

    return p0
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/writable;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->PlaybackStateCompat:F

    return p1
.end method

.method static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/writable;)I
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->MediaSessionCompatQueueItem:I

    return p0
.end method

.method static synthetic MediaDescriptionCompat(Lo/writable;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->IMediaControllerCallback:F

    return p1
.end method

.method static synthetic MediaDescriptionCompat(Lo/writable;)I
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->MediaSessionCompatResultReceiverWrapper:I

    return p0
.end method

.method static synthetic RatingCompat(Lo/writable;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->AudioAttributesImplBaseParcelizer:F

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/writable;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->MediaBrowserCompatMediaItem:F

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/writable;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->MediaBrowserCompatCustomActionResultReceiver:F

    return p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/writable;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lo/writable;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lo/writable;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->MediaBrowserCompatCustomActionResultReceiver:F

    return p0
.end method

.method static synthetic a(Lo/writable;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->MediaBrowserCompatMediaItem:F

    return p1
.end method

.method static synthetic a(Lo/writable;I)I
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->MediaSessionCompatResultReceiverWrapper:I

    return p1
.end method

.method static synthetic invoke(Lo/writable;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->MediaDescriptionCompat:F

    return p0
.end method

.method static synthetic invoke(Lo/writable;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->MediaDescriptionCompat:F

    return p1
.end method

.method static synthetic invoke(Lo/writable;I)I
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->MediaSessionCompatToken:I

    return p1
.end method

.method static synthetic read(Lo/writable;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->MediaBrowserCompatSearchResultReceiver:F

    return p0
.end method

.method static synthetic read(Lo/writable;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->MediaBrowserCompatSearchResultReceiver:F

    return p1
.end method

.method static synthetic write(Lo/writable;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/writable;->IMediaSession:F

    return p0
.end method

.method static synthetic write(Lo/writable;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->IMediaSession:F

    return p1
.end method

.method static synthetic write(Lo/writable;I)I
    .locals 0

    .line 42
    iput p1, p0, Lo/writable;->MediaSessionCompatQueueItem:I

    return p1
.end method

.method static synthetic write(Lo/writable;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lo/writable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;
    .locals 1

    .line 472
    invoke-super {p0, p1}, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;

    .line 473
    check-cast p1, Lo/writable;

    .line 474
    iget-object v0, p1, Lo/writable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    iput-object v0, p0, Lo/writable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    .line 475
    iget v0, p1, Lo/writable;->MediaSessionCompatToken:I

    iput v0, p0, Lo/writable;->MediaSessionCompatToken:I

    .line 476
    iget v0, p1, Lo/writable;->MediaSessionCompatResultReceiverWrapper:I

    iput v0, p0, Lo/writable;->MediaSessionCompatResultReceiverWrapper:I

    .line 477
    iget-object v0, p1, Lo/writable;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/writable;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 478
    iget v0, p1, Lo/writable;->ParcelableVolumeInfo:F

    iput v0, p0, Lo/writable;->ParcelableVolumeInfo:F

    .line 479
    iget v0, p1, Lo/writable;->IMediaControllerCallback:F

    iput v0, p0, Lo/writable;->IMediaControllerCallback:F

    .line 480
    iget v0, p1, Lo/writable;->PlaybackStateCompat:F

    iput v0, p0, Lo/writable;->PlaybackStateCompat:F

    .line 481
    iget v0, p1, Lo/writable;->IconCompatParcelizer:F

    iput v0, p0, Lo/writable;->IconCompatParcelizer:F

    .line 482
    iget v0, p1, Lo/writable;->MediaSessionCompatQueueItem:I

    iput v0, p0, Lo/writable;->MediaSessionCompatQueueItem:I

    .line 483
    iget v0, p1, Lo/writable;->AudioAttributesImplApi21Parcelizer:F

    iput v0, p0, Lo/writable;->AudioAttributesImplApi21Parcelizer:F

    .line 484
    iget v0, p1, Lo/writable;->AudioAttributesImplBaseParcelizer:F

    iput v0, p0, Lo/writable;->AudioAttributesImplBaseParcelizer:F

    .line 485
    iget v0, p1, Lo/writable;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v0, p0, Lo/writable;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 486
    iget v0, p1, Lo/writable;->IMediaSession:F

    iput v0, p0, Lo/writable;->IMediaSession:F

    .line 487
    iget v0, p1, Lo/writable;->MediaDescriptionCompat:F

    iput v0, p0, Lo/writable;->MediaDescriptionCompat:F

    .line 488
    iget v0, p1, Lo/writable;->MediaBrowserCompatMediaItem:F

    iput v0, p0, Lo/writable;->MediaBrowserCompatMediaItem:F

    .line 489
    iget v0, p1, Lo/writable;->MediaBrowserCompatSearchResultReceiver:F

    iput v0, p0, Lo/writable;->MediaBrowserCompatSearchResultReceiver:F

    .line 490
    iget v0, p1, Lo/writable;->MediaBrowserCompatItemReceiver:F

    iput v0, p0, Lo/writable;->MediaBrowserCompatItemReceiver:F

    .line 491
    iget v0, p1, Lo/writable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iput v0, p0, Lo/writable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 492
    iget v0, p1, Lo/writable;->RatingCompat:F

    iput v0, p0, Lo/writable;->RatingCompat:F

    .line 493
    iget p1, p1, Lo/writable;->MediaMetadataCompat:F

    iput p1, p0, Lo/writable;->MediaMetadataCompat:F

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

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyCycle"

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lo/writableRecord;->read(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 204
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SnapshotDoubleIndexHeapKt;

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "wavePhase"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "waveOffset"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_5
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_8
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_9
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_a
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_b
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_2

    :sswitch_c
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_d
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 252
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 246
    :pswitch_0
    iget v1, p0, Lo/writable;->write:I

    iget v4, p0, Lo/writable;->PlaybackStateCompat:F

    invoke-virtual {v3, v1, v4}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 243
    :pswitch_1
    iget v1, p0, Lo/writable;->write:I

    iget v4, p0, Lo/writable;->IMediaControllerCallback:F

    invoke-virtual {v3, v1, v4}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 210
    :pswitch_2
    iget v1, p0, Lo/writable;->write:I

    iget v4, p0, Lo/writable;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {v3, v1, v4}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 225
    :pswitch_3
    iget v1, p0, Lo/writable;->write:I

    iget v4, p0, Lo/writable;->IMediaSession:F

    invoke-virtual {v3, v1, v4}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 213
    :pswitch_4
    iget v1, p0, Lo/writable;->write:I

    iget v4, p0, Lo/writable;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {v3, v1, v4}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 216
    :pswitch_5
    iget v1, p0, Lo/writable;->write:I

    iget v4, p0, Lo/writable;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-virtual {v3, v1, v4}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 231
    :pswitch_6
    iget v1, p0, Lo/writable;->write:I

    iget v4, p0, Lo/writable;->MediaBrowserCompatItemReceiver:F

    invoke-virtual {v3, v1, v4}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 228
    :pswitch_7
    iget v1, p0, Lo/writable;->write:I

    iget v4, p0, Lo/writable;->MediaBrowserCompatSearchResultReceiver:F

    invoke-virtual {v3, v1, v4}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 249
    :pswitch_8
    iget v1, p0, Lo/writable;->write:I

    iget v4, p0, Lo/writable;->IconCompatParcelizer:F

    invoke-virtual {v3, v1, v4}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 240
    :pswitch_9
    iget v1, p0, Lo/writable;->write:I

    iget v4, p0, Lo/writable;->MediaMetadataCompat:F

    invoke-virtual {v3, v1, v4}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 237
    :pswitch_a
    iget v1, p0, Lo/writable;->write:I

    iget v4, p0, Lo/writable;->RatingCompat:F

    invoke-virtual {v3, v1, v4}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 234
    :pswitch_b
    iget v1, p0, Lo/writable;->write:I

    iget v4, p0, Lo/writable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-virtual {v3, v1, v4}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 222
    :pswitch_c
    iget v1, p0, Lo/writable;->write:I

    iget v4, p0, Lo/writable;->MediaBrowserCompatMediaItem:F

    invoke-virtual {v3, v1, v4}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 219
    :pswitch_d
    iget v1, p0, Lo/writable;->write:I

    iget v4, p0, Lo/writable;->MediaDescriptionCompat:F

    invoke-virtual {v3, v1, v4}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    :cond_2
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
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
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

    .line 85
    sget-object v0, Lo/accessgetSyncp$invoke;->setNavigationOnClickListener:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Lo/writable$write;->invoke(Lo/writable;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1498
    new-instance v0, Lo/writable;

    invoke-direct {v0}, Lo/writable;-><init>()V

    invoke-virtual {v0, p0}, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/SnapshotKtemptyLambda1;
    .locals 1

    .line 498
    new-instance v0, Lo/writable;

    invoke-direct {v0}, Lo/writable;-><init>()V

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

    .line 91
    iget v0, p0, Lo/writable;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    iget v0, p0, Lo/writable;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    iget v0, p0, Lo/writable;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_2
    iget v0, p0, Lo/writable;->MediaDescriptionCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_3
    iget v0, p0, Lo/writable;->MediaBrowserCompatMediaItem:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_4
    iget v0, p0, Lo/writable;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_5
    iget v0, p0, Lo/writable;->MediaBrowserCompatItemReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 110
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_6
    iget v0, p0, Lo/writable;->IMediaSession:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 113
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_7
    iget v0, p0, Lo/writable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 116
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    iget v0, p0, Lo/writable;->RatingCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 119
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_9
    iget v0, p0, Lo/writable;->MediaMetadataCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 122
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_a
    iget-object v0, p0, Lo/writable;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 125
    iget-object v0, p0, Lo/writable;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUSTOM,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method
