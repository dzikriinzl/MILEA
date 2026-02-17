.class final Lo/access15002;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:I

.field private IMediaControllerCallback:Z

.field private IMediaSession:J

.field private IconCompatParcelizer:[B

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private MediaBrowserCompatItemReceiver:J

.field private MediaBrowserCompatMediaItem:J

.field private MediaBrowserCompatSearchResultReceiver:J

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private MediaDescriptionCompat:J

.field private MediaMetadataCompat:J

.field private MediaSessionCompatQueueItem:Ljava/lang/String;

.field private final MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

.field private MediaSessionCompatToken:Ljava/lang/String;

.field private ParcelableVolumeInfo:Ljava/lang/String;

.field private PlaybackStateCompat:Ljava/lang/String;

.field private PlaybackStateCompatCustomAction:J

.field private RatingCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/Long;

.field private _init_lambda2:J

.field private _init_lambda3:Ljava/lang/String;

.field private _init_lambda4:Z

.field private _init_lambda5:Ljava/lang/String;

.field private a:J

.field private accessaddObserverForBackInvoker:Ljava/lang/String;

.field private accessensureViewModelStore:J

.field private accessgetReportFullyDrawnExecutorp:Ljava/lang/Boolean;

.field private accessonBackPresseds1027565324:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private addObserverForBackInvoker:I

.field private addObserverForBackInvokerlambda7:Z

.field private createFullyDrawnExecutor:J

.field private ensureViewModelStore:Z

.field private getOnBackPressedDispatcherannotations:J

.field private final invoke:Lo/access22902;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lo/access22902;Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    iput-object p1, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 127
    iput-object p2, p0, Lo/access15002;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object p1

    invoke-virtual {p1}, Lo/access16802;->RatingCompat()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 103
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 104
    iget-object v0, p0, Lo/access15002;->ParcelableVolumeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesCompatParcelizer(J)V
    .locals 3

    .line 214
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 215
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 216
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->MediaDescriptionCompat:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 217
    iput-wide p1, p0, Lo/access15002;->MediaDescriptionCompat:J

    return-void
.end method

.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 270
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 272
    :cond_0
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-object v1, p0, Lo/access15002;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 273
    iput-object p1, p0, Lo/access15002;->ParcelableVolumeInfo:Ljava/lang/String;

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 94
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 95
    iget-object v0, p0, Lo/access15002;->_init_lambda3:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer(J)V
    .locals 3

    .line 219
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 220
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 221
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->MediaBrowserCompatItemReceiver:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 222
    iput-wide p1, p0, Lo/access15002;->MediaBrowserCompatItemReceiver:J

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V
    .locals 2

    .line 316
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 317
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 318
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-object v1, p0, Lo/access15002;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 319
    iput-object p1, p0, Lo/access15002;->MediaSessionCompatQueueItem:Ljava/lang/String;

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 106
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 107
    iget-object v0, p0, Lo/access15002;->RatingCompat:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(J)V
    .locals 3

    .line 224
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 225
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 226
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->MediaBrowserCompatMediaItem:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 227
    iput-wide p1, p0, Lo/access15002;->MediaBrowserCompatMediaItem:J

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 281
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 282
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-object v1, p0, Lo/access15002;->RatingCompat:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 283
    iput-object p1, p0, Lo/access15002;->RatingCompat:Ljava/lang/String;

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 100
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 101
    iget-object v0, p0, Lo/access15002;->MediaSessionCompatToken:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer(J)V
    .locals 3

    .line 239
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 240
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 241
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 242
    iput-wide p1, p0, Lo/access15002;->MediaBrowserCompatSearchResultReceiver:J

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V
    .locals 2

    .line 333
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 334
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 335
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-object v1, p0, Lo/access15002;->_init_lambda5:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 336
    iput-object p1, p0, Lo/access15002;->_init_lambda5:Ljava/lang/String;

    return-void
.end method

.method public final IMediaControllerCallback()V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 132
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    return-void
.end method

.method public final IMediaControllerCallback(J)V
    .locals 3

    .line 353
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 354
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 355
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->getOnBackPressedDispatcherannotations:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 356
    iput-wide p1, p0, Lo/access15002;->getOnBackPressedDispatcherannotations:J

    return-void
.end method

.method public final IMediaSession(J)V
    .locals 3

    .line 338
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 339
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 340
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->createFullyDrawnExecutor:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 341
    iput-wide p1, p0, Lo/access15002;->createFullyDrawnExecutor:J

    return-void
.end method

.method public final IMediaSession()Z
    .locals 1

    .line 378
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 379
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 380
    iget-boolean v0, p0, Lo/access15002;->_init_lambda4:Z

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 97
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 98
    iget-object v0, p0, Lo/access15002;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    return-object v0
.end method

.method public final IconCompatParcelizer(J)V
    .locals 3

    .line 234
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 235
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 236
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->MediaMetadataCompat:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 237
    iput-wide p1, p0, Lo/access15002;->MediaMetadataCompat:J

    return-void
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 329
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 330
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-object v1, p0, Lo/access15002;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 331
    iput-object p1, p0, Lo/access15002;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 118
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 119
    iget-object v0, p0, Lo/access15002;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(J)V
    .locals 3

    .line 285
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 286
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 287
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 288
    iput-wide p1, p0, Lo/access15002;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 344
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 345
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-object v1, p0, Lo/access15002;->read:Ljava/lang/String;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 346
    iput-object p1, p0, Lo/access15002;->read:Ljava/lang/String;

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 112
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 113
    iget-object v0, p0, Lo/access15002;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver(J)V
    .locals 3

    .line 275
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 276
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 277
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 278
    iput-wide p1, p0, Lo/access15002;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 115
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 116
    iget-object v0, p0, Lo/access15002;->_init_lambda5:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem(J)V
    .locals 3

    .line 259
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 260
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 261
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->IMediaSession:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 262
    iput-wide p1, p0, Lo/access15002;->IMediaSession:J

    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 121
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 122
    iget-object v0, p0, Lo/access15002;->accessonBackPresseds1027565324:Ljava/util/List;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver(J)V
    .locals 3

    .line 244
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 245
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 246
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->_init_lambda2:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 247
    iput-wide p1, p0, Lo/access15002;->_init_lambda2:J

    return-void
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(J)V
    .locals 3

    .line 290
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 291
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 292
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->PlaybackStateCompatCustomAction:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 293
    iput-wide p1, p0, Lo/access15002;->PlaybackStateCompatCustomAction:J

    return-void
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .locals 1

    .line 375
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 376
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 377
    iget-boolean v0, p0, Lo/access15002;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    return v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 109
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 110
    iget-object v0, p0, Lo/access15002;->MediaSessionCompatQueueItem:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaDescriptionCompat(J)V
    .locals 3

    .line 254
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 255
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 256
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->accessensureViewModelStore:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 257
    iput-wide p1, p0, Lo/access15002;->accessensureViewModelStore:J

    return-void
.end method

.method public final MediaMetadataCompat(J)V
    .locals 3

    .line 301
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 302
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 303
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 304
    iput-wide p1, p0, Lo/access15002;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    return-void
.end method

.method public final MediaMetadataCompat()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 382
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 383
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    return v0
.end method

.method public final MediaSessionCompatQueueItem()[B
    .locals 1

    .line 390
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 391
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 392
    iget-object v0, p0, Lo/access15002;->IconCompatParcelizer:[B

    return-object v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 388
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 389
    iget-boolean v0, p0, Lo/access15002;->addObserverForBackInvokerlambda7:Z

    return v0
.end method

.method public final MediaSessionCompatToken()I
    .locals 1

    .line 7
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 8
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 9
    iget v0, p0, Lo/access15002;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public final ParcelableVolumeInfo()I
    .locals 1

    .line 4
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 5
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 6
    iget v0, p0, Lo/access15002;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final PlaybackStateCompat()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 385
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 386
    iget-boolean v0, p0, Lo/access15002;->ensureViewModelStore:Z

    return v0
.end method

.method public final PlaybackStateCompatCustomAction()J
    .locals 2

    .line 10
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 11
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final RatingCompat()V
    .locals 4

    .line 135
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 136
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 137
    iget-wide v0, p0, Lo/access15002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 139
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    iget-object v1, p0, Lo/access15002;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-static {v1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 141
    iput-boolean v2, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 142
    iput-wide v0, p0, Lo/access15002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    return-void
.end method

.method public final RatingCompat(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 295
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 296
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 297
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 298
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v3, p0, Lo/access15002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    cmp-long v3, v3, p1

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 299
    iput-wide p1, p0, Lo/access15002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    return-void
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 2
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 3
    iget v0, p0, Lo/access15002;->addObserverForBackInvoker:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 2

    .line 229
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 230
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 231
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget v1, p0, Lo/access15002;->AudioAttributesImplBaseParcelizer:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 232
    iput p1, p0, Lo/access15002;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 3

    .line 204
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 205
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 206
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 207
    iput-wide p1, p0, Lo/access15002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 180
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 181
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-object v1, p0, Lo/access15002;->PlaybackStateCompat:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 182
    iput-object p1, p0, Lo/access15002;->PlaybackStateCompat:Ljava/lang/String;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 2

    .line 174
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 175
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 176
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-boolean v1, p0, Lo/access15002;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 177
    iput-boolean p1, p0, Lo/access15002;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer([B)V
    .locals 2

    .line 158
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 159
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 160
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-object v1, p0, Lo/access15002;->IconCompatParcelizer:[B

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 161
    iput-object p1, p0, Lo/access15002;->IconCompatParcelizer:[B

    return-void
.end method

.method public final _init_lambda2()J
    .locals 2

    .line 28
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 29
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 30
    iget-wide v0, p0, Lo/access15002;->MediaBrowserCompatItemReceiver:J

    return-wide v0
.end method

.method public final _init_lambda3()J
    .locals 2

    .line 31
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 32
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 33
    iget-wide v0, p0, Lo/access15002;->MediaBrowserCompatMediaItem:J

    return-wide v0
.end method

.method public final _init_lambda4()J
    .locals 2

    .line 25
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 26
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 27
    iget-wide v0, p0, Lo/access15002;->MediaDescriptionCompat:J

    return-wide v0
.end method

.method public final _init_lambda5()J
    .locals 2

    .line 46
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 47
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 48
    iget-wide v0, p0, Lo/access15002;->IMediaSession:J

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 88
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 89
    iget-object v0, p0, Lo/access15002;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .line 199
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 200
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 201
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->a:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 202
    iput-wide p1, p0, Lo/access15002;->a:J

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 312
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 313
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-object v1, p0, Lo/access15002;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 314
    iput-object p1, p0, Lo/access15002;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 265
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 266
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-object v1, p0, Lo/access15002;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 267
    iput-object p1, p0, Lo/access15002;->MediaSessionCompatToken:Ljava/lang/String;

    return-void
.end method

.method public final accessaddObserverForBackInvoker()J
    .locals 2

    .line 40
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 41
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 42
    iget-wide v0, p0, Lo/access15002;->_init_lambda2:J

    return-wide v0
.end method

.method public final accessensureViewModelStore()J
    .locals 2

    .line 49
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 50
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 51
    iget-wide v0, p0, Lo/access15002;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    return-wide v0
.end method

.method public final accessgetReportFullyDrawnExecutorp()J
    .locals 2

    .line 43
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 44
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 45
    iget-wide v0, p0, Lo/access15002;->accessensureViewModelStore:J

    return-wide v0
.end method

.method public final accessonBackPresseds1027565324()J
    .locals 2

    .line 52
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 53
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 54
    iget-wide v0, p0, Lo/access15002;->AudioAttributesImplApi21Parcelizer:J

    return-wide v0
.end method

.method public final addContentView()Ljava/lang/Long;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 74
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 75
    iget-object v0, p0, Lo/access15002;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    return-object v0
.end method

.method public final addMenuProvider()Ljava/lang/Long;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 77
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 78
    iget-object v0, p0, Lo/access15002;->write:Ljava/lang/Long;

    return-object v0
.end method

.method public final addObserverForBackInvoker()J
    .locals 2

    .line 61
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 62
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 63
    iget-wide v0, p0, Lo/access15002;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    return-wide v0
.end method

.method public final addObserverForBackInvokerlambda7()J
    .locals 2

    .line 64
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 65
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 66
    iget-wide v0, p0, Lo/access15002;->createFullyDrawnExecutor:J

    return-wide v0
.end method

.method public final addOnConfigurationChangedListener()Ljava/lang/Boolean;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 71
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 72
    iget-object v0, p0, Lo/access15002;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final createFullyDrawnExecutor()J
    .locals 2

    .line 58
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 59
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 60
    iget-wide v0, p0, Lo/access15002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    return-wide v0
.end method

.method public final ensureViewModelStore()J
    .locals 2

    .line 67
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 68
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 69
    iget-wide v0, p0, Lo/access15002;->getOnBackPressedDispatcherannotations:J

    return-wide v0
.end method

.method public final getOnBackPressedDispatcherannotations()J
    .locals 2

    .line 55
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 56
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 57
    iget-wide v0, p0, Lo/access15002;->PlaybackStateCompatCustomAction:J

    return-wide v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 82
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 83
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 84
    iget-object v0, p0, Lo/access15002;->RatingCompat:Ljava/lang/String;

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v1}, Lo/access15002;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    return-object v0
.end method

.method public final invoke(I)V
    .locals 2

    .line 169
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 170
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 171
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget v1, p0, Lo/access15002;->addObserverForBackInvoker:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 172
    iput p1, p0, Lo/access15002;->addObserverForBackInvoker:I

    return-void
.end method

.method public final invoke(J)V
    .locals 3

    .line 209
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 210
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 211
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 212
    iput-wide p1, p0, Lo/access15002;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 2

    .line 369
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 370
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 371
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-object v1, p0, Lo/access15002;->write:Ljava/lang/Long;

    .line 372
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 373
    iput-object p1, p0, Lo/access15002;->write:Ljava/lang/Long;

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 164
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 166
    :cond_0
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-object v1, p0, Lo/access15002;->accessaddObserverForBackInvoker:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 167
    iput-object p1, p0, Lo/access15002;->accessaddObserverForBackInvoker:Ljava/lang/String;

    return-void
.end method

.method public final invoke(Z)V
    .locals 2

    .line 348
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 349
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 350
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-boolean v1, p0, Lo/access15002;->ensureViewModelStore:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 351
    iput-boolean p1, p0, Lo/access15002;->ensureViewModelStore:Z

    return-void
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J
    .locals 2

    .line 19
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 20
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 21
    iget-wide v0, p0, Lo/access15002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-wide v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J
    .locals 2

    .line 16
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 17
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 18
    iget-wide v0, p0, Lo/access15002;->a:J

    return-wide v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J
    .locals 2

    .line 22
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 23
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 24
    iget-wide v0, p0, Lo/access15002;->MediaBrowserCompatCustomActionResultReceiver:J

    return-wide v0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J
    .locals 2

    .line 13
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 14
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 15
    iget-wide v0, p0, Lo/access15002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    return-wide v0
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()J
    .locals 2

    .line 34
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 35
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 36
    iget-wide v0, p0, Lo/access15002;->MediaMetadataCompat:J

    return-wide v0
.end method

.method public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()J
    .locals 2

    .line 37
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 38
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 39
    iget-wide v0, p0, Lo/access15002;->MediaBrowserCompatSearchResultReceiver:J

    return-wide v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 80
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 81
    iget-object v0, p0, Lo/access15002;->accessaddObserverForBackInvoker:Ljava/lang/String;

    return-object v0
.end method

.method public final read(I)V
    .locals 2

    .line 249
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 250
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 251
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget v1, p0, Lo/access15002;->AudioAttributesCompatParcelizer:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 252
    iput p1, p0, Lo/access15002;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method public final read(J)V
    .locals 7

    .line 144
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 145
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 146
    iget-wide v0, p0, Lo/access15002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    add-long/2addr v0, p1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    if-lez v4, :cond_0

    .line 148
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    iget-object v1, p0, Lo/access15002;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-static {v1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Bundle index overflow. appId"

    invoke-virtual {v0, v4, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    sub-long v0, p1, v5

    .line 150
    :cond_0
    iget-wide p1, p0, Lo/access15002;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr p1, v5

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 152
    iget-object p1, p0, Lo/access15002;->invoke:Lo/access22902;

    invoke-virtual {p1}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p1

    iget-object p2, p0, Lo/access15002;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-static {p2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Delivery index overflow. appId"

    invoke-virtual {p1, v2, p2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    :cond_1
    const/4 v2, 0x1

    .line 154
    iput-boolean v2, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 155
    iput-wide v0, p0, Lo/access15002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    .line 156
    iput-wide p1, p0, Lo/access15002;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 190
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 191
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-object v1, p0, Lo/access15002;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 192
    iput-object p1, p0, Lo/access15002;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    return-void
.end method

.method public final read(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 322
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 323
    iget-object v0, p0, Lo/access15002;->accessonBackPresseds1027565324:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    if-eqz p1, :cond_0

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/access15002;->accessonBackPresseds1027565324:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final read(Z)V
    .locals 2

    .line 358
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 359
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 360
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-boolean v1, p0, Lo/access15002;->addObserverForBackInvokerlambda7:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 361
    iput-boolean p1, p0, Lo/access15002;->addObserverForBackInvokerlambda7:Z

    return-void
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 91
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 92
    iget-object v0, p0, Lo/access15002;->PlaybackStateCompat:Ljava/lang/String;

    return-object v0
.end method

.method public final write(J)V
    .locals 3

    .line 194
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 195
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 196
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-wide v1, p0, Lo/access15002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 197
    iput-wide p1, p0, Lo/access15002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    return-void
.end method

.method public final write(Ljava/lang/Long;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 364
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 365
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-object v1, p0, Lo/access15002;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    .line 366
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 367
    iput-object p1, p0, Lo/access15002;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 185
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 186
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-object v1, p0, Lo/access15002;->_init_lambda3:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 187
    iput-object p1, p0, Lo/access15002;->_init_lambda3:Ljava/lang/String;

    return-void
.end method

.method public final write(Z)V
    .locals 2

    .line 306
    iget-object v0, p0, Lo/access15002;->invoke:Lo/access22902;

    .line 307
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 308
    iget-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    iget-boolean v1, p0, Lo/access15002;->_init_lambda4:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/access15002;->IMediaControllerCallback:Z

    .line 309
    iput-boolean p1, p0, Lo/access15002;->_init_lambda4:Z

    return-void
.end method
