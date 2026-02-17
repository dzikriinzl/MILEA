.class public final Lo/getCacheEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/string;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lkotlin/Lazy;

.field public final AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

.field public final AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

.field public final AudioAttributesImplBaseParcelizer:Lkotlin/Lazy;

.field public final IMediaControllerCallback:Lkotlin/Lazy;

.field private final IMediaSession:Lkotlin/Lazy;

.field public final IconCompatParcelizer:Lkotlin/Lazy;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

.field public final MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

.field public final MediaBrowserCompatMediaItem:Lkotlin/Lazy;

.field public final MediaBrowserCompatSearchResultReceiver:Lkotlin/Lazy;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lkotlin/Lazy;

.field public final MediaDescriptionCompat:Lkotlin/Lazy;

.field public final MediaMetadataCompat:Lkotlin/Lazy;

.field private final MediaSessionCompatQueueItem:Lkotlin/Lazy;

.field private final MediaSessionCompatResultReceiverWrapper:Lkotlin/Lazy;

.field private final MediaSessionCompatToken:Lkotlin/Lazy;

.field private final ParcelableVolumeInfo:Lkotlin/Lazy;

.field private final PlaybackStateCompat:Lkotlin/Lazy;

.field public final RatingCompat:Lkotlin/Lazy;

.field public final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field public final a:Lkotlin/Lazy;

.field public final invoke:Lkotlin/Lazy;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lkotlin/Lazy;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lkotlin/Lazy;

.field public final read:Lkotlin/Lazy;

.field public final write:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    move-object v0, p0

    check-cast v0, Lo/string;

    .line 308
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 311
    new-instance v2, Lo/getCacheEntry$read;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$read;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 99
    iput-object v1, p0, Lo/getCacheEntry;->PlaybackStateCompat:Lkotlin/Lazy;

    .line 314
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 317
    new-instance v2, Lo/getCacheEntry$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 100
    iput-object v1, p0, Lo/getCacheEntry;->MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

    .line 320
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 323
    new-instance v2, Lo/getCacheEntry$MediaSessionCompatToken;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$MediaSessionCompatToken;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 101
    iput-object v1, p0, Lo/getCacheEntry;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

    .line 326
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 329
    new-instance v2, Lo/getCacheEntry$MediaSessionCompatQueueItem;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$MediaSessionCompatQueueItem;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 102
    iput-object v1, p0, Lo/getCacheEntry;->MediaBrowserCompatSearchResultReceiver:Lkotlin/Lazy;

    .line 332
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 335
    new-instance v2, Lo/getCacheEntry$PlaybackStateCompat;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$PlaybackStateCompat;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 103
    iput-object v1, p0, Lo/getCacheEntry;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    .line 338
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 341
    new-instance v2, Lo/getCacheEntry$MediaSessionCompatResultReceiverWrapper;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$MediaSessionCompatResultReceiverWrapper;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 104
    iput-object v1, p0, Lo/getCacheEntry;->a:Lkotlin/Lazy;

    .line 344
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 347
    new-instance v2, Lo/getCacheEntry$ParcelableVolumeInfo;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$ParcelableVolumeInfo;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 105
    iput-object v1, p0, Lo/getCacheEntry;->MediaSessionCompatToken:Lkotlin/Lazy;

    .line 350
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 353
    new-instance v2, Lo/getCacheEntry$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 107
    iput-object v1, p0, Lo/getCacheEntry;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 356
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 359
    new-instance v2, Lo/getCacheEntry$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 108
    iput-object v1, p0, Lo/getCacheEntry;->IMediaSession:Lkotlin/Lazy;

    .line 362
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 365
    new-instance v2, Lo/getCacheEntry$write;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$write;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 109
    iput-object v1, p0, Lo/getCacheEntry;->IMediaControllerCallback:Lkotlin/Lazy;

    .line 368
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 371
    new-instance v2, Lo/getCacheEntry$RemoteActionCompatParcelizer;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$RemoteActionCompatParcelizer;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 110
    iput-object v1, p0, Lo/getCacheEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lkotlin/Lazy;

    .line 374
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 377
    new-instance v2, Lo/getCacheEntry$invoke;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$invoke;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 168
    iput-object v1, p0, Lo/getCacheEntry;->AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

    .line 380
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 383
    new-instance v2, Lo/getCacheEntry$a;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$a;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 169
    iput-object v1, p0, Lo/getCacheEntry;->AudioAttributesImplBaseParcelizer:Lkotlin/Lazy;

    .line 386
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 389
    new-instance v2, Lo/getCacheEntry$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$AudioAttributesImplApi26Parcelizer;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 170
    iput-object v1, p0, Lo/getCacheEntry;->write:Lkotlin/Lazy;

    .line 392
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 395
    new-instance v2, Lo/getCacheEntry$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$AudioAttributesImplApi21Parcelizer;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 171
    iput-object v1, p0, Lo/getCacheEntry;->AudioAttributesCompatParcelizer:Lkotlin/Lazy;

    .line 398
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 401
    new-instance v2, Lo/getCacheEntry$AudioAttributesCompatParcelizer;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$AudioAttributesCompatParcelizer;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 194
    iput-object v1, p0, Lo/getCacheEntry;->MediaSessionCompatResultReceiverWrapper:Lkotlin/Lazy;

    .line 404
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 407
    new-instance v2, Lo/getCacheEntry$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$AudioAttributesImplBaseParcelizer;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 195
    iput-object v1, p0, Lo/getCacheEntry;->MediaMetadataCompat:Lkotlin/Lazy;

    .line 410
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 413
    new-instance v2, Lo/getCacheEntry$IconCompatParcelizer;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$IconCompatParcelizer;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 208
    iput-object v1, p0, Lo/getCacheEntry;->MediaDescriptionCompat:Lkotlin/Lazy;

    .line 416
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 419
    new-instance v2, Lo/getCacheEntry$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 209
    iput-object v1, p0, Lo/getCacheEntry;->IconCompatParcelizer:Lkotlin/Lazy;

    .line 422
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 425
    new-instance v2, Lo/getCacheEntry$MediaBrowserCompatMediaItem;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$MediaBrowserCompatMediaItem;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 210
    iput-object v1, p0, Lo/getCacheEntry;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lkotlin/Lazy;

    .line 428
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 431
    new-instance v2, Lo/getCacheEntry$MediaDescriptionCompat;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$MediaDescriptionCompat;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 211
    iput-object v1, p0, Lo/getCacheEntry;->invoke:Lkotlin/Lazy;

    .line 434
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 437
    new-instance v2, Lo/getCacheEntry$MediaBrowserCompatItemReceiver;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$MediaBrowserCompatItemReceiver;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 234
    iput-object v1, p0, Lo/getCacheEntry;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    .line 440
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 443
    new-instance v2, Lo/getCacheEntry$IMediaSession;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$IMediaSession;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 235
    iput-object v1, p0, Lo/getCacheEntry;->RatingCompat:Lkotlin/Lazy;

    .line 446
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 449
    new-instance v2, Lo/getCacheEntry$RatingCompat;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$RatingCompat;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 236
    iput-object v1, p0, Lo/getCacheEntry;->read:Lkotlin/Lazy;

    .line 452
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 455
    new-instance v2, Lo/getCacheEntry$MediaMetadataCompat;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$MediaMetadataCompat;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 253
    iput-object v1, p0, Lo/getCacheEntry;->ParcelableVolumeInfo:Lkotlin/Lazy;

    .line 458
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 461
    new-instance v2, Lo/getCacheEntry$IMediaControllerCallback;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$IMediaControllerCallback;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 261
    iput-object v1, p0, Lo/getCacheEntry;->MediaSessionCompatQueueItem:Lkotlin/Lazy;

    .line 464
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 467
    new-instance v2, Lo/getCacheEntry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v2, v0, v3, v3}, Lo/getCacheEntry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 268
    iput-object v0, p0, Lo/getCacheEntry;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final write()Lo/byteStream;
    .locals 1

    .line 1033
    sget-object v0, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->RemoteActionCompatParcelizer()Lo/StreamResetException;

    move-result-object v0

    invoke-interface {v0}, Lo/StreamResetException;->a()Lo/byteStream;

    move-result-object v0

    return-object v0
.end method
