.class public final Lo/MonitorKt$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MonitorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/String;

.field AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:Lo/coerceAtLeastJ1ME1BU;

.field public AudioAttributesImplBaseParcelizer:I

.field public IMediaControllerCallback:Ljava/lang/String;

.field public IMediaSession:I

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public MediaBrowserCompatMediaItem:I

.field public MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field public MediaDescriptionCompat:F

.field public MediaMetadataCompat:Lo/getStaticPropertiesannotations;

.field public MediaSessionCompatQueueItem:F

.field public MediaSessionCompatResultReceiverWrapper:[B

.field public MediaSessionCompatToken:I

.field public ParcelableVolumeInfo:Ljava/lang/String;

.field public PlaybackStateCompat:I

.field public PlaybackStateCompatCustomAction:I

.field public RatingCompat:I

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public _init_lambda3:I

.field public a:I

.field public invoke:Lo/_getterlambda0;

.field public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

.field public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field public read:I

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 189
    iput v0, p0, Lo/MonitorKt$invoke;->a:I

    .line 190
    iput v0, p0, Lo/MonitorKt$invoke;->RatingCompat:I

    .line 192
    iput v0, p0, Lo/MonitorKt$invoke;->IMediaSession:I

    const-wide v1, 0x7fffffffffffffffL

    .line 193
    iput-wide v1, p0, Lo/MonitorKt$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 195
    iput v0, p0, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 196
    iput v0, p0, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 197
    iput v1, p0, Lo/MonitorKt$invoke;->MediaDescriptionCompat:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 198
    iput v1, p0, Lo/MonitorKt$invoke;->MediaSessionCompatQueueItem:F

    .line 199
    iput v0, p0, Lo/MonitorKt$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 201
    iput v0, p0, Lo/MonitorKt$invoke;->write:I

    .line 202
    iput v0, p0, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 203
    iput v0, p0, Lo/MonitorKt$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 205
    iput v0, p0, Lo/MonitorKt$invoke;->read:I

    .line 207
    iput v0, p0, Lo/MonitorKt$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 208
    iput v0, p0, Lo/MonitorKt$invoke;->_init_lambda3:I

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lo/MonitorKt$invoke;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method private constructor <init>(Lo/MonitorKt;)V
    .locals 2

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iget-object v0, p1, Lo/MonitorKt;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput-object v0, p0, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 220
    iget-object v0, p1, Lo/MonitorKt;->RatingCompat:Ljava/lang/String;

    iput-object v0, p0, Lo/MonitorKt$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 221
    iget-object v0, p1, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    iput-object v0, p0, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 222
    iget v0, p1, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    iput v0, p0, Lo/MonitorKt$invoke;->PlaybackStateCompatCustomAction:I

    .line 223
    iget v0, p1, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    iput v0, p0, Lo/MonitorKt$invoke;->PlaybackStateCompat:I

    .line 224
    iget v0, p1, Lo/MonitorKt;->invoke:I

    iput v0, p0, Lo/MonitorKt$invoke;->a:I

    .line 225
    iget v0, p1, Lo/MonitorKt;->MediaSessionCompatToken:I

    iput v0, p0, Lo/MonitorKt$invoke;->RatingCompat:I

    .line 226
    iget-object v0, p1, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 227
    iget-object v0, p1, Lo/MonitorKt;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    iput-object v0, p0, Lo/MonitorKt$invoke;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    .line 229
    iget-object v0, p1, Lo/MonitorKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/MonitorKt$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 231
    iget-object v0, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    iput-object v0, p0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 232
    iget v0, p1, Lo/MonitorKt;->IMediaControllerCallback:I

    iput v0, p0, Lo/MonitorKt$invoke;->IMediaSession:I

    .line 233
    iget-object v0, p1, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    iput-object v0, p0, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 234
    iget-object v0, p1, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    iput-object v0, p0, Lo/MonitorKt$invoke;->AudioAttributesImplApi26Parcelizer:Lo/coerceAtLeastJ1ME1BU;

    .line 235
    iget-wide v0, p1, Lo/MonitorKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    iput-wide v0, p0, Lo/MonitorKt$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 237
    iget v0, p1, Lo/MonitorKt;->_init_lambda4:I

    iput v0, p0, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 238
    iget v0, p1, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, p0, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    .line 239
    iget v0, p1, Lo/MonitorKt;->MediaDescriptionCompat:F

    iput v0, p0, Lo/MonitorKt$invoke;->MediaDescriptionCompat:F

    .line 240
    iget v0, p1, Lo/MonitorKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iput v0, p0, Lo/MonitorKt$invoke;->MediaSessionCompatToken:I

    .line 241
    iget v0, p1, Lo/MonitorKt;->ParcelableVolumeInfo:F

    iput v0, p0, Lo/MonitorKt$invoke;->MediaSessionCompatQueueItem:F

    .line 242
    iget-object v0, p1, Lo/MonitorKt;->PlaybackStateCompat:[B

    iput-object v0, p0, Lo/MonitorKt$invoke;->MediaSessionCompatResultReceiverWrapper:[B

    .line 243
    iget v0, p1, Lo/MonitorKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    iput v0, p0, Lo/MonitorKt$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 244
    iget-object v0, p1, Lo/MonitorKt;->AudioAttributesImplApi21Parcelizer:Lo/_getterlambda0;

    iput-object v0, p0, Lo/MonitorKt$invoke;->invoke:Lo/_getterlambda0;

    .line 246
    iget v0, p1, Lo/MonitorKt;->a:I

    iput v0, p0, Lo/MonitorKt$invoke;->write:I

    .line 247
    iget v0, p1, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iput v0, p0, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 248
    iget v0, p1, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    iput v0, p0, Lo/MonitorKt$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 249
    iget v0, p1, Lo/MonitorKt;->MediaBrowserCompatSearchResultReceiver:I

    iput v0, p0, Lo/MonitorKt$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 250
    iget v0, p1, Lo/MonitorKt;->MediaBrowserCompatMediaItem:I

    iput v0, p0, Lo/MonitorKt$invoke;->IconCompatParcelizer:I

    .line 252
    iget v0, p1, Lo/MonitorKt;->write:I

    iput v0, p0, Lo/MonitorKt$invoke;->read:I

    .line 254
    iget v0, p1, Lo/MonitorKt;->_init_lambda3:I

    iput v0, p0, Lo/MonitorKt$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 255
    iget v0, p1, Lo/MonitorKt;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    iput v0, p0, Lo/MonitorKt$invoke;->_init_lambda3:I

    .line 257
    iget p1, p1, Lo/MonitorKt;->AudioAttributesImplBaseParcelizer:I

    iput p1, p0, Lo/MonitorKt$invoke;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method synthetic constructor <init>(Lo/MonitorKt;B)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lo/MonitorKt$invoke;-><init>(Lo/MonitorKt;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(I)Lo/MonitorKt$invoke;
    .locals 0

    .line 503
    iput p1, p0, Lo/MonitorKt$invoke;->MediaSessionCompatToken:I

    return-object p0
.end method

.method public final AudioAttributesImplApi21Parcelizer(I)Lo/MonitorKt$invoke;
    .locals 0

    .line 577
    iput p1, p0, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    return-object p0
.end method

.method public final AudioAttributesImplApi26Parcelizer(I)Lo/MonitorKt$invoke;
    .locals 0

    .line 467
    iput p1, p0, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    return-object p0
.end method

.method public final AudioAttributesImplBaseParcelizer(I)Lo/MonitorKt$invoke;
    .locals 0

    .line 353
    iput p1, p0, Lo/MonitorKt$invoke;->RatingCompat:I

    return-object p0
.end method

.method public final IconCompatParcelizer(I)Lo/MonitorKt$invoke;
    .locals 0

    .line 539
    iput p1, p0, Lo/MonitorKt$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/MonitorKt$invoke;
    .locals 0

    .line 565
    iput p1, p0, Lo/MonitorKt$invoke;->write:I

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(J)Lo/MonitorKt$invoke;
    .locals 0

    .line 453
    iput-wide p1, p0, Lo/MonitorKt$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/MonitorKt$invoke;
    .locals 0

    .line 365
    iput-object p1, p0, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/coerceAtLeastJ1ME1BU;)Lo/MonitorKt$invoke;
    .locals 0

    .line 441
    iput-object p1, p0, Lo/MonitorKt$invoke;->AudioAttributesImplApi26Parcelizer:Lo/coerceAtLeastJ1ME1BU;

    return-object p0
.end method

.method public final a(I)Lo/MonitorKt$invoke;
    .locals 0

    .line 479
    iput p1, p0, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/MonitorKt$invoke;
    .locals 0

    .line 405
    iput-object p1, p0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lo/MonitorKt$invoke;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lo/MonitorKt$invoke;"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    return-object p0
.end method

.method public final invoke(I)Lo/MonitorKt$invoke;
    .locals 0

    .line 341
    iput p1, p0, Lo/MonitorKt$invoke;->a:I

    return-object p0
.end method

.method public final invoke(Lo/_getterlambda0;)Lo/MonitorKt$invoke;
    .locals 0

    .line 551
    iput-object p1, p0, Lo/MonitorKt$invoke;->invoke:Lo/_getterlambda0;

    return-object p0
.end method

.method public final read(I)Lo/MonitorKt$invoke;
    .locals 0

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Lo/MonitorKt$invoke;
    .locals 0

    .line 305
    iput-object p1, p0, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    return-object p0
.end method

.method public final write(F)Lo/MonitorKt$invoke;
    .locals 0

    .line 515
    iput p1, p0, Lo/MonitorKt$invoke;->MediaSessionCompatQueueItem:F

    return-object p0
.end method

.method public final write(I)Lo/MonitorKt$invoke;
    .locals 0

    .line 589
    iput p1, p0, Lo/MonitorKt$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-object p0
.end method

.method public final write(Ljava/lang/String;)Lo/MonitorKt$invoke;
    .locals 0

    .line 268
    iput-object p1, p0, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-object p0
.end method

.method public final write([B)Lo/MonitorKt$invoke;
    .locals 0

    .line 527
    iput-object p1, p0, Lo/MonitorKt$invoke;->MediaSessionCompatResultReceiverWrapper:[B

    return-object p0
.end method

.method public final write()Lo/MonitorKt;
    .locals 2

    .line 674
    new-instance v0, Lo/MonitorKt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    return-object v0
.end method
