.class public final Lo/SnapshotContextElementDefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotContextElementDefaultImpls$invoke;,
        Lo/SnapshotContextElementDefaultImpls$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static AudioAttributesCompatParcelizer:Z = true

.field public static AudioAttributesImplApi21Parcelizer:Z = false

.field public static IconCompatParcelizer:Lo/SnapshotContextElement; = null

.field public static RemoteActionCompatParcelizer:Z = true

.field public static a:J = 0x0L

.field public static invoke:Z = true

.field public static read:Z = false

.field public static write:J


# instance fields
.field public AudioAttributesImplApi26Parcelizer:Z

.field public AudioAttributesImplBaseParcelizer:Z

.field private IMediaControllerCallback:Lo/SnapshotContextElementDefaultImpls$invoke;

.field private IMediaSession:I

.field public MediaBrowserCompatCustomActionResultReceiver:I

.field public MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Z

.field MediaDescriptionCompat:I

.field public MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:I

.field private MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:[Lo/lowestOrDefaultdefault;

.field private ParcelableVolumeInfo:I

.field private PlaybackStateCompat:Lo/SnapshotContextElementDefaultImpls$invoke;

.field private RatingCompat:I

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/lowestOrDefaultdefault;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 47
    iput v0, p0, Lo/SnapshotContextElementDefaultImpls;->ParcelableVolumeInfo:I

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplBaseParcelizer:Z

    .line 53
    iput v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lo/SnapshotContextElementDefaultImpls;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 65
    iput v2, p0, Lo/SnapshotContextElementDefaultImpls;->MediaSessionCompatResultReceiverWrapper:I

    .line 66
    iput v2, p0, Lo/SnapshotContextElementDefaultImpls;->IMediaSession:I

    .line 70
    iput-boolean v1, p0, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplApi26Parcelizer:Z

    .line 71
    iput-boolean v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaMetadataCompat:Z

    .line 74
    new-array v3, v2, [Z

    iput-object v3, p0, Lo/SnapshotContextElementDefaultImpls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Z

    const/4 v3, 0x1

    .line 76
    iput v3, p0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    .line 77
    iput v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    .line 78
    iput v2, p0, Lo/SnapshotContextElementDefaultImpls;->RatingCompat:I

    .line 82
    new-array v0, v0, [Lo/lowestOrDefaultdefault;

    iput-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaSessionCompatToken:[Lo/lowestOrDefaultdefault;

    .line 83
    iput v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaSessionCompatQueueItem:I

    .line 95
    new-array v0, v2, [Lo/SnapshotContextElementKt;

    iput-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    .line 96
    invoke-direct {p0}, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplBaseParcelizer()V

    .line 97
    new-instance v0, Lo/asContextElement;

    invoke-direct {v0}, Lo/asContextElement;-><init>()V

    iput-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    .line 98
    new-instance v1, Lo/allocateHandle;

    invoke-direct {v1, v0}, Lo/allocateHandle;-><init>(Lo/asContextElement;)V

    iput-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->IMediaControllerCallback:Lo/SnapshotContextElementDefaultImpls$invoke;

    .line 99
    sget-boolean v1, Lo/SnapshotContextElementDefaultImpls;->read:Z

    if-eqz v1, :cond_0

    .line 100
    new-instance v1, Lo/SnapshotContextElementDefaultImpls$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0}, Lo/SnapshotContextElementDefaultImpls$RemoteActionCompatParcelizer;-><init>(Lo/asContextElement;)V

    iput-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->PlaybackStateCompat:Lo/SnapshotContextElementDefaultImpls$invoke;

    return-void

    .line 102
    :cond_0
    new-instance v1, Lo/SnapshotContextElementKt;

    invoke-direct {v1, v0}, Lo/SnapshotContextElementKt;-><init>(Lo/asContextElement;)V

    iput-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->PlaybackStateCompat:Lo/SnapshotContextElementDefaultImpls$invoke;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()I
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 907
    :goto_0
    iget v3, v0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    if-ge v2, v3, :cond_15

    .line 908
    iget-object v3, v0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aget-object v3, v3, v2

    iget-object v3, v3, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    .line 909
    iget-object v3, v3, Lo/lowestOrDefaultdefault;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    sget-object v4, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    if-eq v3, v4, :cond_14

    .line 912
    iget-object v3, v0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aget-object v3, v3, v2

    iget v3, v3, Lo/SnapshotContextElementKt;->read:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_14

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_1
    if-nez v2, :cond_13

    .line 930
    sget-object v5, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    const-wide/16 v6, 0x1

    if-eqz v5, :cond_1

    .line 931
    iget-wide v8, v5, Lo/SnapshotContextElement;->read:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Lo/SnapshotContextElement;->read:J

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    .line 942
    :goto_2
    iget v13, v0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    if-ge v9, v13, :cond_10

    .line 943
    iget-object v13, v0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aget-object v13, v13, v9

    .line 944
    iget-object v15, v13, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    .line 945
    iget-object v15, v15, Lo/lowestOrDefaultdefault;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    sget-object v14, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    if-ne v15, v14, :cond_2

    goto/16 :goto_9

    .line 950
    :cond_2
    iget-boolean v14, v13, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    if-eqz v14, :cond_3

    goto/16 :goto_9

    .line 953
    :cond_3
    iget v14, v13, Lo/SnapshotContextElementKt;->read:F

    cmpg-float v14, v14, v4

    if-gez v14, :cond_f

    .line 958
    sget-boolean v14, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer:Z

    const/16 v15, 0x9

    if-eqz v14, :cond_9

    .line 959
    iget-object v14, v13, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v14}, Lo/SnapshotContextElementKt$read;->read()I

    move-result v14

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v14, :cond_f

    .line 961
    iget-object v6, v13, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v6, v1}, Lo/SnapshotContextElementKt$read;->write(I)Lo/lowestOrDefaultdefault;

    move-result-object v6

    .line 962
    iget-object v7, v13, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v7, v6}, Lo/SnapshotContextElementKt$read;->a(Lo/lowestOrDefaultdefault;)F

    move-result v7

    cmpg-float v16, v7, v4

    if-gtz v16, :cond_4

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_8

    .line 970
    iget-object v15, v6, Lo/lowestOrDefaultdefault;->MediaBrowserCompatMediaItem:[F

    aget v15, v15, v5

    div-float/2addr v15, v7

    cmpg-float v16, v15, v8

    if-gez v16, :cond_5

    if-eq v5, v12, :cond_6

    :cond_5
    if-le v5, v12, :cond_7

    .line 974
    :cond_6
    iget v11, v6, Lo/lowestOrDefaultdefault;->a:I

    move v12, v5

    move v10, v9

    move v8, v15

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/16 v15, 0x9

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v6, 0x1

    const/16 v15, 0x9

    goto :goto_3

    :cond_9
    const/4 v14, 0x1

    .line 980
    :goto_6
    iget v1, v0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    if-ge v14, v1, :cond_f

    .line 981
    iget-object v1, v0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v1, v1, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    aget-object v1, v1, v14

    .line 982
    iget-object v5, v13, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v5, v1}, Lo/SnapshotContextElementKt$read;->a(Lo/lowestOrDefaultdefault;)F

    move-result v5

    cmpg-float v6, v5, v4

    if-gtz v6, :cond_a

    const/16 v7, 0x9

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    const/16 v7, 0x9

    :goto_7
    if-ge v6, v7, :cond_e

    .line 990
    iget-object v15, v1, Lo/lowestOrDefaultdefault;->MediaBrowserCompatMediaItem:[F

    aget v15, v15, v6

    div-float/2addr v15, v5

    cmpg-float v16, v15, v8

    if-gez v16, :cond_b

    if-eq v6, v12, :cond_c

    :cond_b
    if-le v6, v12, :cond_d

    :cond_c
    move v12, v6

    move v10, v9

    move v11, v14

    move v8, v15

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_f
    :goto_9
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v6, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v1, -0x1

    if-eq v10, v1, :cond_12

    .line 1005
    iget-object v5, v0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aget-object v5, v5, v10

    .line 1010
    iget-object v6, v5, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    iput v1, v6, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    .line 1011
    sget-object v1, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    if-eqz v1, :cond_11

    .line 1012
    iget-wide v6, v1, Lo/SnapshotContextElement;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lo/SnapshotContextElement;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 1014
    :cond_11
    iget-object v1, v0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v1, v1, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    aget-object v1, v1, v11

    invoke-virtual {v5, v1}, Lo/SnapshotContextElementKt;->a(Lo/lowestOrDefaultdefault;)V

    .line 1015
    iget-object v1, v5, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    iput v10, v1, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    .line 1016
    iget-object v1, v5, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    invoke-virtual {v1, v0, v5}, Lo/lowestOrDefaultdefault;->write(Lo/SnapshotContextElementDefaultImpls;Lo/SnapshotContextElementKt;)V

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    .line 1025
    :goto_a
    iget v1, v0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_13
    return v3

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x0

    return v1
.end method

.method private AudioAttributesImplApi26Parcelizer()Lo/lowestOrDefaultdefault;
    .locals 5

    .line 306
    sget-object v0, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    if-eqz v0, :cond_0

    .line 307
    iget-wide v1, v0, Lo/SnapshotContextElement;->write:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/SnapshotContextElement;->write:J

    .line 309
    :cond_0
    iget v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/SnapshotContextElementDefaultImpls;->IMediaSession:I

    if-lt v0, v1, :cond_1

    .line 310
    invoke-direct {p0}, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer()V

    .line 312
    :cond_1
    sget-object v0, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->invoke:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/SnapshotContextElementDefaultImpls;->a(Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;Ljava/lang/String;)Lo/lowestOrDefaultdefault;

    move-result-object v0

    .line 313
    iget v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 314
    iget v2, p0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    .line 315
    iput v1, v0, Lo/lowestOrDefaultdefault;->a:I

    .line 316
    iget-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v1, v1, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    iget v2, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 4

    .line 168
    sget-boolean v0, Lo/SnapshotContextElementDefaultImpls;->read:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 169
    :goto_0
    iget v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    if-ge v2, v0, :cond_3

    .line 170
    iget-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 172
    iget-object v3, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v3, v3, Lo/asContextElement;->invoke:Lo/SnapshotDoubleIndexHeap$a;

    invoke-interface {v3, v0}, Lo/SnapshotDoubleIndexHeap$a;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    .line 174
    :cond_0
    iget-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_1
    :goto_1
    iget v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    if-ge v2, v0, :cond_3

    .line 178
    iget-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 180
    iget-object v3, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v3, v3, Lo/asContextElement;->write:Lo/SnapshotDoubleIndexHeap$a;

    invoke-interface {v3, v0}, Lo/SnapshotDoubleIndexHeap$a;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    .line 182
    :cond_2
    iget-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 5

    .line 151
    iget v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaSessionCompatResultReceiverWrapper:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaSessionCompatResultReceiverWrapper:I

    .line 152
    iget-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/SnapshotContextElementKt;

    iput-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    .line 153
    iget-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v1, v0, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    iget v2, p0, Lo/SnapshotContextElementDefaultImpls;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/lowestOrDefaultdefault;

    iput-object v1, v0, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    .line 154
    iget v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaSessionCompatResultReceiverWrapper:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Z

    .line 155
    iput v0, p0, Lo/SnapshotContextElementDefaultImpls;->IMediaSession:I

    .line 156
    iput v0, p0, Lo/SnapshotContextElementDefaultImpls;->RatingCompat:I

    .line 157
    sget-object v0, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    if-eqz v0, :cond_0

    .line 158
    iget-wide v1, v0, Lo/SnapshotContextElement;->accessaddObserverForBackInvoker:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/SnapshotContextElement;->accessaddObserverForBackInvoker:J

    .line 159
    sget-object v0, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    iget-wide v1, v0, Lo/SnapshotContextElement;->MediaMetadataCompat:J

    iget v3, p0, Lo/SnapshotContextElementDefaultImpls;->MediaSessionCompatResultReceiverWrapper:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lo/SnapshotContextElement;->MediaMetadataCompat:J

    .line 160
    sget-object v0, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    iget-wide v1, v0, Lo/SnapshotContextElement;->MediaMetadataCompat:J

    iput-wide v1, v0, Lo/SnapshotContextElement;->MediaBrowserCompatMediaItem:J

    :cond_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/SnapshotContextElementDefaultImpls$invoke;)I
    .locals 21

    move-object/from16 v0, p0

    .line 740
    sget-object v1, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 741
    iget-wide v4, v1, Lo/SnapshotContextElement;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lo/SnapshotContextElement;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    .line 745
    :goto_0
    iget v5, v0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    if-ge v4, v5, :cond_1

    .line 746
    iget-object v5, v0, Lo/SnapshotContextElementDefaultImpls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Z

    aput-boolean v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    move v5, v4

    :cond_2
    :goto_1
    if-nez v4, :cond_d

    .line 758
    sget-object v6, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    if-eqz v6, :cond_3

    .line 759
    iget-wide v7, v6, Lo/SnapshotContextElement;->MediaBrowserCompatItemReceiver:J

    add-long/2addr v7, v2

    iput-wide v7, v6, Lo/SnapshotContextElement;->MediaBrowserCompatItemReceiver:J

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 766
    iget v6, v0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    if-ge v5, v6, :cond_d

    .line 774
    invoke-interface/range {p1 .. p1}, Lo/SnapshotContextElementDefaultImpls$invoke;->read()Lo/lowestOrDefaultdefault;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 775
    iget-object v6, v0, Lo/SnapshotContextElementDefaultImpls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Z

    invoke-interface/range {p1 .. p1}, Lo/SnapshotContextElementDefaultImpls$invoke;->read()Lo/lowestOrDefaultdefault;

    move-result-object v8

    iget v8, v8, Lo/lowestOrDefaultdefault;->a:I

    aput-boolean v7, v6, v8

    .line 777
    :cond_4
    iget-object v6, v0, Lo/SnapshotContextElementDefaultImpls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Z

    move-object/from16 v8, p1

    invoke-interface {v8, v6}, Lo/SnapshotContextElementDefaultImpls$invoke;->a([Z)Lo/lowestOrDefaultdefault;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 783
    iget-object v9, v0, Lo/SnapshotContextElementDefaultImpls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Z

    iget v10, v6, Lo/lowestOrDefaultdefault;->a:I

    aget-boolean v9, v9, v10

    if-eqz v9, :cond_5

    goto/16 :goto_4

    .line 790
    :cond_5
    iget-object v9, v0, Lo/SnapshotContextElementDefaultImpls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Z

    iget v10, v6, Lo/lowestOrDefaultdefault;->a:I

    aput-boolean v7, v9, v10

    :cond_6
    if-eqz v6, :cond_c

    const/4 v7, -0x1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v1

    move v11, v7

    .line 811
    :goto_2
    iget v12, v0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    if-ge v10, v12, :cond_a

    .line 812
    iget-object v12, v0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aget-object v12, v12, v10

    .line 813
    iget-object v13, v12, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    .line 814
    iget-object v13, v13, Lo/lowestOrDefaultdefault;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    sget-object v14, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    if-ne v13, v14, :cond_7

    goto :goto_3

    .line 818
    :cond_7
    iget-boolean v13, v12, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    if-eqz v13, :cond_8

    goto :goto_3

    .line 822
    :cond_8
    filled-new-array {v12, v6}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v17

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v19

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v15

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v20

    const v14, -0x69d3ad15

    const v16, 0x69d3ad15

    invoke-static/range {v14 .. v20}, Lo/SnapshotContextElementKt;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 829
    iget-object v13, v12, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v13, v6}, Lo/SnapshotContextElementKt$read;->a(Lo/lowestOrDefaultdefault;)F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v14, v13, v14

    if-gez v14, :cond_9

    .line 831
    iget v12, v12, Lo/SnapshotContextElementKt;->read:F

    neg-float v12, v12

    div-float/2addr v12, v13

    cmpg-float v13, v12, v9

    if-gez v13, :cond_9

    move v11, v10

    move v9, v12

    :cond_9
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    if-ltz v11, :cond_2

    .line 846
    iget-object v9, v0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aget-object v9, v9, v11

    .line 847
    iget-object v10, v9, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    iput v7, v10, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    .line 848
    sget-object v7, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    if-eqz v7, :cond_b

    .line 849
    iget-wide v12, v7, Lo/SnapshotContextElement;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    add-long/2addr v12, v2

    iput-wide v12, v7, Lo/SnapshotContextElement;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 851
    :cond_b
    invoke-virtual {v9, v6}, Lo/SnapshotContextElementKt;->a(Lo/lowestOrDefaultdefault;)V

    .line 852
    iget-object v6, v9, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    iput v11, v6, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    .line 853
    iget-object v6, v9, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    invoke-virtual {v6, v0, v9}, Lo/lowestOrDefaultdefault;->write(Lo/SnapshotContextElementDefaultImpls;Lo/SnapshotContextElementKt;)V

    goto/16 :goto_1

    :cond_c
    move v4, v7

    goto/16 :goto_1

    :cond_d
    :goto_4
    return v5
.end method

.method private a(Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;Ljava/lang/String;)Lo/lowestOrDefaultdefault;
    .locals 2

    .line 387
    iget-object p2, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object p2, p2, Lo/asContextElement;->read:Lo/SnapshotDoubleIndexHeap$a;

    invoke-interface {p2}, Lo/SnapshotDoubleIndexHeap$a;->write()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/lowestOrDefaultdefault;

    if-nez p2, :cond_0

    .line 389
    new-instance p2, Lo/lowestOrDefaultdefault;

    invoke-direct {p2, p1}, Lo/lowestOrDefaultdefault;-><init>(Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;)V

    .line 2308
    iput-object p1, p2, Lo/lowestOrDefaultdefault;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p2}, Lo/lowestOrDefaultdefault;->invoke()V

    .line 3308
    iput-object p1, p2, Lo/lowestOrDefaultdefault;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    .line 395
    :goto_0
    iget p1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaSessionCompatQueueItem:I

    iget v0, p0, Lo/SnapshotContextElementDefaultImpls;->ParcelableVolumeInfo:I

    if-lt p1, v0, :cond_1

    shl-int/lit8 p1, v0, 0x1

    .line 396
    iput p1, p0, Lo/SnapshotContextElementDefaultImpls;->ParcelableVolumeInfo:I

    .line 397
    iget-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaSessionCompatToken:[Lo/lowestOrDefaultdefault;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/lowestOrDefaultdefault;

    iput-object p1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaSessionCompatToken:[Lo/lowestOrDefaultdefault;

    .line 399
    :cond_1
    iget-object p1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaSessionCompatToken:[Lo/lowestOrDefaultdefault;

    iget v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaSessionCompatQueueItem:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method private read()V
    .locals 3

    const/4 v0, 0x0

    .line 1065
    :goto_0
    iget v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    if-ge v0, v1, :cond_0

    .line 1066
    iget-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aget-object v1, v1, v0

    .line 1067
    iget-object v2, v1, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    iget v1, v1, Lo/SnapshotContextElementKt;->read:F

    iput v1, v2, Lo/lowestOrDefaultdefault;->write:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private read(Lo/SnapshotContextElementDefaultImpls$invoke;)V
    .locals 5

    .line 516
    sget-object v0, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    if-eqz v0, :cond_0

    .line 517
    iget-wide v1, v0, Lo/SnapshotContextElement;->PlaybackStateCompatCustomAction:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/SnapshotContextElement;->PlaybackStateCompatCustomAction:J

    .line 518
    sget-object v0, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    iget-wide v1, v0, Lo/SnapshotContextElement;->ParcelableVolumeInfo:J

    iget v3, p0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lo/SnapshotContextElement;->ParcelableVolumeInfo:J

    .line 519
    sget-object v0, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    iget-wide v1, v0, Lo/SnapshotContextElement;->IMediaSession:J

    iget v3, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lo/SnapshotContextElement;->IMediaSession:J

    .line 531
    :cond_0
    invoke-direct {p0}, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesCompatParcelizer()I

    .line 536
    invoke-direct {p0, p1}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/SnapshotContextElementDefaultImpls$invoke;)I

    .line 541
    invoke-direct {p0}, Lo/SnapshotContextElementDefaultImpls;->read()V

    return-void
.end method

.method private write(Lo/SnapshotContextElementKt;)V
    .locals 7

    .line 662
    sget-boolean v0, Lo/SnapshotContextElementDefaultImpls;->invoke:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p1, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    iget p1, p1, Lo/SnapshotContextElementKt;->read:F

    invoke-virtual {v0, p0, p1}, Lo/lowestOrDefaultdefault;->RemoteActionCompatParcelizer(Lo/SnapshotContextElementDefaultImpls;F)V

    goto :goto_0

    .line 665
    :cond_0
    iget-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    iget v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    aput-object p1, v0, v1

    .line 666
    iget-object v0, p1, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    iget v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    iput v1, v0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    .line 667
    iget v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    .line 668
    iget-object v0, p1, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    invoke-virtual {v0, p0, p1}, Lo/lowestOrDefaultdefault;->write(Lo/SnapshotContextElementDefaultImpls;Lo/SnapshotContextElementKt;)V

    .line 675
    :goto_0
    sget-boolean p1, Lo/SnapshotContextElementDefaultImpls;->invoke:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move v0, p1

    .line 677
    :goto_1
    iget v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    if-ge v0, v1, :cond_7

    .line 678
    iget-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 679
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 681
    :cond_1
    iget-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_6

    .line 682
    iget-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aget-object v1, v1, v0

    .line 683
    iget-object v2, v1, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    iget v3, v1, Lo/SnapshotContextElementKt;->read:F

    invoke-virtual {v2, p0, v3}, Lo/lowestOrDefaultdefault;->RemoteActionCompatParcelizer(Lo/SnapshotContextElementDefaultImpls;F)V

    .line 684
    sget-boolean v2, Lo/SnapshotContextElementDefaultImpls;->read:Z

    if-eqz v2, :cond_2

    .line 685
    iget-object v2, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v2, v2, Lo/asContextElement;->invoke:Lo/SnapshotDoubleIndexHeap$a;

    invoke-interface {v2, v1}, Lo/SnapshotDoubleIndexHeap$a;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    goto :goto_2

    .line 687
    :cond_2
    iget-object v2, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v2, v2, Lo/asContextElement;->write:Lo/SnapshotDoubleIndexHeap$a;

    invoke-interface {v2, v1}, Lo/SnapshotDoubleIndexHeap$a;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    .line 689
    :goto_2
    iget-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 691
    :goto_3
    iget v4, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    if-ge v1, v4, :cond_4

    .line 692
    iget-object v3, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 693
    iget-object v3, v5, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    iget v3, v3, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    if-ne v3, v1, :cond_3

    .line 694
    iget-object v3, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    iput v4, v3, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    .line 699
    iget-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 701
    iput v4, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 705
    :cond_7
    iput-boolean p1, p0, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplBaseParcelizer:Z

    :cond_8
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)Lo/SnapshotContextElementKt;
    .locals 5

    .line 1397
    sget-object v0, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    if-eqz v0, :cond_0

    .line 1398
    iget-wide v1, v0, Lo/SnapshotContextElement;->RatingCompat:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/SnapshotContextElement;->RatingCompat:J

    .line 1400
    :cond_0
    sget-boolean v0, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesCompatParcelizer:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-ne p4, v1, :cond_1

    iget-boolean v0, p2, Lo/lowestOrDefaultdefault;->read:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1406
    iget p2, p2, Lo/lowestOrDefaultdefault;->write:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lo/lowestOrDefaultdefault;->RemoteActionCompatParcelizer(Lo/SnapshotContextElementDefaultImpls;F)V

    const/4 p1, 0x0

    return-object p1

    .line 1431
    :cond_1
    invoke-virtual {p0}, Lo/SnapshotContextElementDefaultImpls;->invoke()Lo/SnapshotContextElementKt;

    move-result-object v0

    .line 1432
    invoke-virtual {v0, p1, p2, p3}, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;I)Lo/SnapshotContextElementKt;

    if-eq p4, v1, :cond_2

    .line 1434
    invoke-virtual {v0, p0, p4}, Lo/SnapshotContextElementKt;->write(Lo/SnapshotContextElementDefaultImpls;I)Lo/SnapshotContextElementKt;

    .line 1436
    :cond_2
    invoke-virtual {p0, v0}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/SnapshotContextElementKt;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/lowestOrDefaultdefault;
    .locals 5

    .line 290
    sget-object v0, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    if-eqz v0, :cond_0

    .line 291
    iget-wide v1, v0, Lo/SnapshotContextElement;->_init_lambda3:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/SnapshotContextElement;->_init_lambda3:J

    .line 293
    :cond_0
    iget v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/SnapshotContextElementDefaultImpls;->IMediaSession:I

    if-lt v0, v1, :cond_1

    .line 294
    invoke-direct {p0}, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer()V

    .line 296
    :cond_1
    sget-object v0, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->invoke:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/SnapshotContextElementDefaultImpls;->a(Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;Ljava/lang/String;)Lo/lowestOrDefaultdefault;

    move-result-object v0

    .line 297
    iget v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 298
    iget v2, p0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    .line 299
    iput v1, v0, Lo/lowestOrDefaultdefault;->a:I

    .line 300
    iget-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v1, v1, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    iget v2, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 235
    :cond_0
    iget v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lo/SnapshotContextElementDefaultImpls;->IMediaSession:I

    if-lt v1, v2, :cond_1

    .line 236
    invoke-direct {p0}, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer()V

    .line 239
    :cond_1
    instance-of v1, p1, Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v1, :cond_6

    .line 240
    check-cast p1, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 6154
    iget-object v0, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    if-nez v0, :cond_3

    .line 7161
    iget-object v0, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    if-nez v0, :cond_2

    .line 7162
    new-instance v0, Lo/lowestOrDefaultdefault;

    sget-object v1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1}, Lo/lowestOrDefaultdefault;-><init>(Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;)V

    iput-object v0, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    goto :goto_0

    .line 7164
    :cond_2
    invoke-virtual {v0}, Lo/lowestOrDefaultdefault;->invoke()V

    .line 8154
    :goto_0
    iget-object p1, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    move-object v0, p1

    .line 245
    :cond_3
    iget p1, v0, Lo/lowestOrDefaultdefault;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    iget p1, v0, Lo/lowestOrDefaultdefault;->a:I

    iget v2, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:I

    if-gt p1, v2, :cond_4

    iget-object p1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object p1, p1, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    iget v2, v0, Lo/lowestOrDefaultdefault;->a:I

    aget-object p1, p1, v2

    if-eqz p1, :cond_4

    return-object v0

    .line 248
    :cond_4
    iget p1, v0, Lo/lowestOrDefaultdefault;->a:I

    if-eq p1, v1, :cond_5

    .line 249
    invoke-virtual {v0}, Lo/lowestOrDefaultdefault;->invoke()V

    .line 251
    :cond_5
    iget p1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 252
    iget v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    .line 253
    iput p1, v0, Lo/lowestOrDefaultdefault;->a:I

    .line 254
    sget-object p1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/lowestOrDefaultdefault;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    .line 255
    iget-object p1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object p1, p1, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    iget v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v0, p1, v1

    :cond_6
    return-object v0
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 196
    :goto_0
    iget-object v2, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v2, v2, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 197
    iget-object v2, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v2, v2, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v2}, Lo/lowestOrDefaultdefault;->invoke()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_1
    iget-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v1, v1, Lo/asContextElement;->read:Lo/SnapshotDoubleIndexHeap$a;

    iget-object v2, p0, Lo/SnapshotContextElementDefaultImpls;->MediaSessionCompatToken:[Lo/lowestOrDefaultdefault;

    iget v3, p0, Lo/SnapshotContextElementDefaultImpls;->MediaSessionCompatQueueItem:I

    invoke-interface {v1, v2, v3}, Lo/SnapshotDoubleIndexHeap$a;->read([Ljava/lang/Object;I)V

    .line 203
    iput v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaSessionCompatQueueItem:I

    .line 205
    iget-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v1, v1, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    iget-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 207
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 209
    :cond_2
    iput v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 210
    iget-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->IMediaControllerCallback:Lo/SnapshotContextElementDefaultImpls$invoke;

    invoke-interface {v1}, Lo/SnapshotContextElementDefaultImpls$invoke;->a()V

    const/4 v1, 0x1

    .line 211
    iput v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    move v1, v0

    .line 212
    :goto_1
    iget v2, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    if-ge v1, v2, :cond_4

    .line 213
    iget-object v2, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 214
    iput-boolean v0, v2, Lo/SnapshotContextElementKt;->a:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_4
    invoke-direct {p0}, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplBaseParcelizer()V

    .line 218
    iput v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    .line 219
    sget-boolean v0, Lo/SnapshotContextElementDefaultImpls;->read:Z

    if-eqz v0, :cond_5

    .line 220
    new-instance v0, Lo/SnapshotContextElementDefaultImpls$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    invoke-direct {v0, v1}, Lo/SnapshotContextElementDefaultImpls$RemoteActionCompatParcelizer;-><init>(Lo/asContextElement;)V

    iput-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->PlaybackStateCompat:Lo/SnapshotContextElementDefaultImpls$invoke;

    return-void

    .line 222
    :cond_5
    new-instance v0, Lo/SnapshotContextElementKt;

    iget-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    invoke-direct {v0, v1}, Lo/SnapshotContextElementKt;-><init>(Lo/asContextElement;)V

    iput-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->PlaybackStateCompat:Lo/SnapshotContextElementDefaultImpls$invoke;

    return-void
.end method

.method public final a(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V
    .locals 3

    .line 1294
    invoke-virtual {p0}, Lo/SnapshotContextElementDefaultImpls;->invoke()Lo/SnapshotContextElementKt;

    move-result-object v0

    .line 1295
    invoke-virtual {p0}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer()Lo/lowestOrDefaultdefault;

    move-result-object v1

    const/4 v2, 0x0

    .line 1296
    iput v2, v1, Lo/lowestOrDefaultdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1297
    invoke-virtual {v0, p1, p2, v1, p3}, Lo/SnapshotContextElementKt;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;I)Lo/SnapshotContextElementKt;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 1299
    iget-object p1, v0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, v1}, Lo/SnapshotContextElementKt$read;->a(Lo/lowestOrDefaultdefault;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 5338
    invoke-virtual {p0, p4, p2}, Lo/SnapshotContextElementDefaultImpls;->write(ILjava/lang/String;)Lo/lowestOrDefaultdefault;

    move-result-object p2

    .line 5339
    invoke-virtual {v0, p2, p1}, Lo/SnapshotContextElementKt;->a(Lo/lowestOrDefaultdefault;I)Lo/SnapshotContextElementKt;

    .line 1302
    :cond_0
    invoke-virtual {p0, v0}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/SnapshotContextElementKt;)V

    return-void
.end method

.method public final invoke()Lo/SnapshotContextElementKt;
    .locals 5

    .line 267
    sget-boolean v0, Lo/SnapshotContextElementDefaultImpls;->read:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v0, v0, Lo/asContextElement;->invoke:Lo/SnapshotDoubleIndexHeap$a;

    invoke-interface {v0}, Lo/SnapshotDoubleIndexHeap$a;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SnapshotContextElementKt;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lo/SnapshotContextElementDefaultImpls$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    invoke-direct {v0, v3}, Lo/SnapshotContextElementDefaultImpls$RemoteActionCompatParcelizer;-><init>(Lo/asContextElement;)V

    .line 271
    sget-wide v3, Lo/SnapshotContextElementDefaultImpls;->write:J

    add-long/2addr v3, v1

    sput-wide v3, Lo/SnapshotContextElementDefaultImpls;->write:J

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v0}, Lo/SnapshotContextElementKt;->AudioAttributesImplApi26Parcelizer()V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v0, v0, Lo/asContextElement;->write:Lo/SnapshotDoubleIndexHeap$a;

    invoke-interface {v0}, Lo/SnapshotDoubleIndexHeap$a;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SnapshotContextElementKt;

    if-nez v0, :cond_2

    .line 278
    new-instance v0, Lo/SnapshotContextElementKt;

    iget-object v3, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    invoke-direct {v0, v3}, Lo/SnapshotContextElementKt;-><init>(Lo/asContextElement;)V

    .line 279
    sget-wide v3, Lo/SnapshotContextElementDefaultImpls;->a:J

    add-long/2addr v3, v1

    sput-wide v3, Lo/SnapshotContextElementDefaultImpls;->a:J

    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {v0}, Lo/SnapshotContextElementKt;->AudioAttributesImplApi26Parcelizer()V

    .line 9101
    :goto_0
    sget v1, Lo/lowestOrDefaultdefault;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lo/lowestOrDefaultdefault;->RemoteActionCompatParcelizer:I

    return-object v0
.end method

.method public final invoke(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;IFLo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1340
    invoke-virtual {p0}, Lo/SnapshotContextElementDefaultImpls;->invoke()Lo/SnapshotContextElementKt;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 1341
    invoke-virtual/range {v2 .. v9}, Lo/SnapshotContextElementKt;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;IFLo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;I)Lo/SnapshotContextElementKt;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 1343
    invoke-virtual {v10, p0, v1}, Lo/SnapshotContextElementKt;->write(Lo/SnapshotContextElementDefaultImpls;I)Lo/SnapshotContextElementKt;

    .line 1345
    :cond_0
    invoke-virtual {p0, v10}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/SnapshotContextElementKt;)V

    return-void
.end method

.method public final read(Lo/SnapshotContextElementKt;)V
    .locals 11

    if-eqz p1, :cond_a

    .line 579
    sget-object v0, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 580
    iget-wide v3, v0, Lo/SnapshotContextElement;->RemoteActionCompatParcelizer:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/SnapshotContextElement;->RemoteActionCompatParcelizer:J

    .line 581
    iget-boolean v0, p1, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 582
    sget-object v0, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    iget-wide v3, v0, Lo/SnapshotContextElement;->_init_lambda2:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/SnapshotContextElement;->_init_lambda2:J

    .line 585
    :cond_0
    iget v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lo/SnapshotContextElementDefaultImpls;->RatingCompat:I

    if-ge v0, v4, :cond_1

    iget v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    add-int/2addr v0, v3

    iget v4, p0, Lo/SnapshotContextElementDefaultImpls;->IMediaSession:I

    if-lt v0, v4, :cond_2

    .line 586
    :cond_1
    invoke-direct {p0}, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer()V

    .line 594
    :cond_2
    iget-boolean v0, p1, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_9

    .line 596
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v10

    const v4, 0x2897a2fd

    const v6, -0x2897a2fa

    invoke-static/range {v4 .. v10}, Lo/SnapshotContextElementKt;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 598
    invoke-virtual {p1}, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_a

    .line 603
    invoke-virtual {p1}, Lo/SnapshotContextElementKt;->write()V

    .line 610
    invoke-virtual {p1, p0}, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer(Lo/SnapshotContextElementDefaultImpls;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 612
    invoke-direct {p0}, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplApi26Parcelizer()Lo/lowestOrDefaultdefault;

    move-result-object v0

    .line 613
    iput-object v0, p1, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    .line 614
    iget v4, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    .line 615
    invoke-direct {p0, p1}, Lo/SnapshotContextElementDefaultImpls;->write(Lo/SnapshotContextElementKt;)V

    .line 616
    iget v5, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v4, v3

    if-ne v5, v4, :cond_7

    .line 618
    iget-object v4, p0, Lo/SnapshotContextElementDefaultImpls;->PlaybackStateCompat:Lo/SnapshotContextElementDefaultImpls$invoke;

    invoke-interface {v4, p1}, Lo/SnapshotContextElementDefaultImpls$invoke;->read(Lo/SnapshotContextElementDefaultImpls$invoke;)V

    .line 619
    iget-object v4, p0, Lo/SnapshotContextElementDefaultImpls;->PlaybackStateCompat:Lo/SnapshotContextElementDefaultImpls$invoke;

    invoke-direct {p0, v4}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer(Lo/SnapshotContextElementDefaultImpls$invoke;)I

    .line 620
    iget v4, v0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    .line 624
    iget-object v4, p1, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    if-ne v4, v0, :cond_4

    .line 626
    invoke-virtual {p1, v0}, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;)Lo/lowestOrDefaultdefault;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 628
    sget-object v4, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    if-eqz v4, :cond_3

    .line 629
    iget-wide v5, v4, Lo/SnapshotContextElement;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lo/SnapshotContextElement;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 631
    :cond_3
    invoke-virtual {p1, v0}, Lo/SnapshotContextElementKt;->a(Lo/lowestOrDefaultdefault;)V

    .line 634
    :cond_4
    iget-boolean v0, p1, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_5

    .line 635
    iget-object v0, p1, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    invoke-virtual {v0, p0, p1}, Lo/lowestOrDefaultdefault;->write(Lo/SnapshotContextElementDefaultImpls;Lo/SnapshotContextElementKt;)V

    .line 637
    :cond_5
    sget-boolean v0, Lo/SnapshotContextElementDefaultImpls;->read:Z

    if-eqz v0, :cond_6

    .line 638
    iget-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v0, v0, Lo/asContextElement;->invoke:Lo/SnapshotDoubleIndexHeap$a;

    invoke-interface {v0, p1}, Lo/SnapshotDoubleIndexHeap$a;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 640
    :cond_6
    iget-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v0, v0, Lo/asContextElement;->write:Lo/SnapshotDoubleIndexHeap$a;

    invoke-interface {v0, p1}, Lo/SnapshotDoubleIndexHeap$a;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    .line 642
    :goto_0
    iget v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 647
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lo/SnapshotContextElementKt;->invoke()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    .line 657
    :cond_9
    invoke-direct {p0, p1}, Lo/SnapshotContextElementDefaultImpls;->write(Lo/SnapshotContextElementKt;)V

    :cond_a
    return-void
.end method

.method public final read(Lo/lowestOrDefaultdefault;I)V
    .locals 5

    .line 1447
    sget-object v0, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    if-eqz v0, :cond_0

    .line 1448
    iget-wide v1, v0, Lo/SnapshotContextElement;->RatingCompat:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/SnapshotContextElement;->RatingCompat:J

    .line 1450
    :cond_0
    sget-boolean v0, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesCompatParcelizer:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p1, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v1, :cond_3

    int-to-float p2, p2

    .line 1454
    invoke-virtual {p1, p0, p2}, Lo/lowestOrDefaultdefault;->RemoteActionCompatParcelizer(Lo/SnapshotContextElementDefaultImpls;F)V

    const/4 v0, 0x0

    .line 1455
    :goto_0
    iget v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 1456
    iget-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object v1, v1, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 1457
    iget-boolean v3, v1, Lo/lowestOrDefaultdefault;->MediaBrowserCompatItemReceiver:Z

    if-eqz v3, :cond_1

    iget v3, v1, Lo/lowestOrDefaultdefault;->MediaDescriptionCompat:I

    iget v4, p1, Lo/lowestOrDefaultdefault;->a:I

    if-ne v3, v4, :cond_1

    .line 1458
    iget v3, v1, Lo/lowestOrDefaultdefault;->MediaBrowserCompatCustomActionResultReceiver:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Lo/lowestOrDefaultdefault;->RemoteActionCompatParcelizer(Lo/SnapshotContextElementDefaultImpls;F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 1466
    :cond_3
    iget v0, p1, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    .line 1467
    iget v3, p1, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    if-eq v3, v1, :cond_6

    .line 1468
    iget-object v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aget-object v0, v1, v0

    .line 1469
    iget-boolean v1, v0, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_4

    int-to-float p1, p2

    .line 1470
    iput p1, v0, Lo/SnapshotContextElementKt;->read:F

    return-void

    .line 1472
    :cond_4
    iget-object v1, v0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {v1}, Lo/SnapshotContextElementKt$read;->read()I

    move-result v1

    if-nez v1, :cond_5

    .line 1473
    iput-boolean v2, v0, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    int-to-float p1, p2

    .line 1474
    iput p1, v0, Lo/SnapshotContextElementKt;->read:F

    return-void

    .line 1476
    :cond_5
    invoke-virtual {p0}, Lo/SnapshotContextElementDefaultImpls;->invoke()Lo/SnapshotContextElementKt;

    move-result-object v0

    .line 1477
    invoke-virtual {v0, p1, p2}, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;I)Lo/SnapshotContextElementKt;

    .line 1478
    invoke-virtual {p0, v0}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/SnapshotContextElementKt;)V

    return-void

    .line 1482
    :cond_6
    invoke-virtual {p0}, Lo/SnapshotContextElementDefaultImpls;->invoke()Lo/SnapshotContextElementKt;

    move-result-object v0

    .line 1483
    invoke-virtual {v0, p1, p2}, Lo/SnapshotContextElementKt;->read(Lo/lowestOrDefaultdefault;I)Lo/SnapshotContextElementKt;

    .line 1484
    invoke-virtual {p0, v0}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/SnapshotContextElementKt;)V

    return-void
.end method

.method public final write(ILjava/lang/String;)Lo/lowestOrDefaultdefault;
    .locals 5

    .line 364
    sget-object v0, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    if-eqz v0, :cond_0

    .line 365
    iget-wide v1, v0, Lo/SnapshotContextElement;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/SnapshotContextElement;->a:J

    .line 367
    :cond_0
    iget v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/SnapshotContextElementDefaultImpls;->IMediaSession:I

    if-lt v0, v1, :cond_1

    .line 368
    invoke-direct {p0}, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer()V

    .line 370
    :cond_1
    sget-object v0, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->write:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    invoke-direct {p0, v0, p2}, Lo/SnapshotContextElementDefaultImpls;->a(Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;Ljava/lang/String;)Lo/lowestOrDefaultdefault;

    move-result-object p2

    .line 371
    iget v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 372
    iget v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaDescriptionCompat:I

    .line 373
    iput v0, p2, Lo/lowestOrDefaultdefault;->a:I

    .line 374
    iput p1, p2, Lo/lowestOrDefaultdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 375
    iget-object p1, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    iget-object p1, p1, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    iget v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object p2, p1, v0

    .line 376
    iget-object p1, p0, Lo/SnapshotContextElementDefaultImpls;->IMediaControllerCallback:Lo/SnapshotContextElementDefaultImpls$invoke;

    invoke-interface {p1, p2}, Lo/SnapshotContextElementDefaultImpls$invoke;->read(Lo/lowestOrDefaultdefault;)V

    return-object p2
.end method

.method public final write()V
    .locals 5

    .line 469
    sget-object v0, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 470
    iget-wide v3, v0, Lo/SnapshotContextElement;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/SnapshotContextElement;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 472
    :cond_0
    iget-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->IMediaControllerCallback:Lo/SnapshotContextElementDefaultImpls$invoke;

    invoke-interface {v0}, Lo/SnapshotContextElementDefaultImpls$invoke;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-direct {p0}, Lo/SnapshotContextElementDefaultImpls;->read()V

    return-void

    .line 482
    :cond_1
    iget-boolean v0, p0, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/SnapshotContextElementDefaultImpls;->MediaMetadataCompat:Z

    if-nez v0, :cond_2

    .line 503
    iget-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->IMediaControllerCallback:Lo/SnapshotContextElementDefaultImpls$invoke;

    invoke-direct {p0, v0}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/SnapshotContextElementDefaultImpls$invoke;)V

    return-void

    .line 483
    :cond_2
    sget-object v0, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    if-eqz v0, :cond_3

    .line 484
    iget-wide v3, v0, Lo/SnapshotContextElement;->AudioAttributesCompatParcelizer:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/SnapshotContextElement;->AudioAttributesCompatParcelizer:J

    :cond_3
    const/4 v0, 0x0

    .line 487
    :goto_0
    iget v3, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatItemReceiver:I

    if-ge v0, v3, :cond_5

    .line 488
    iget-object v3, p0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatMediaItem:[Lo/SnapshotContextElementKt;

    aget-object v3, v3, v0

    .line 489
    iget-boolean v3, v3, Lo/SnapshotContextElementKt;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_4

    .line 495
    iget-object v0, p0, Lo/SnapshotContextElementDefaultImpls;->IMediaControllerCallback:Lo/SnapshotContextElementDefaultImpls$invoke;

    invoke-direct {p0, v0}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/SnapshotContextElementDefaultImpls$invoke;)V

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_5
    sget-object v0, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    if-eqz v0, :cond_6

    .line 498
    iget-wide v3, v0, Lo/SnapshotContextElement;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/SnapshotContextElement;->AudioAttributesImplApi26Parcelizer:J

    .line 500
    :cond_6
    invoke-direct {p0}, Lo/SnapshotContextElementDefaultImpls;->read()V

    return-void
.end method

.method public final write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V
    .locals 3

    .line 1255
    invoke-virtual {p0}, Lo/SnapshotContextElementDefaultImpls;->invoke()Lo/SnapshotContextElementKt;

    move-result-object v0

    .line 1256
    invoke-virtual {p0}, Lo/SnapshotContextElementDefaultImpls;->RemoteActionCompatParcelizer()Lo/lowestOrDefaultdefault;

    move-result-object v1

    const/4 v2, 0x0

    .line 1257
    iput v2, v1, Lo/lowestOrDefaultdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1258
    invoke-virtual {v0, p1, p2, v1, p3}, Lo/SnapshotContextElementKt;->a(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;I)Lo/SnapshotContextElementKt;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 1260
    iget-object p1, v0, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    invoke-interface {p1, v1}, Lo/SnapshotContextElementKt$read;->a(Lo/lowestOrDefaultdefault;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 4338
    invoke-virtual {p0, p4, p2}, Lo/SnapshotContextElementDefaultImpls;->write(ILjava/lang/String;)Lo/lowestOrDefaultdefault;

    move-result-object p2

    .line 4339
    invoke-virtual {v0, p2, p1}, Lo/SnapshotContextElementKt;->a(Lo/lowestOrDefaultdefault;I)Lo/SnapshotContextElementKt;

    .line 1263
    :cond_0
    invoke-virtual {p0, v0}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/SnapshotContextElementKt;)V

    return-void
.end method
