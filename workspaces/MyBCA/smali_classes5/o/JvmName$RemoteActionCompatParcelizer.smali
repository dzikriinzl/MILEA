.class public final Lo/JvmName$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/Strictfp;

.field public AudioAttributesImplApi21Parcelizer:Lo/JvmSuppressWildcards;

.field public AudioAttributesImplApi26Parcelizer:Lo/KotlinReflectionNotSupportedError;

.field public AudioAttributesImplBaseParcelizer:Lo/Synchronized;

.field private IMediaControllerCallback:Lo/suppress;

.field private final IMediaSession:Lo/Function0;

.field public IconCompatParcelizer:Lo/Throws;

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Z

.field public MediaBrowserCompatSearchResultReceiver:Lo/Function11;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/JvmWildcard;

.field public MediaDescriptionCompat:Lo/exceptionClasses;

.field private MediaMetadataCompat:I

.field private MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:[I

.field private MediaSessionCompatToken:Lo/PurelyImplements;

.field private ParcelableVolumeInfo:Z

.field private PlaybackStateCompat:Lo/suppress;

.field private PlaybackStateCompatCustomAction:Z

.field private RatingCompat:Z

.field public RemoteActionCompatParcelizer:Lo/JvmStatic;

.field public a:Z

.field public invoke:Z

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/Function1;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

.field public read:Z

.field public write:Z


# direct methods
.method private constructor <init>(Lo/JvmName;Lo/Function0;)V
    .locals 3

    .line 1380
    iput-object p1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1326
    iput-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:[I

    const/4 v1, 0x1

    .line 1328
    iput-boolean v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->read:Z

    .line 1330
    iput-boolean v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->invoke:Z

    .line 1352
    new-instance v2, Lo/JvmPackageName;

    invoke-direct {v2, p1}, Lo/JvmPackageName;-><init>(Lo/JvmName;)V

    iput-object v2, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/JvmWildcard;

    const/4 p1, 0x0

    .line 1354
    iput p1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    .line 1356
    iput-boolean p1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Z

    .line 1358
    iput-boolean p1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->write:Z

    .line 1360
    iput-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    .line 1362
    iput-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/Function1;

    .line 1364
    iput-boolean v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    .line 1366
    iput p1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 1368
    iput-boolean p1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    .line 1370
    sget-object v0, Lo/Function11;->read:Lo/Function11;

    iput-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/Function11;

    .line 1372
    iput-boolean p1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->a:Z

    .line 1374
    iput-boolean p1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    .line 1376
    iput-boolean p1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Z

    .line 1378
    iput-boolean p1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->RatingCompat:Z

    .line 1381
    iput-object p2, p0, Lo/JvmName$RemoteActionCompatParcelizer;->IMediaSession:Lo/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lo/JvmName;Lo/Function0;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/JvmName$RemoteActionCompatParcelizer;-><init>(Lo/JvmName;Lo/Function0;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 1525
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    invoke-static {v0}, Lo/JvmName;->a(Lo/JvmName;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1526
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    invoke-static {v0, p0}, Lo/JvmName;->a(Lo/JvmName;Lo/JvmName$RemoteActionCompatParcelizer;)V

    return-void

    .line 1529
    :cond_0
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    invoke-virtual {v0}, Lo/JvmName;->invoke()V

    .line 1530
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-object v0, v0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    iget-object v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/JvmSuppressWildcards;

    .line 2078
    iput-object v1, v0, Lo/JvmSynthetic;->a:Lo/JvmSuppressWildcards;

    .line 1531
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-object v0, v0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    iget-object v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/JvmStatic;

    invoke-virtual {v0, v1}, Lo/JvmSynthetic;->write(Lo/JvmStatic;)V

    .line 1532
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-object v0, v0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    iget-object v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->PlaybackStateCompat:Lo/suppress;

    .line 3238
    iput-object v1, v0, Lo/JvmSynthetic;->write:Lo/suppress;

    .line 1533
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-object v0, v0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    iget-object v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/suppress;

    .line 4246
    iput-object v1, v0, Lo/JvmSynthetic;->RemoteActionCompatParcelizer:Lo/suppress;

    .line 1534
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-object v0, v0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    iget-object v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/KotlinReflectionNotSupportedError;

    .line 5218
    iput-object v1, v0, Lo/JvmSynthetic;->AudioAttributesCompatParcelizer:Lo/KotlinReflectionNotSupportedError;

    .line 1535
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-object v0, v0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    iget-object v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/Synchronized;

    .line 6228
    iput-object v1, v0, Lo/JvmSynthetic;->AudioAttributesImplApi26Parcelizer:Lo/Synchronized;

    .line 1536
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-object v0, v0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    iget-object v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/Throws;

    .line 7208
    iput-object v1, v0, Lo/JvmSynthetic;->IconCompatParcelizer:Lo/Throws;

    .line 1537
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-object v0, v0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    iget-object v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/exceptionClasses;

    .line 8254
    iput-object v1, v0, Lo/JvmSynthetic;->MediaBrowserCompatSearchResultReceiver:Lo/exceptionClasses;

    .line 1538
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-object v0, v0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    iget-object v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Lo/PurelyImplements;

    .line 9262
    iput-object v1, v0, Lo/JvmSynthetic;->AudioAttributesImplBaseParcelizer:Lo/PurelyImplements;

    .line 1539
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-object v0, v0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    iget-object v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/Strictfp;

    .line 10196
    iput-object v1, v0, Lo/JvmSynthetic;->AudioAttributesImplApi21Parcelizer:Lo/Strictfp;

    .line 1540
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-object v0, v0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    iget-object v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/JvmWildcard;

    .line 11272
    iput-object v1, v0, Lo/JvmSynthetic;->read:Lo/JvmWildcard;

    .line 1541
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-boolean v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->read:Z

    invoke-virtual {v0, v1}, Lo/JvmName;->setSwipeEnabled(Z)V

    .line 1542
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-boolean v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->RatingCompat:Z

    invoke-virtual {v0, v1}, Lo/JvmName;->setNightMode(Z)V

    .line 1543
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-boolean v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->invoke:Z

    .line 12401
    iput-boolean v1, v0, Lo/JvmName;->MediaBrowserCompatSearchResultReceiver:Z

    .line 1544
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v1}, Lo/JvmName;->a(Lo/JvmName;I)V

    .line 1545
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-boolean v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/JvmName;->RemoteActionCompatParcelizer(Lo/JvmName;Z)V

    .line 1546
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-boolean v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->write:Z

    .line 14195
    iput-boolean v1, v0, Lo/JvmName;->write:Z

    .line 1547
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-object v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/Function1;

    invoke-static {v0, v1}, Lo/JvmName;->a(Lo/JvmName;Lo/Function1;)V

    .line 1548
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-boolean v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    .line 15211
    iput-boolean v1, v0, Lo/JvmName;->MediaBrowserCompatItemReceiver:Z

    .line 1549
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {v0, v1}, Lo/JvmName;->invoke(Lo/JvmName;I)V

    .line 1550
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-boolean v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    invoke-static {v0, v1}, Lo/JvmName;->invoke(Lo/JvmName;Z)V

    .line 1551
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-object v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/Function11;

    invoke-static {v0, v1}, Lo/JvmName;->invoke(Lo/JvmName;Lo/Function11;)V

    .line 1552
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-boolean v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->a:Z

    invoke-static {v0, v1}, Lo/JvmName;->read(Lo/JvmName;Z)V

    .line 1553
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-boolean v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Z

    invoke-virtual {v0, v1}, Lo/JvmName;->setPageSnap(Z)V

    .line 1554
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-boolean v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    invoke-virtual {v0, v1}, Lo/JvmName;->setPageFling(Z)V

    .line 1556
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:[I

    if-eqz v0, :cond_1

    .line 1557
    iget-object v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-object v2, p0, Lo/JvmName$RemoteActionCompatParcelizer;->IMediaSession:Lo/Function0;

    iget-object v3, p0, Lo/JvmName$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lo/JvmName;->a(Lo/JvmName;Lo/Function0;Ljava/lang/String;[I)V

    return-void

    .line 1559
    :cond_1
    iget-object v0, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmName;

    iget-object v1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->IMediaSession:Lo/Function0;

    iget-object v2, p0, Lo/JvmName$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/JvmName;->read(Lo/JvmName;Lo/Function0;Ljava/lang/String;)V

    return-void
.end method
