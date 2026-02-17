.class public final Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public static final IconCompatParcelizer:Ljava/lang/String;

.field public static final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public static final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public static final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public static final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public static final MediaDescriptionCompat:Ljava/lang/String;

.field public static final RatingCompat:Ljava/lang/Object;

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final invoke:Ljava/lang/Object;

.field private static final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getEannotations;

.field public static final read:Ljava/lang/String;

.field public static final write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public IMediaControllerCallback:I

.field public IMediaSession:J

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field public MediaMetadataCompat:J

.field public MediaSessionCompatQueueItem:Z

.field public MediaSessionCompatResultReceiverWrapper:Z

.field public MediaSessionCompatToken:Z

.field public ParcelableVolumeInfo:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public PlaybackStateCompat:I

.field public PlaybackStateCompatCustomAction:J

.field public _init_lambda2:Ljava/lang/Object;

.field public _init_lambda4:J

.field public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

.field public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/Object;

.field public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

.field public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 160
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->RatingCompat:Ljava/lang/Object;

    .line 162
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    .line 164
    new-instance v0, Lo/getEannotations$write;

    invoke-direct {v0}, Lo/getEannotations$write;-><init>()V

    .line 1126
    const-string v1, "com.google.android.exoplayer2.Timeline"

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iput-object v1, v0, Lo/getEannotations$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 166
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3151
    iput-object v1, v0, Lo/getEannotations$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 168
    invoke-virtual {v0}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getEannotations;

    const/4 v0, 0x1

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v0, 0x2923d8d0

    const v15, -0x2923d8be

    move v4, v15

    move v5, v0

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const/4 v1, 0x2

    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    move v11, v15

    move v12, v0

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const/4 v1, 0x3

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const/4 v1, 0x4

    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    const/4 v1, 0x5

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x6

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v1, 0x7

    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/16 v1, 0x8

    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v1, 0x9

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    const/16 v1, 0xa

    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v1, 0xb

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    const/16 v1, 0xc

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v1, 0xd

    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/String;

    .line 500
    new-instance v0, Lo/observable;

    invoke-direct {v0}, Lo/observable;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->RatingCompat:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda2:Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getEannotations;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 8

    .line 449
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 450
    sget-object v1, Lo/getEannotations;->invoke:Lo/getEannotations;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    invoke-virtual {v2}, Lo/getEannotations;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 454
    sget-object v5, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 456
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda4:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 457
    sget-object v5, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 459
    :cond_2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaSession:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 460
    sget-object v5, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 462
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v1, :cond_4

    .line 463
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 465
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    if-eqz v1, :cond_5

    .line 466
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 469
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_6

    .line 471
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v1}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 473
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Z

    if-eqz v1, :cond_7

    .line 474
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 476
    :cond_7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    .line 477
    sget-object v7, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 479
    :cond_8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_9

    .line 480
    sget-object v3, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 482
    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    if-eqz v1, :cond_a

    .line 483
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 485
    :cond_a
    iget v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    if-eqz v1, :cond_b

    .line 486
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 488
    :cond_b
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_c

    .line 489
    sget-object v3, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lo/getEannotations;Ljava/lang/Object;JJJZZLo/getEannotations$AudioAttributesImplApi21Parcelizer;JJIIJ)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 285
    iput-object v3, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda2:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 286
    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getEannotations;

    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    if-eqz v1, :cond_1

    .line 288
    iget-object v3, v1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    if-eqz v3, :cond_1

    .line 289
    iget-object v1, v1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object v1, v1, Lo/getEannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 290
    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Object;

    move-object v1, p3

    .line 291
    iput-object v1, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/Object;

    move-wide v3, p4

    .line 292
    iput-wide v3, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:J

    move-wide v3, p6

    .line 293
    iput-wide v3, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda4:J

    move-wide v3, p8

    .line 294
    iput-wide v3, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaSession:J

    move v1, p10

    .line 295
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    move/from16 v1, p11

    .line 296
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    .line 297
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Z

    .line 298
    iput-object v2, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    move-wide/from16 v2, p13

    .line 299
    iput-wide v2, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    move-wide/from16 v2, p15

    .line 300
    iput-wide v2, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    move/from16 v2, p17

    .line 301
    iput v2, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    move/from16 v2, p18

    .line 302
    iput v2, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    move-wide/from16 v2, p19

    .line 303
    iput-wide v2, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    .line 304
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    check-cast p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 382
    iget-object v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda2:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda2:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    .line 383
    invoke-static {v1, v2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/Object;

    .line 384
    invoke-static {v1, v2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    .line 385
    invoke-static {v1, v2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda4:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda4:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaSession:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaSession:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Z

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    iget v2, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    iget v2, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 403
    iget-object v1, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda2:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 404
    iget-object v2, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 405
    iget-object v3, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 406
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 407
    :cond_1
    iget-wide v5, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:J

    const/16 v7, 0x20

    ushr-long v8, v5, v7

    xor-long/2addr v5, v8

    long-to-int v5, v5

    .line 408
    iget-wide v8, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda4:J

    ushr-long v10, v8, v7

    xor-long/2addr v8, v10

    long-to-int v6, v8

    .line 409
    iget-wide v8, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaSession:J

    ushr-long v10, v8, v7

    xor-long/2addr v8, v10

    long-to-int v8, v8

    .line 412
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    .line 413
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    .line 414
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Z

    .line 415
    iget-wide v12, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    ushr-long v14, v12, v7

    xor-long/2addr v12, v14

    long-to-int v12, v12

    .line 416
    iget-wide v13, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    ushr-long v15, v13, v7

    xor-long/2addr v13, v15

    long-to-int v13, v13

    .line 417
    iget v14, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    .line 418
    iget v15, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    move/from16 v17, v8

    .line 419
    iget-wide v7, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    add-int/lit16 v1, v1, 0xd9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v2, v7, v2

    xor-long/2addr v2, v7

    long-to-int v2, v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final read()Z
    .locals 5

    .line 368
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ne v0, v4, :cond_2

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v3

    .line 4084
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
